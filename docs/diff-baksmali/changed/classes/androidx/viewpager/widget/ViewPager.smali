## classes/androidx/viewpager/widget/ViewPager.smali
# added=0 removed=0 changed=97

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c4e5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [I

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const v2, 0x10100b3

    .line 262157
    aput v2, v0, v1

    .line 262159
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    .line 262161
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 262163
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    .line 262166
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 262168
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 262170
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    .line 262173
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 262175
    new-instance v0, Landroidx/viewpager/widget/ViewPager$h;

    .line 262177
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$h;-><init>()V

    .line 262180
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$h;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c4e5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v0, v0, [I

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    const v2, 0x10100b3

    .line 262155
    .line 262156
    .line 262157
    aput v2, v0, v1

    .line 262158
    .line 262159
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    .line 262160
    .line 262161
    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    .line 262162
    .line 262163
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 262167
    .line 262168
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 262174
    .line 262175
    new-instance v0, Landroidx/viewpager/widget/ViewPager$h;

    .line 262176
    .line 262177
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$h;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$h;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17104899
    new-instance p1, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17104906
    new-instance p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 17104908
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 17104911
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$e;

    .line 17104913
    new-instance p1, Landroid/graphics/Rect;

    .line 17104915
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104918
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 17104920
    const/4 p1, -0x1

    .line 17104921
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 17104926
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 17104928
    const v0, -0x800001

    .line 17104931
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 17104933
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17104936
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 17104941
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17104943
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 17104945
    const/4 p1, 0x0

    .line 17104946
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 17104948
    new-instance v0, Landroidx/viewpager/widget/ViewPager$c;

    .line 17104950
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17104953
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 17104955
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 17104957
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    new-instance p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$e;

    .line 17104912
    .line 17104913
    new-instance p1, Landroid/graphics/Rect;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 17104919
    .line 17104920
    const/4 p1, -0x1

    .line 17104921
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 17104922
    .line 17104923
    const/4 v0, 0x0

    .line 17104924
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 17104927
    .line 17104928
    const v0, -0x800001

    .line 17104929
    .line 17104930
    .line 17104931
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 17104932
    .line 17104933
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17104934
    .line 17104935
    .line 17104936
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 17104940
    .line 17104941
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17104942
    .line 17104943
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 17104944
    .line 17104945
    const/4 p1, 0x0

    .line 17104946
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 17104947
    .line 17104948
    new-instance v0, Landroidx/viewpager/widget/ViewPager$c;

    .line 17104949
    .line 17104950
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 17104954
    .line 17104955
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 33947658
    new-instance p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 33947660
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 33947663
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$e;

    .line 33947665
    new-instance p1, Landroid/graphics/Rect;

    .line 33947667
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947670
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 33947672
    const/4 p1, -0x1

    .line 33947673
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 33947675
    const/4 p2, 0x0

    .line 33947676
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 33947678
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 33947680
    const p2, -0x800001

    .line 33947683
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 33947685
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 33947688
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 33947690
    const/4 p2, 0x1

    .line 33947691
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 33947693
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 33947695
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 33947697
    const/4 p1, 0x0

    .line 33947698
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 33947700
    new-instance p2, Landroidx/viewpager/widget/ViewPager$c;

    .line 33947702
    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33947705
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 33947707
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 33947709
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    .line 33947712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    new-instance p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 33947659
    .line 33947660
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$e;

    .line 33947664
    .line 33947665
    new-instance p1, Landroid/graphics/Rect;

    .line 33947666
    .line 33947667
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 33947671
    .line 33947672
    const/4 p1, -0x1

    .line 33947673
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 33947674
    .line 33947675
    const/4 p2, 0x0

    .line 33947676
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 33947677
    .line 33947678
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 33947679
    .line 33947680
    const p2, -0x800001

    .line 33947681
    .line 33947682
    .line 33947683
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 33947684
    .line 33947685
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 33947686
    .line 33947687
    .line 33947688
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 33947689
    .line 33947690
    const/4 p2, 0x1

    .line 33947691
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 33947692
    .line 33947693
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 33947694
    .line 33947695
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 33947696
    .line 33947697
    const/4 p1, 0x0

    .line 33947698
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 33947699
    .line 33947700
    new-instance p2, Landroidx/viewpager/widget/ViewPager$c;

    .line 33947701
    .line 33947702
    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 33947706
    .line 33947707
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    .line 33947710
    .line 33947711
    .line 33947712
    return-void
.end method


.method private calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$e;ILandroidx/viewpager/widget/ViewPager$e;)V
[MOD-CHANGED]
.method private calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$e;ILandroidx/viewpager/widget/ViewPager$e;)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50790402
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 50790405
    move-result v0

    .line 50790406
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 50790409
    move-result v1

    .line 50790410
    if-lez v1, :cond_12

    .line 50790412
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 50790414
    int-to-float v2, v2

    .line 50790415
    int-to-float v1, v1

    .line 50790416
    div-float/2addr v2, v1

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 v2, 0x0

    .line 50790419
    :goto_13
    const/4 v1, 0x0

    .line 50790420
    if-eqz p3, :cond_af

    .line 50790422
    iget v3, p3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790424
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790426
    if-ge v3, v4, :cond_6a

    .line 50790428
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790430
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790432
    add-float/2addr v4, p3

    .line 50790433
    add-float/2addr v4, v2

    .line 50790434
    add-int/lit8 v3, v3, 0x1

    .line 50790436
    const/4 p3, 0x0

    .line 50790437
    :goto_25
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790439
    if-gt v3, v5, :cond_af

    .line 50790441
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790443
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790446
    move-result v5

    .line 50790447
    if-ge p3, v5, :cond_af

    .line 50790449
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790451
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790454
    move-result-object v5

    .line 50790455
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790457
    :goto_39
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790459
    if-le v3, v6, :cond_52

    .line 50790461
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790463
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790466
    move-result v6

    .line 50790467
    add-int/lit8 v6, v6, -0x1

    .line 50790469
    if-ge p3, v6, :cond_52

    .line 50790471
    add-int/lit8 p3, p3, 0x1

    .line 50790473
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790475
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790478
    move-result-object v5

    .line 50790479
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790481
    goto :goto_39

    .line 50790482
    :cond_52
    :goto_52
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790484
    if-ge v3, v6, :cond_61

    .line 50790486
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50790488
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50790491
    move-result v6

    .line 50790492
    add-float/2addr v6, v2

    .line 50790493
    add-float/2addr v4, v6

    .line 50790494
    add-int/lit8 v3, v3, 0x1

    .line 50790496
    goto :goto_52

    .line 50790497
    :cond_61
    iput v4, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790499
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790501
    add-float/2addr v5, v2

    .line 50790502
    add-float/2addr v4, v5

    .line 50790503
    add-int/lit8 v3, v3, 0x1

    .line 50790505
    goto :goto_25

    .line 50790506
    :cond_6a
    if-le v3, v4, :cond_af

    .line 50790508
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790510
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50790513
    move-result v4

    .line 50790514
    add-int/lit8 v4, v4, -0x1

    .line 50790516
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790518
    add-int/lit8 v3, v3, -0x1

    .line 50790520
    :goto_78
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790522
    if-lt v3, v5, :cond_af

    .line 50790524
    if-ltz v4, :cond_af

    .line 50790526
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790528
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790531
    move-result-object v5

    .line 50790532
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790534
    :goto_86
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790536
    if-ge v3, v6, :cond_97

    .line 50790538
    if-lez v4, :cond_97

    .line 50790540
    add-int/lit8 v4, v4, -0x1

    .line 50790542
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790544
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790547
    move-result-object v5

    .line 50790548
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790550
    goto :goto_86

    .line 50790551
    :cond_97
    :goto_97
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790553
    if-le v3, v6, :cond_a6

    .line 50790555
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50790557
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50790560
    move-result v6

    .line 50790561
    add-float/2addr v6, v2

    .line 50790562
    sub-float/2addr p3, v6

    .line 50790563
    add-int/lit8 v3, v3, -0x1

    .line 50790565
    goto :goto_97

    .line 50790566
    :cond_a6
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790568
    add-float/2addr v6, v2

    .line 50790569
    sub-float/2addr p3, v6

    .line 50790570
    iput p3, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790572
    add-int/lit8 v3, v3, -0x1

    .line 50790574
    goto :goto_78

    .line 50790575
    :cond_af
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790577
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790580
    move-result p3

    .line 50790581
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790583
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790585
    add-int/lit8 v5, v4, -0x1

    .line 50790587
    if-nez v4, :cond_bf

    .line 50790589
    move v6, v3

    .line 50790590
    goto :goto_c2

    .line 50790591
    :cond_bf
    const v6, -0x800001

    .line 50790594
    :goto_c2
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 50790596
    add-int/lit8 v0, v0, -0x1

    .line 50790598
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790600
    if-ne v4, v0, :cond_cf

    .line 50790602
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790604
    add-float/2addr v4, v3

    .line 50790605
    sub-float/2addr v4, v6

    .line 50790606
    goto :goto_d2

    .line 50790607
    :cond_cf
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 50790610
    :goto_d2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 50790612
    add-int/lit8 v4, p2, -0x1

    .line 50790614
    :goto_d6
    if-ltz v4, :cond_ff

    .line 50790616
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790618
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790621
    move-result-object v7

    .line 50790622
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790624
    :goto_e0
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790626
    if-le v5, v8, :cond_f0

    .line 50790628
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50790630
    add-int/lit8 v9, v5, -0x1

    .line 50790632
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50790635
    move-result v5

    .line 50790636
    add-float/2addr v5, v2

    .line 50790637
    sub-float/2addr v3, v5

    .line 50790638
    move v5, v9

    .line 50790639
    goto :goto_e0

    .line 50790640
    :cond_f0
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790642
    add-float/2addr v9, v2

    .line 50790643
    sub-float/2addr v3, v9

    .line 50790644
    iput v3, v7, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790646
    if-nez v8, :cond_fa

    .line 50790648
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 50790650
    :cond_fa
    add-int/lit8 v4, v4, -0x1

    .line 50790652
    add-int/lit8 v5, v5, -0x1

    .line 50790654
    goto :goto_d6

    .line 50790655
    :cond_ff
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790657
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790659
    add-float/2addr v3, v4

    .line 50790660
    add-float/2addr v3, v2

    .line 50790661
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790663
    add-int/lit8 p1, p1, 0x1

    .line 50790665
    add-int/lit8 p2, p2, 0x1

    .line 50790667
    :goto_10b
    if-ge p2, p3, :cond_138

    .line 50790669
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790671
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790674
    move-result-object v4

    .line 50790675
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790677
    :goto_115
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790679
    if-ge p1, v5, :cond_125

    .line 50790681
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50790683
    add-int/lit8 v7, p1, 0x1

    .line 50790685
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50790688
    move-result p1

    .line 50790689
    add-float/2addr p1, v2

    .line 50790690
    add-float/2addr v3, p1

    .line 50790691
    move p1, v7

    .line 50790692
    goto :goto_115

    .line 50790693
    :cond_125
    if-ne v5, v0, :cond_12d

    .line 50790695
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790697
    add-float/2addr v5, v3

    .line 50790698
    sub-float/2addr v5, v6

    .line 50790699
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 50790701
    :cond_12d
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790703
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790705
    add-float/2addr v4, v2

    .line 50790706
    add-float/2addr v3, v4

    .line 50790707
    add-int/lit8 p2, p2, 0x1

    .line 50790709
    add-int/lit8 p1, p1, 0x1

    .line 50790711
    goto :goto_10b

    .line 50790712
    :cond_138
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 50790714
    return-void
.end method

[INNER-ORIGINAL]
.method private calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$e;ILandroidx/viewpager/widget/ViewPager$e;)V
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    if-lez v1, :cond_12

    .line 50790411
    .line 50790412
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 50790413
    .line 50790414
    int-to-float v2, v2

    .line 50790415
    int-to-float v1, v1

    .line 50790416
    div-float/2addr v2, v1

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    const/4 v2, 0x0

    .line 50790419
    :goto_13
    const/4 v1, 0x0

    .line 50790420
    if-eqz p3, :cond_af

    .line 50790421
    .line 50790422
    iget v3, p3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790423
    .line 50790424
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790425
    .line 50790426
    if-ge v3, v4, :cond_6a

    .line 50790427
    .line 50790428
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790429
    .line 50790430
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790431
    .line 50790432
    add-float/2addr v4, p3

    .line 50790433
    add-float/2addr v4, v2

    .line 50790434
    add-int/lit8 v3, v3, 0x1

    .line 50790435
    .line 50790436
    const/4 p3, 0x0

    .line 50790437
    :goto_25
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790438
    .line 50790439
    if-gt v3, v5, :cond_af

    .line 50790440
    .line 50790441
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790442
    .line 50790443
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v5

    .line 50790447
    if-ge p3, v5, :cond_af

    .line 50790448
    .line 50790449
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790450
    .line 50790451
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v5

    .line 50790455
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790456
    .line 50790457
    :goto_39
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790458
    .line 50790459
    if-le v3, v6, :cond_52

    .line 50790460
    .line 50790461
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790462
    .line 50790463
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v6

    .line 50790467
    add-int/lit8 v6, v6, -0x1

    .line 50790468
    .line 50790469
    if-ge p3, v6, :cond_52

    .line 50790470
    .line 50790471
    add-int/lit8 p3, p3, 0x1

    .line 50790472
    .line 50790473
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790474
    .line 50790475
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v5

    .line 50790479
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790480
    .line 50790481
    goto :goto_39

    .line 50790482
    :cond_52
    :goto_52
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790483
    .line 50790484
    if-ge v3, v6, :cond_61

    .line 50790485
    .line 50790486
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50790487
    .line 50790488
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v6

    .line 50790492
    add-float/2addr v6, v2

    .line 50790493
    add-float/2addr v4, v6

    .line 50790494
    add-int/lit8 v3, v3, 0x1

    .line 50790495
    .line 50790496
    goto :goto_52

    .line 50790497
    :cond_61
    iput v4, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790498
    .line 50790499
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790500
    .line 50790501
    add-float/2addr v5, v2

    .line 50790502
    add-float/2addr v4, v5

    .line 50790503
    add-int/lit8 v3, v3, 0x1

    .line 50790504
    .line 50790505
    goto :goto_25

    .line 50790506
    :cond_6a
    if-le v3, v4, :cond_af

    .line 50790507
    .line 50790508
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790509
    .line 50790510
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v4

    .line 50790514
    add-int/lit8 v4, v4, -0x1

    .line 50790515
    .line 50790516
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790517
    .line 50790518
    add-int/lit8 v3, v3, -0x1

    .line 50790519
    .line 50790520
    :goto_78
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790521
    .line 50790522
    if-lt v3, v5, :cond_af

    .line 50790523
    .line 50790524
    if-ltz v4, :cond_af

    .line 50790525
    .line 50790526
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790527
    .line 50790528
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5

    .line 50790532
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790533
    .line 50790534
    :goto_86
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790535
    .line 50790536
    if-ge v3, v6, :cond_97

    .line 50790537
    .line 50790538
    if-lez v4, :cond_97

    .line 50790539
    .line 50790540
    add-int/lit8 v4, v4, -0x1

    .line 50790541
    .line 50790542
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790543
    .line 50790544
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v5

    .line 50790548
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790549
    .line 50790550
    goto :goto_86

    .line 50790551
    :cond_97
    :goto_97
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790552
    .line 50790553
    if-le v3, v6, :cond_a6

    .line 50790554
    .line 50790555
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50790556
    .line 50790557
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v6

    .line 50790561
    add-float/2addr v6, v2

    .line 50790562
    sub-float/2addr p3, v6

    .line 50790563
    add-int/lit8 v3, v3, -0x1

    .line 50790564
    .line 50790565
    goto :goto_97

    .line 50790566
    :cond_a6
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790567
    .line 50790568
    add-float/2addr v6, v2

    .line 50790569
    sub-float/2addr p3, v6

    .line 50790570
    iput p3, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790571
    .line 50790572
    add-int/lit8 v3, v3, -0x1

    .line 50790573
    .line 50790574
    goto :goto_78

    .line 50790575
    :cond_af
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790576
    .line 50790577
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result p3

    .line 50790581
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790582
    .line 50790583
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790584
    .line 50790585
    add-int/lit8 v5, v4, -0x1

    .line 50790586
    .line 50790587
    if-nez v4, :cond_bf

    .line 50790588
    .line 50790589
    move v6, v3

    .line 50790590
    goto :goto_c2

    .line 50790591
    :cond_bf
    const v6, -0x800001

    .line 50790592
    .line 50790593
    .line 50790594
    :goto_c2
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 50790595
    .line 50790596
    add-int/lit8 v0, v0, -0x1

    .line 50790597
    .line 50790598
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790599
    .line 50790600
    if-ne v4, v0, :cond_cf

    .line 50790601
    .line 50790602
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790603
    .line 50790604
    add-float/2addr v4, v3

    .line 50790605
    sub-float/2addr v4, v6

    .line 50790606
    goto :goto_d2

    .line 50790607
    :cond_cf
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 50790608
    .line 50790609
    .line 50790610
    :goto_d2
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 50790611
    .line 50790612
    add-int/lit8 v4, p2, -0x1

    .line 50790613
    .line 50790614
    :goto_d6
    if-ltz v4, :cond_ff

    .line 50790615
    .line 50790616
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790617
    .line 50790618
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v7

    .line 50790622
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790623
    .line 50790624
    :goto_e0
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790625
    .line 50790626
    if-le v5, v8, :cond_f0

    .line 50790627
    .line 50790628
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50790629
    .line 50790630
    add-int/lit8 v9, v5, -0x1

    .line 50790631
    .line 50790632
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v5

    .line 50790636
    add-float/2addr v5, v2

    .line 50790637
    sub-float/2addr v3, v5

    .line 50790638
    move v5, v9

    .line 50790639
    goto :goto_e0

    .line 50790640
    :cond_f0
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790641
    .line 50790642
    add-float/2addr v9, v2

    .line 50790643
    sub-float/2addr v3, v9

    .line 50790644
    iput v3, v7, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790645
    .line 50790646
    if-nez v8, :cond_fa

    .line 50790647
    .line 50790648
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 50790649
    .line 50790650
    :cond_fa
    add-int/lit8 v4, v4, -0x1

    .line 50790651
    .line 50790652
    add-int/lit8 v5, v5, -0x1

    .line 50790653
    .line 50790654
    goto :goto_d6

    .line 50790655
    :cond_ff
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790656
    .line 50790657
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790658
    .line 50790659
    add-float/2addr v3, v4

    .line 50790660
    add-float/2addr v3, v2

    .line 50790661
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790662
    .line 50790663
    add-int/lit8 p1, p1, 0x1

    .line 50790664
    .line 50790665
    add-int/lit8 p2, p2, 0x1

    .line 50790666
    .line 50790667
    :goto_10b
    if-ge p2, p3, :cond_138

    .line 50790668
    .line 50790669
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50790670
    .line 50790671
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v4

    .line 50790675
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 50790676
    .line 50790677
    :goto_115
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50790678
    .line 50790679
    if-ge p1, v5, :cond_125

    .line 50790680
    .line 50790681
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50790682
    .line 50790683
    add-int/lit8 v7, p1, 0x1

    .line 50790684
    .line 50790685
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50790686
    .line 50790687
    .line 50790688
    move-result p1

    .line 50790689
    add-float/2addr p1, v2

    .line 50790690
    add-float/2addr v3, p1

    .line 50790691
    move p1, v7

    .line 50790692
    goto :goto_115

    .line 50790693
    :cond_125
    if-ne v5, v0, :cond_12d

    .line 50790694
    .line 50790695
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790696
    .line 50790697
    add-float/2addr v5, v3

    .line 50790698
    sub-float/2addr v5, v6

    .line 50790699
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 50790700
    .line 50790701
    :cond_12d
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 50790702
    .line 50790703
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 50790704
    .line 50790705
    add-float/2addr v4, v2

    .line 50790706
    add-float/2addr v3, v4

    .line 50790707
    add-int/lit8 p2, p2, 0x1

    .line 50790708
    .line 50790709
    add-int/lit8 p1, p1, 0x1

    .line 50790710
    .line 50790711
    goto :goto_10b

    .line 50790712
    :cond_138
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 50790713
    .line 50790714
    return-void
.end method


.method private completeScroll(Z)V
[MOD-CHANGED]
.method private completeScroll(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-ne v0, v1, :cond_9

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_3d

    .line 17104908
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 17104911
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17104913
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 17104916
    move-result v1

    .line 17104917
    xor-int/2addr v1, v2

    .line 17104918
    if-eqz v1, :cond_3d

    .line 17104920
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17104922
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17104925
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17104932
    move-result v4

    .line 17104933
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17104935
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 17104938
    move-result v5

    .line 17104939
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17104941
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 17104944
    move-result v6

    .line 17104945
    if-ne v1, v5, :cond_35

    .line 17104947
    if-eq v4, v6, :cond_3d

    .line 17104949
    :cond_35
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17104952
    if-eq v5, v1, :cond_3d

    .line 17104954
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 17104957
    :cond_3d
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17104962
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104965
    move-result v4

    .line 17104966
    if-ge v1, v4, :cond_5a

    .line 17104968
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17104970
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v4

    .line 17104974
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 17104976
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17104978
    if-eqz v5, :cond_57

    .line 17104980
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 17104985
    goto :goto_40

    .line 17104986
    :cond_5a
    if-eqz v0, :cond_69

    .line 17104988
    if-eqz p1, :cond_64

    .line 17104990
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 17104992
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 17104998
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method private completeScroll(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-ne v0, v1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_3d

    .line 17104907
    .line 17104908
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    xor-int/2addr v1, v2

    .line 17104918
    if-eqz v1, :cond_3d

    .line 17104919
    .line 17104920
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17104940
    .line 17104941
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v6

    .line 17104945
    if-ne v1, v5, :cond_35

    .line 17104946
    .line 17104947
    if-eq v4, v6, :cond_3d

    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-eq v5, v1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17104958
    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    if-ge v1, v4, :cond_5a

    .line 17104967
    .line 17104968
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 17104975
    .line 17104976
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17104977
    .line 17104978
    if-eqz v5, :cond_57

    .line 17104979
    .line 17104980
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17104981
    .line 17104982
    const/4 v0, 0x1

    .line 17104983
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 17104984
    .line 17104985
    goto :goto_40

    .line 17104986
    :cond_5a
    if-eqz v0, :cond_69

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_64

    .line 17104989
    .line 17104990
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 17104991
    .line 17104992
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_69

    .line 17104996
    :cond_64
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 17104997
    .line 17104998
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


.method private determineTargetPage(IFII)I
[MOD-CHANGED]
.method private determineTargetPage(IFII)I
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67436547
    move-result p4

    .line 67436548
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    .line 67436550
    if-le p4, v0, :cond_16

    .line 67436552
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67436555
    move-result p4

    .line 67436556
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 67436558
    if-le p4, v0, :cond_16

    .line 67436560
    if-lez p3, :cond_13

    .line 67436562
    goto :goto_24

    .line 67436563
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 67436565
    goto :goto_24

    .line 67436566
    :cond_16
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436568
    if-lt p1, p3, :cond_1e

    .line 67436570
    const p3, 0x3ecccccd    # 0.4f

    .line 67436573
    goto :goto_21

    .line 67436574
    :cond_1e
    const p3, 0x3f19999a    # 0.6f

    .line 67436577
    :goto_21
    add-float/2addr p2, p3

    .line 67436578
    float-to-int p2, p2

    .line 67436579
    add-int/2addr p1, p2

    .line 67436580
    :goto_24
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436582
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67436585
    move-result p2

    .line 67436586
    if-lez p2, :cond_4f

    .line 67436588
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436590
    const/4 p3, 0x0

    .line 67436591
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436594
    move-result-object p2

    .line 67436595
    check-cast p2, Landroidx/viewpager/widget/ViewPager$e;

    .line 67436597
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436599
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436602
    move-result p4

    .line 67436603
    add-int/lit8 p4, p4, -0x1

    .line 67436605
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436608
    move-result-object p3

    .line 67436609
    check-cast p3, Landroidx/viewpager/widget/ViewPager$e;

    .line 67436611
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 67436613
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 67436615
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 67436618
    move-result p1

    .line 67436619
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 67436622
    move-result p1

    .line 67436623
    :cond_4f
    return p1
.end method

[INNER-ORIGINAL]
.method private determineTargetPage(IFII)I
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p4

    .line 67436548
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    .line 67436549
    .line 67436550
    if-le p4, v0, :cond_16

    .line 67436551
    .line 67436552
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result p4

    .line 67436556
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 67436557
    .line 67436558
    if-le p4, v0, :cond_16

    .line 67436559
    .line 67436560
    if-lez p3, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_24

    .line 67436563
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 67436564
    .line 67436565
    goto :goto_24

    .line 67436566
    :cond_16
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436567
    .line 67436568
    if-lt p1, p3, :cond_1e

    .line 67436569
    .line 67436570
    const p3, 0x3ecccccd    # 0.4f

    .line 67436571
    .line 67436572
    .line 67436573
    goto :goto_21

    .line 67436574
    :cond_1e
    const p3, 0x3f19999a    # 0.6f

    .line 67436575
    .line 67436576
    .line 67436577
    :goto_21
    add-float/2addr p2, p3

    .line 67436578
    float-to-int p2, p2

    .line 67436579
    add-int/2addr p1, p2

    .line 67436580
    :goto_24
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436581
    .line 67436582
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p2

    .line 67436586
    if-lez p2, :cond_4f

    .line 67436587
    .line 67436588
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436589
    .line 67436590
    const/4 p3, 0x0

    .line 67436591
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    check-cast p2, Landroidx/viewpager/widget/ViewPager$e;

    .line 67436596
    .line 67436597
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436598
    .line 67436599
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p4

    .line 67436603
    add-int/lit8 p4, p4, -0x1

    .line 67436604
    .line 67436605
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    check-cast p3, Landroidx/viewpager/widget/ViewPager$e;

    .line 67436610
    .line 67436611
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 67436612
    .line 67436613
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 67436614
    .line 67436615
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p1

    .line 67436619
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p1

    .line 67436623
    :cond_4f
    return p1
.end method


.method private dispatchOnPageScrolled(IFI)V
[MOD-CHANGED]
.method private dispatchOnPageScrolled(IFI)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50593799
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 50593801
    if-eqz v0, :cond_22

    .line 50593803
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593806
    move-result v0

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-ge v1, v0, :cond_22

    .line 50593810
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 50593812
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593815
    move-result-object v2

    .line 50593816
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50593818
    if-eqz v2, :cond_1f

    .line 50593820
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50593823
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593825
    goto :goto_10

    .line 50593826
    :cond_22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50593828
    if-eqz v0, :cond_29

    .line 50593830
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchOnPageScrolled(IFI)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50593797
    .line 50593798
    .line 50593799
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 50593800
    .line 50593801
    if-eqz v0, :cond_22

    .line 50593802
    .line 50593803
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-ge v1, v0, :cond_22

    .line 50593809
    .line 50593810
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 50593811
    .line 50593812
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v2

    .line 50593816
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50593817
    .line 50593818
    if-eqz v2, :cond_1f

    .line 50593819
    .line 50593820
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 50593824
    .line 50593825
    goto :goto_10

    .line 50593826
    :cond_22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 50593827
    .line 50593828
    if-eqz v0, :cond_29

    .line 50593829
    .line 50593830
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method private dispatchOnPageSelected(I)V
[MOD-CHANGED]
.method private dispatchOnPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 17039369
    if-eqz v0, :cond_22

    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_22

    .line 17039378
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 17039380
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039386
    if-eqz v2, :cond_1f

    .line 17039388
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchOnPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_22

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_22

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method private dispatchOnScrollStateChanged(I)V
[MOD-CHANGED]
.method private dispatchOnScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 17039369
    if-eqz v0, :cond_22

    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_22

    .line 17039378
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 17039380
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039386
    if-eqz v2, :cond_1f

    .line 17039388
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039396
    if-eqz v0, :cond_29

    .line 17039398
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private dispatchOnScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_22

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-ge v1, v0, :cond_22

    .line 17039377
    .line 17039378
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method private enableLayers(Z)V
[MOD-CHANGED]
.method private enableLayers(Z)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v0, :cond_19

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v3, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973841
    move-result-object v4

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973846
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    goto :goto_6

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private enableLayers(Z)V
    .registers 8

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v0, :cond_19

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v3, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v4

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16973844
    .line 16973845
    .line 16973846
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    .line 16973848
    goto :goto_6

    .line 16973849
    :cond_19
    return-void
.end method


.method private endDrag()V
[MOD-CHANGED]
.method private endDrag()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 131075
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 131077
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131079
    if-eqz v0, :cond_f

    .line 131081
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private endDrag()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131078
    .line 131079
    if-eqz v0, :cond_f

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882114
    new-instance p1, Landroid/graphics/Rect;

    .line 33882116
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882119
    :cond_7
    if-nez p2, :cond_e

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33882129
    move-result v0

    .line 33882130
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882132
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 33882135
    move-result v0

    .line 33882136
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882138
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33882141
    move-result v0

    .line 33882142
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882144
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33882147
    move-result v0

    .line 33882148
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882150
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882153
    move-result-object p2

    .line 33882154
    :goto_2a
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882156
    if-eqz v0, :cond_5b

    .line 33882158
    if-eq p2, p0, :cond_5b

    .line 33882160
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882162
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882164
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 33882167
    move-result v1

    .line 33882168
    add-int/2addr v0, v1

    .line 33882169
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882171
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882173
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 33882176
    move-result v1

    .line 33882177
    add-int/2addr v0, v1

    .line 33882178
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882180
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882182
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 33882185
    move-result v1

    .line 33882186
    add-int/2addr v0, v1

    .line 33882187
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882189
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882191
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 33882194
    move-result v1

    .line 33882195
    add-int/2addr v0, v1

    .line 33882196
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882198
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882201
    move-result-object p2

    .line 33882202
    goto :goto_2a

    .line 33882203
    :cond_5b
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882113
    .line 33882114
    new-instance p1, Landroid/graphics/Rect;

    .line 33882115
    .line 33882116
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    if-nez p2, :cond_e

    .line 33882120
    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882123
    .line 33882124
    .line 33882125
    return-object p1

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    :goto_2a
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882155
    .line 33882156
    if-eqz v0, :cond_5b

    .line 33882157
    .line 33882158
    if-eq p2, p0, :cond_5b

    .line 33882159
    .line 33882160
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882161
    .line 33882162
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    add-int/2addr v0, v1

    .line 33882169
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33882170
    .line 33882171
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    add-int/2addr v0, v1

    .line 33882178
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33882179
    .line 33882180
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    add-int/2addr v0, v1

    .line 33882187
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33882188
    .line 33882189
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v1

    .line 33882195
    add-int/2addr v0, v1

    .line 33882196
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    goto :goto_2a

    .line 33882203
    :cond_5b
    return-object p1
.end method


.method private getClientWidth()I
[MOD-CHANGED]
.method private getClientWidth()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 131084
    move-result v1

    .line 131085
    sub-int/2addr v0, v1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method private getClientWidth()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    sub-int/2addr v0, v1

    .line 131081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    sub-int/2addr v0, v1

    .line 131086
    return v0
.end method


.method private infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;
[MOD-CHANGED]
.method private infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;
    .registers 14

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-lez v0, :cond_f

    .line 327687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 327690
    move-result v2

    .line 327691
    int-to-float v2, v2

    .line 327692
    int-to-float v3, v0

    .line 327693
    div-float/2addr v2, v3

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    if-lez v0, :cond_18

    .line 327698
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 327700
    int-to-float v3, v3

    .line 327701
    int-to-float v0, v0

    .line 327702
    div-float/2addr v3, v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    :goto_19
    const/4 v0, 0x0

    .line 327706
    const/4 v4, -0x1

    .line 327707
    const/4 v5, 0x1

    .line 327708
    const/4 v6, 0x0

    .line 327709
    move-object v7, v6

    .line 327710
    const/4 v4, 0x0

    .line 327711
    const/4 v6, -0x1

    .line 327712
    const/4 v8, 0x0

    .line 327713
    const/4 v9, 0x1

    .line 327714
    :goto_22
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 327716
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 327719
    move-result v10

    .line 327720
    if-ge v8, v10, :cond_75

    .line 327722
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 327724
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327727
    move-result-object v10

    .line 327728
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 327730
    if-nez v9, :cond_4b

    .line 327732
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 327734
    add-int/2addr v6, v5

    .line 327735
    if-eq v11, v6, :cond_4b

    .line 327737
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$e;

    .line 327739
    add-float/2addr v1, v4

    .line 327740
    add-float/2addr v1, v3

    .line 327741
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 327743
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 327745
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327747
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 327750
    move-result v1

    .line 327751
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 327753
    add-int/lit8 v8, v8, -0x1

    .line 327755
    :cond_4b
    move-object v6, v10

    .line 327756
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 327758
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 327760
    add-float/2addr v4, v1

    .line 327761
    add-float/2addr v4, v3

    .line 327762
    if-nez v9, :cond_5a

    .line 327764
    cmpl-float v9, v2, v1

    .line 327766
    if-ltz v9, :cond_59

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    return-object v7

    .line 327770
    :cond_5a
    :goto_5a
    cmpg-float v4, v2, v4

    .line 327772
    if-ltz v4, :cond_74

    .line 327774
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 327776
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327779
    move-result v4

    .line 327780
    sub-int/2addr v4, v5

    .line 327781
    if-ne v8, v4, :cond_68

    .line 327783
    goto :goto_74

    .line 327784
    :cond_68
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 327786
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 327788
    add-int/lit8 v8, v8, 0x1

    .line 327790
    const/4 v9, 0x0

    .line 327791
    move-object v12, v6

    .line 327792
    move v6, v4

    .line 327793
    move v4, v7

    .line 327794
    move-object v7, v12

    .line 327795
    goto :goto_22

    .line 327796
    :cond_74
    :goto_74
    return-object v6

    .line 327797
    :cond_75
    return-object v7
.end method

[INNER-ORIGINAL]
.method private infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;
    .registers 14

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-lez v0, :cond_f

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    int-to-float v2, v2

    .line 327692
    int-to-float v3, v0

    .line 327693
    div-float/2addr v2, v3

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    if-lez v0, :cond_18

    .line 327697
    .line 327698
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 327699
    .line 327700
    int-to-float v3, v3

    .line 327701
    int-to-float v0, v0

    .line 327702
    div-float/2addr v3, v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    :goto_19
    const/4 v0, 0x0

    .line 327706
    const/4 v4, -0x1

    .line 327707
    const/4 v5, 0x1

    .line 327708
    const/4 v6, 0x0

    .line 327709
    move-object v7, v6

    .line 327710
    const/4 v4, 0x0

    .line 327711
    const/4 v6, -0x1

    .line 327712
    const/4 v8, 0x0

    .line 327713
    const/4 v9, 0x1

    .line 327714
    :goto_22
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 327715
    .line 327716
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 327717
    .line 327718
    .line 327719
    move-result v10

    .line 327720
    if-ge v8, v10, :cond_75

    .line 327721
    .line 327722
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v10

    .line 327728
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 327729
    .line 327730
    if-nez v9, :cond_4b

    .line 327731
    .line 327732
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 327733
    .line 327734
    add-int/2addr v6, v5

    .line 327735
    if-eq v11, v6, :cond_4b

    .line 327736
    .line 327737
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$e;

    .line 327738
    .line 327739
    add-float/2addr v1, v4

    .line 327740
    add-float/2addr v1, v3

    .line 327741
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 327742
    .line 327743
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 327744
    .line 327745
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327746
    .line 327747
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 327752
    .line 327753
    add-int/lit8 v8, v8, -0x1

    .line 327754
    .line 327755
    :cond_4b
    move-object v6, v10

    .line 327756
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 327757
    .line 327758
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 327759
    .line 327760
    add-float/2addr v4, v1

    .line 327761
    add-float/2addr v4, v3

    .line 327762
    if-nez v9, :cond_5a

    .line 327763
    .line 327764
    cmpl-float v9, v2, v1

    .line 327765
    .line 327766
    if-ltz v9, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    return-object v7

    .line 327770
    :cond_5a
    :goto_5a
    cmpg-float v4, v2, v4

    .line 327771
    .line 327772
    if-ltz v4, :cond_74

    .line 327773
    .line 327774
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 327775
    .line 327776
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327777
    .line 327778
    .line 327779
    move-result v4

    .line 327780
    sub-int/2addr v4, v5

    .line 327781
    if-ne v8, v4, :cond_68

    .line 327782
    .line 327783
    goto :goto_74

    .line 327784
    :cond_68
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 327785
    .line 327786
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 327787
    .line 327788
    add-int/lit8 v8, v8, 0x1

    .line 327789
    .line 327790
    const/4 v9, 0x0

    .line 327791
    move-object v12, v6

    .line 327792
    move v6, v4

    .line 327793
    move v4, v7

    .line 327794
    move-object v7, v12

    .line 327795
    goto :goto_22

    .line 327796
    :cond_74
    :goto_74
    return-object v6

    .line 327797
    :cond_75
    return-object v7
.end method


.method private static isDecorView(Landroid/view/View;)Z
[MOD-CHANGED]
.method private static isDecorView(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    move-result-object p0

    .line 16908292
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16908297
    move-result-object p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method private static isDecorView(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    if-eqz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method private isGutterDrag(FF)Z
[MOD-CHANGED]
.method private isGutterDrag(FF)Z
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 33751042
    int-to-float v0, v0

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    cmpg-float v0, p1, v0

    .line 33751046
    if-gez v0, :cond_c

    .line 33751048
    cmpl-float v0, p2, v1

    .line 33751050
    if-gtz v0, :cond_1c

    .line 33751052
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33751055
    move-result v0

    .line 33751056
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 33751058
    sub-int/2addr v0, v2

    .line 33751059
    int-to-float v0, v0

    .line 33751060
    cmpl-float p1, p1, v0

    .line 33751062
    if-lez p1, :cond_1e

    .line 33751064
    cmpg-float p1, p2, v1

    .line 33751066
    if-gez p1, :cond_1e

    .line 33751068
    :cond_1c
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
.end method

[INNER-ORIGINAL]
.method private isGutterDrag(FF)Z
    .registers 6

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 33751041
    .line 33751042
    int-to-float v0, v0

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    cmpg-float v0, p1, v0

    .line 33751045
    .line 33751046
    if-gez v0, :cond_c

    .line 33751047
    .line 33751048
    cmpl-float v0, p2, v1

    .line 33751049
    .line 33751050
    if-gtz v0, :cond_1c

    .line 33751051
    .line 33751052
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 33751057
    .line 33751058
    sub-int/2addr v0, v2

    .line 33751059
    int-to-float v0, v0

    .line 33751060
    cmpl-float p1, p1, v0

    .line 33751061
    .line 33751062
    if-lez p1, :cond_1e

    .line 33751063
    .line 33751064
    cmpg-float p1, p2, v1

    .line 33751065
    .line 33751066
    if-gez p1, :cond_1e

    .line 33751067
    .line 33751068
    :cond_1c
    const/4 p1, 0x1

    .line 33751069
    goto :goto_1f

    .line 33751070
    :cond_1e
    const/4 p1, 0x0

    .line 33751071
    :goto_1f
    return p1
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
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17039370
    if-ne v1, v2, :cond_24

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039380
    move-result v1

    .line 17039381
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17039389
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17039396
    :cond_24
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
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_24

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17039388
    .line 17039389
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method private pageScrolled(I)Z
[MOD-CHANGED]
.method private pageScrolled(I)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_21

    .line 17104907
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 17104909
    if-eqz p1, :cond_10

    .line 17104911
    return v2

    .line 17104912
    :cond_10
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 17104918
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104925
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17104936
    move-result v3

    .line 17104937
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17104939
    add-int v5, v3, v4

    .line 17104941
    int-to-float v4, v4

    .line 17104942
    int-to-float v3, v3

    .line 17104943
    div-float/2addr v4, v3

    .line 17104944
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17104946
    int-to-float p1, p1

    .line 17104947
    div-float/2addr p1, v3

    .line 17104948
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17104950
    sub-float/2addr p1, v3

    .line 17104951
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17104953
    add-float/2addr v0, v4

    .line 17104954
    div-float/2addr p1, v0

    .line 17104955
    int-to-float v0, v5

    .line 17104956
    mul-float v0, v0, p1

    .line 17104958
    float-to-int v0, v0

    .line 17104959
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 17104961
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 17104964
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p1
.end method

[INNER-ORIGINAL]
.method private pageScrolled(I)Z
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_21

    .line 17104906
    .line 17104907
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_10

    .line 17104910
    .line 17104911
    return v2

    .line 17104912
    :cond_10
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 17104913
    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1b

    .line 17104921
    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104924
    .line 17104925
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17104938
    .line 17104939
    add-int v5, v3, v4

    .line 17104940
    .line 17104941
    int-to-float v4, v4

    .line 17104942
    int-to-float v3, v3

    .line 17104943
    div-float/2addr v4, v3

    .line 17104944
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17104945
    .line 17104946
    int-to-float p1, p1

    .line 17104947
    div-float/2addr p1, v3

    .line 17104948
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17104949
    .line 17104950
    sub-float/2addr p1, v3

    .line 17104951
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17104952
    .line 17104953
    add-float/2addr v0, v4

    .line 17104954
    div-float/2addr p1, v0

    .line 17104955
    int-to-float v0, v5

    .line 17104956
    mul-float v0, v0, p1

    .line 17104957
    .line 17104958
    float-to-int v0, v0

    .line 17104959
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104967
    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104971
    .line 17104972
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1
.end method


.method private performDrag(F)Z
[MOD-CHANGED]
.method private performDrag(F)Z
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170434
    sub-float/2addr v0, p1

    .line 17170435
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170437
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170440
    move-result p1

    .line 17170441
    int-to-float p1, p1

    .line 17170442
    add-float/2addr p1, v0

    .line 17170443
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17170446
    move-result v0

    .line 17170447
    int-to-float v0, v0

    .line 17170448
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 17170450
    mul-float v1, v1, v0

    .line 17170452
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 17170454
    mul-float v2, v2, v0

    .line 17170456
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170465
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170467
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170470
    move-result v6

    .line 17170471
    const/4 v7, 0x1

    .line 17170472
    sub-int/2addr v6, v7

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170479
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170481
    if-eqz v6, :cond_39

    .line 17170483
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170485
    mul-float v1, v1, v0

    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x1

    .line 17170490
    :goto_3a
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170492
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170494
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170497
    move-result v8

    .line 17170498
    sub-int/2addr v8, v7

    .line 17170499
    if-eq v6, v8, :cond_4b

    .line 17170501
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170503
    mul-float v2, v2, v0

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v5, 0x1

    .line 17170508
    :goto_4c
    cmpg-float v6, p1, v1

    .line 17170510
    if-gez v6, :cond_61

    .line 17170512
    if-eqz v3, :cond_5f

    .line 17170514
    sub-float p1, v1, p1

    .line 17170516
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17170518
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170521
    move-result p1

    .line 17170522
    div-float/2addr p1, v0

    .line 17170523
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17170526
    const/4 v4, 0x1

    .line 17170527
    :cond_5f
    move p1, v1

    .line 17170528
    goto :goto_74

    .line 17170529
    :cond_61
    cmpl-float v1, p1, v2

    .line 17170531
    if-lez v1, :cond_74

    .line 17170533
    if-eqz v5, :cond_73

    .line 17170535
    sub-float/2addr p1, v2

    .line 17170536
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17170538
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170541
    move-result p1

    .line 17170542
    div-float/2addr p1, v0

    .line 17170543
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17170546
    const/4 v4, 0x1

    .line 17170547
    :cond_73
    move p1, v2

    .line 17170548
    :cond_74
    :goto_74
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170550
    float-to-int v1, p1

    .line 17170551
    int-to-float v2, v1

    .line 17170552
    sub-float/2addr p1, v2

    .line 17170553
    add-float/2addr v0, p1

    .line 17170554
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170556
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17170559
    move-result p1

    .line 17170560
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170563
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 17170566
    return v4
.end method

[INNER-ORIGINAL]
.method private performDrag(F)Z
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170433
    .line 17170434
    sub-float/2addr v0, p1

    .line 17170435
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    int-to-float p1, p1

    .line 17170442
    add-float/2addr p1, v0

    .line 17170443
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    int-to-float v0, v0

    .line 17170448
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 17170449
    .line 17170450
    mul-float v1, v1, v0

    .line 17170451
    .line 17170452
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 17170453
    .line 17170454
    mul-float v2, v2, v0

    .line 17170455
    .line 17170456
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170464
    .line 17170465
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    const/4 v7, 0x1

    .line 17170472
    sub-int/2addr v6, v7

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170478
    .line 17170479
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170480
    .line 17170481
    if-eqz v6, :cond_39

    .line 17170482
    .line 17170483
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170484
    .line 17170485
    mul-float v1, v1, v0

    .line 17170486
    .line 17170487
    const/4 v3, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v3, 0x1

    .line 17170490
    :goto_3a
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170491
    .line 17170492
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170493
    .line 17170494
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v8

    .line 17170498
    sub-int/2addr v8, v7

    .line 17170499
    if-eq v6, v8, :cond_4b

    .line 17170500
    .line 17170501
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170502
    .line 17170503
    mul-float v2, v2, v0

    .line 17170504
    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v5, 0x1

    .line 17170508
    :goto_4c
    cmpg-float v6, p1, v1

    .line 17170509
    .line 17170510
    if-gez v6, :cond_61

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_5f

    .line 17170513
    .line 17170514
    sub-float p1, v1, p1

    .line 17170515
    .line 17170516
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17170517
    .line 17170518
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    div-float/2addr p1, v0

    .line 17170523
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v4, 0x1

    .line 17170527
    :cond_5f
    move p1, v1

    .line 17170528
    goto :goto_74

    .line 17170529
    :cond_61
    cmpl-float v1, p1, v2

    .line 17170530
    .line 17170531
    if-lez v1, :cond_74

    .line 17170532
    .line 17170533
    if-eqz v5, :cond_73

    .line 17170534
    .line 17170535
    sub-float/2addr p1, v2

    .line 17170536
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17170537
    .line 17170538
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    div-float/2addr p1, v0

    .line 17170543
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v4, 0x1

    .line 17170547
    :cond_73
    move p1, v2

    .line 17170548
    :cond_74
    :goto_74
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170549
    .line 17170550
    float-to-int v1, p1

    .line 17170551
    int-to-float v2, v1

    .line 17170552
    sub-float/2addr p1, v2

    .line 17170553
    add-float/2addr v0, p1

    .line 17170554
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 17170564
    .line 17170565
    .line 17170566
    return v4
.end method


.method private recomputeScrollPosition(IIII)V
[MOD-CHANGED]
.method private recomputeScrollPosition(IIII)V
    .registers 6

    .prologue
    .line 67436544
    if-lez p2, :cond_4b

    .line 67436546
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436548
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_4b

    .line 67436554
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 67436556
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 67436559
    move-result v0

    .line 67436560
    if-nez v0, :cond_22

    .line 67436562
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 67436564
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 67436567
    move-result p2

    .line 67436568
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 67436571
    move-result p3

    .line 67436572
    mul-int p2, p2, p3

    .line 67436574
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 67436577
    goto :goto_7c

    .line 67436578
    :cond_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436581
    move-result v0

    .line 67436582
    sub-int/2addr p1, v0

    .line 67436583
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67436586
    move-result v0

    .line 67436587
    sub-int/2addr p1, v0

    .line 67436588
    add-int/2addr p1, p3

    .line 67436589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436592
    move-result p3

    .line 67436593
    sub-int/2addr p2, p3

    .line 67436594
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67436597
    move-result p3

    .line 67436598
    sub-int/2addr p2, p3

    .line 67436599
    add-int/2addr p2, p4

    .line 67436600
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 67436603
    move-result p3

    .line 67436604
    int-to-float p3, p3

    .line 67436605
    int-to-float p2, p2

    .line 67436606
    div-float/2addr p3, p2

    .line 67436607
    int-to-float p1, p1

    .line 67436608
    mul-float p3, p3, p1

    .line 67436610
    float-to-int p1, p3

    .line 67436611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 67436614
    move-result p2

    .line 67436615
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67436618
    goto :goto_7c

    .line 67436619
    :cond_4b
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436621
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 67436624
    move-result-object p2

    .line 67436625
    if-eqz p2, :cond_5c

    .line 67436627
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 67436629
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 67436631
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 67436634
    move-result p2

    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    const/4 p2, 0x0

    .line 67436637
    :goto_5d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436640
    move-result p3

    .line 67436641
    sub-int/2addr p1, p3

    .line 67436642
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67436645
    move-result p3

    .line 67436646
    sub-int/2addr p1, p3

    .line 67436647
    int-to-float p1, p1

    .line 67436648
    mul-float p2, p2, p1

    .line 67436650
    float-to-int p1, p2

    .line 67436651
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 67436654
    move-result p2

    .line 67436655
    if-eq p1, p2, :cond_7c

    .line 67436657
    const/4 p2, 0x0

    .line 67436658
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 67436661
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 67436664
    move-result p2

    .line 67436665
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67436668
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method private recomputeScrollPosition(IIII)V
    .registers 6

    .prologue
    .line 67436544
    if-lez p2, :cond_4b

    .line 67436545
    .line 67436546
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_4b

    .line 67436553
    .line 67436554
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 67436555
    .line 67436556
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v0

    .line 67436560
    if-nez v0, :cond_22

    .line 67436561
    .line 67436562
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 67436563
    .line 67436564
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p2

    .line 67436568
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p3

    .line 67436572
    mul-int p2, p2, p3

    .line 67436573
    .line 67436574
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 67436575
    .line 67436576
    .line 67436577
    goto :goto_7c

    .line 67436578
    :cond_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v0

    .line 67436582
    sub-int/2addr p1, v0

    .line 67436583
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    sub-int/2addr p1, v0

    .line 67436588
    add-int/2addr p1, p3

    .line 67436589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p3

    .line 67436593
    sub-int/2addr p2, p3

    .line 67436594
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p3

    .line 67436598
    sub-int/2addr p2, p3

    .line 67436599
    add-int/2addr p2, p4

    .line 67436600
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p3

    .line 67436604
    int-to-float p3, p3

    .line 67436605
    int-to-float p2, p2

    .line 67436606
    div-float/2addr p3, p2

    .line 67436607
    int-to-float p1, p1

    .line 67436608
    mul-float p3, p3, p1

    .line 67436609
    .line 67436610
    float-to-int p1, p3

    .line 67436611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 67436612
    .line 67436613
    .line 67436614
    move-result p2

    .line 67436615
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_7c

    .line 67436619
    :cond_4b
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436620
    .line 67436621
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    if-eqz p2, :cond_5c

    .line 67436626
    .line 67436627
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 67436628
    .line 67436629
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 67436630
    .line 67436631
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p2

    .line 67436635
    goto :goto_5d

    .line 67436636
    :cond_5c
    const/4 p2, 0x0

    .line 67436637
    :goto_5d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67436638
    .line 67436639
    .line 67436640
    move-result p3

    .line 67436641
    sub-int/2addr p1, p3

    .line 67436642
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p3

    .line 67436646
    sub-int/2addr p1, p3

    .line 67436647
    int-to-float p1, p1

    .line 67436648
    mul-float p2, p2, p1

    .line 67436649
    .line 67436650
    float-to-int p1, p2

    .line 67436651
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 67436652
    .line 67436653
    .line 67436654
    move-result p2

    .line 67436655
    if-eq p1, p2, :cond_7c

    .line 67436656
    .line 67436657
    const/4 p2, 0x0

    .line 67436658
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 67436659
    .line 67436660
    .line 67436661
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 67436662
    .line 67436663
    .line 67436664
    move-result p2

    .line 67436665
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67436666
    .line 67436667
    .line 67436668
    :cond_7c
    :goto_7c
    return-void
.end method


.method private removeNonDecorViews()V
[MOD-CHANGED]
.method private removeNonDecorViews()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196612
    move-result v1

    .line 196613
    if-ge v0, v1, :cond_1d

    .line 196615
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 196625
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 196627
    if-nez v1, :cond_1a

    .line 196629
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 196632
    add-int/lit8 v0, v0, -0x1

    .line 196634
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 196636
    goto :goto_1

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private removeNonDecorViews()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196610
    .line 196611
    .line 196612
    move-result v1

    .line 196613
    if-ge v0, v1, :cond_1d

    .line 196614
    .line 196615
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 196624
    .line 196625
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 196626
    .line 196627
    if-nez v1, :cond_1a

    .line 196628
    .line 196629
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 196630
    .line 196631
    .line 196632
    add-int/lit8 v0, v0, -0x1

    .line 196633
    .line 196634
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 196635
    .line 196636
    goto :goto_1

    .line 196637
    :cond_1d
    return-void
.end method


.method private requestParentDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method private requestParentDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private requestParentDisallowInterceptTouchEvent(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method private resetTouch()Z
[MOD-CHANGED]
.method private resetTouch()Z
    .registers 2

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 262147
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    .line 262150
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 262152
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 262155
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 262157
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 262160
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 262162
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_23

    .line 262168
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 262170
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method private resetTouch()Z
    .registers 2

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 262146
    .line 262147
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_23

    .line 262167
    .line 262168
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    return v0
.end method


.method private scrollToItem(IZIZ)V
[MOD-CHANGED]
.method private scrollToItem(IZIZ)V
    .registers 10

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_1e

    .line 67371015
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 67371018
    move-result v2

    .line 67371019
    int-to-float v2, v2

    .line 67371020
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 67371022
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 67371024
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 67371026
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 67371029
    move-result v0

    .line 67371030
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 67371033
    move-result v0

    .line 67371034
    mul-float v2, v2, v0

    .line 67371036
    float-to-int v0, v2

    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 v0, 0x0

    .line 67371039
    :goto_1f
    if-eqz p2, :cond_2a

    .line 67371041
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    .line 67371044
    if-eqz p4, :cond_38

    .line 67371046
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 67371049
    goto :goto_38

    .line 67371050
    :cond_2a
    if-eqz p4, :cond_2f

    .line 67371052
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 67371055
    :cond_2f
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 67371058
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67371061
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 67371064
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method private scrollToItem(IZIZ)V
    .registers 10

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_1e

    .line 67371014
    .line 67371015
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v2

    .line 67371019
    int-to-float v2, v2

    .line 67371020
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 67371021
    .line 67371022
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 67371023
    .line 67371024
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 67371025
    .line 67371026
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v0

    .line 67371030
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v0

    .line 67371034
    mul-float v2, v2, v0

    .line 67371035
    .line 67371036
    float-to-int v0, v2

    .line 67371037
    goto :goto_1f

    .line 67371038
    :cond_1e
    const/4 v0, 0x0

    .line 67371039
    :goto_1f
    if-eqz p2, :cond_2a

    .line 67371040
    .line 67371041
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    .line 67371042
    .line 67371043
    .line 67371044
    if-eqz p4, :cond_38

    .line 67371045
    .line 67371046
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 67371047
    .line 67371048
    .line 67371049
    goto :goto_38

    .line 67371050
    :cond_2a
    if-eqz p4, :cond_2f

    .line 67371051
    .line 67371052
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 67371062
    .line 67371063
    .line 67371064
    :cond_38
    :goto_38
    return-void
.end method


.method private setScrollingCacheEnabled(Z)V
[MOD-CHANGED]
.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 16842754
    if-eq v0, p1, :cond_6

    .line 16842756
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method private setScrollingCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 16842753
    .line 16842754
    if-eq v0, p1, :cond_6

    .line 16842755
    .line 16842756
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method private sortChildDrawingOrder()V
[MOD-CHANGED]
.method private sortChildDrawingOrder()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 262150
    if-nez v0, :cond_10

    .line 262152
    new-instance v0, Ljava/util/ArrayList;

    .line 262154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262163
    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-ge v1, v0, :cond_26

    .line 262170
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 262176
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    add-int/lit8 v1, v1, 0x1

    .line 262181
    goto :goto_18

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 262184
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$h;

    .line 262186
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private sortChildDrawingOrder()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    if-nez v0, :cond_10

    .line 262151
    .line 262152
    new-instance v0, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 262158
    .line 262159
    goto :goto_13

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262161
    .line 262162
    .line 262163
    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    :goto_18
    if-ge v1, v0, :cond_26

    .line 262169
    .line 262170
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v1, v1, 0x1

    .line 262180
    .line 262181
    goto :goto_18

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 262183
    .line 262184
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$h;

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50659335
    move-result v1

    .line 50659336
    const/high16 v2, 0x60000

    .line 50659338
    if-eq v1, v2, :cond_2f

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659344
    move-result v3

    .line 50659345
    if-ge v2, v3, :cond_2f

    .line 50659347
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50659354
    move-result v4

    .line 50659355
    if-nez v4, :cond_2c

    .line 50659357
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 50659360
    move-result-object v4

    .line 50659361
    if-eqz v4, :cond_2c

    .line 50659363
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50659365
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 50659367
    if-ne v4, v5, :cond_2c

    .line 50659369
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50659372
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 50659374
    goto :goto_d

    .line 50659375
    :cond_2f
    const/high16 p2, 0x40000

    .line 50659377
    if-ne v1, p2, :cond_39

    .line 50659379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659382
    move-result p2

    .line 50659383
    if-ne v0, p2, :cond_54

    .line 50659385
    :cond_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 50659388
    move-result p2

    .line 50659389
    if-nez p2, :cond_40

    .line 50659391
    return-void

    .line 50659392
    :cond_40
    const/4 p2, 0x1

    .line 50659393
    and-int/2addr p3, p2

    .line 50659394
    if-ne p3, p2, :cond_51

    .line 50659396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 50659399
    move-result p2

    .line 50659400
    if-eqz p2, :cond_51

    .line 50659402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    .line 50659405
    move-result p2

    .line 50659406
    if-nez p2, :cond_51

    .line 50659408
    return-void

    .line 50659409
    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659412
    :cond_54
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/high16 v2, 0x60000

    .line 50659337
    .line 50659338
    if-eq v1, v2, :cond_2f

    .line 50659339
    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v3

    .line 50659345
    if-ge v2, v3, :cond_2f

    .line 50659346
    .line 50659347
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v4

    .line 50659355
    if-nez v4, :cond_2c

    .line 50659356
    .line 50659357
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v4

    .line 50659361
    if-eqz v4, :cond_2c

    .line 50659362
    .line 50659363
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 50659364
    .line 50659365
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 50659366
    .line 50659367
    if-ne v4, v5, :cond_2c

    .line 50659368
    .line 50659369
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 50659373
    .line 50659374
    goto :goto_d

    .line 50659375
    :cond_2f
    const/high16 p2, 0x40000

    .line 50659376
    .line 50659377
    if-ne v1, p2, :cond_39

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    if-ne v0, p2, :cond_54

    .line 50659384
    .line 50659385
    :cond_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    if-nez p2, :cond_40

    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :cond_40
    const/4 p2, 0x1

    .line 50659393
    and-int/2addr p3, p2

    .line 50659394
    if-ne p3, p2, :cond_51

    .line 50659395
    .line 50659396
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    if-eqz p2, :cond_51

    .line 50659401
    .line 50659402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    if-nez p2, :cond_51

    .line 50659407
    .line 50659408
    return-void

    .line 50659409
    :cond_51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    return-void
.end method


.method public addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;
[MOD-CHANGED]
.method public addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroidx/viewpager/widget/ViewPager$e;

    .line 33816578
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 33816581
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 33816583
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816585
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 33816591
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816593
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 33816596
    move-result p1

    .line 33816597
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 33816599
    if-ltz p2, :cond_28

    .line 33816601
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 33816603
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816606
    move-result p1

    .line 33816607
    if-lt p2, p1, :cond_22

    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 33816612
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    :goto_28
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroidx/viewpager/widget/ViewPager$e;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 33816582
    .line 33816583
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 33816598
    .line 33816599
    if-ltz p2, :cond_28

    .line 33816600
    .line 33816601
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-lt p2, p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_28

    .line 33816610
    :cond_22
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    :goto_28
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-object v0
.end method


.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
[MOD-CHANGED]
.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
[MOD-CHANGED]
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public addTouchables(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_23

    .line 17039367
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_20

    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17039380
    move-result-object v2

    .line 17039381
    if-eqz v2, :cond_20

    .line 17039383
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17039385
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17039387
    if-ne v2, v3, :cond_20

    .line 17039389
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_1

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public addTouchables(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v1

    .line 17039365
    if-ge v0, v1, :cond_23

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_20

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    if-eqz v2, :cond_20

    .line 17039382
    .line 17039383
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17039384
    .line 17039385
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17039386
    .line 17039387
    if-ne v2, v3, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_1

    .line 17039395
    :cond_23
    return-void
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_a

    .line 50593798
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 50593801
    move-result-object p3

    .line 50593802
    :cond_a
    move-object v0, p3

    .line 50593803
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 50593805
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 50593807
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->isDecorView(Landroid/view/View;)Z

    .line 50593810
    move-result v2

    .line 50593811
    or-int/2addr v1, v2

    .line 50593812
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 50593814
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 50593816
    if-eqz v2, :cond_2b

    .line 50593818
    if-nez v1, :cond_23

    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 50593823
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 50593826
    goto :goto_2e

    .line 50593827
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593829
    const-string p2, "Cannot add pager decor view during layout"

    .line 50593831
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593834
    throw p1

    .line 50593835
    :cond_2b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593838
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_a

    .line 50593797
    .line 50593798
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    :cond_a
    move-object v0, p3

    .line 50593803
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 50593804
    .line 50593805
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 50593806
    .line 50593807
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->isDecorView(Landroid/view/View;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v2

    .line 50593811
    or-int/2addr v1, v2

    .line 50593812
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 50593813
    .line 50593814
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 50593815
    .line 50593816
    if-eqz v2, :cond_2b

    .line 50593817
    .line 50593818
    if-nez v1, :cond_23

    .line 50593819
    .line 50593820
    const/4 v1, 0x1

    .line 50593821
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 50593822
    .line 50593823
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_2e

    .line 50593827
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593828
    .line 50593829
    const-string p2, "Cannot add pager decor view during layout"

    .line 50593830
    .line 50593831
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    throw p1

    .line 50593835
    :cond_2b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :goto_2e
    return-void
.end method


.method public arrowScroll(I)Z
[MOD-CHANGED]
.method public arrowScroll(I)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-ne v0, p0, :cond_b

    .line 17170441
    :cond_9
    move-object v0, v3

    .line 17170442
    goto :goto_33

    .line 17170443
    :cond_b
    if-eqz v0, :cond_33

    .line 17170445
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170448
    move-result-object v4

    .line 17170449
    :goto_11
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170451
    if-eqz v5, :cond_1e

    .line 17170453
    if-ne v4, p0, :cond_19

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    goto :goto_1f

    .line 17170457
    :cond_19
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170460
    move-result-object v4

    .line 17170461
    goto :goto_11

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-nez v4, :cond_33

    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170470
    move-result-object v0

    .line 17170471
    :goto_27
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 17170473
    if-eqz v4, :cond_9

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170481
    move-result-object v0

    .line 17170482
    goto :goto_27

    .line 17170483
    :cond_33
    :goto_33
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17170490
    move-result-object v3

    .line 17170491
    const/16 v4, 0x42

    .line 17170493
    const/16 v5, 0x11

    .line 17170495
    if-eqz v3, :cond_84

    .line 17170497
    if-eq v3, v0, :cond_84

    .line 17170499
    if-ne p1, v5, :cond_64

    .line 17170501
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 17170503
    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170506
    move-result-object v1

    .line 17170507
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17170509
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 17170511
    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170514
    move-result-object v2

    .line 17170515
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17170517
    if-eqz v0, :cond_5e

    .line 17170519
    if-lt v1, v2, :cond_5e

    .line 17170521
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 17170524
    move-result v0

    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 17170529
    move-result v0

    .line 17170530
    :goto_62
    move v2, v0

    .line 17170531
    goto :goto_97

    .line 17170532
    :cond_64
    if-ne p1, v4, :cond_97

    .line 17170534
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 17170536
    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170539
    move-result-object v1

    .line 17170540
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17170542
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 17170544
    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170547
    move-result-object v2

    .line 17170548
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17170550
    if-eqz v0, :cond_7f

    .line 17170552
    if-gt v1, v2, :cond_7f

    .line 17170554
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 17170557
    move-result v0

    .line 17170558
    goto :goto_62

    .line 17170559
    :cond_7f
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 17170562
    move-result v0

    .line 17170563
    goto :goto_62

    .line 17170564
    :cond_84
    if-eq p1, v5, :cond_93

    .line 17170566
    if-ne p1, v1, :cond_89

    .line 17170568
    goto :goto_93

    .line 17170569
    :cond_89
    if-eq p1, v4, :cond_8e

    .line 17170571
    const/4 v0, 0x2

    .line 17170572
    if-ne p1, v0, :cond_97

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 17170577
    move-result v2

    .line 17170578
    goto :goto_97

    .line 17170579
    :cond_93
    :goto_93
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 17170582
    move-result v2

    .line 17170583
    :cond_97
    :goto_97
    if-eqz v2, :cond_a0

    .line 17170585
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 17170588
    move-result p1

    .line 17170589
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 17170592
    :cond_a0
    return v2
.end method

[INNER-ORIGINAL]
.method public arrowScroll(I)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-ne v0, p0, :cond_b

    .line 17170440
    .line 17170441
    :cond_9
    move-object v0, v3

    .line 17170442
    goto :goto_33

    .line 17170443
    :cond_b
    if-eqz v0, :cond_33

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    :goto_11
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170450
    .line 17170451
    if-eqz v5, :cond_1e

    .line 17170452
    .line 17170453
    if-ne v4, p0, :cond_19

    .line 17170454
    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    goto :goto_1f

    .line 17170457
    :cond_19
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    goto :goto_11

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-nez v4, :cond_33

    .line 17170464
    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    :goto_27
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 17170472
    .line 17170473
    if-eqz v4, :cond_9

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    goto :goto_27

    .line 17170483
    :cond_33
    :goto_33
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    const/16 v4, 0x42

    .line 17170492
    .line 17170493
    const/16 v5, 0x11

    .line 17170494
    .line 17170495
    if-eqz v3, :cond_84

    .line 17170496
    .line 17170497
    if-eq v3, v0, :cond_84

    .line 17170498
    .line 17170499
    if-ne p1, v5, :cond_64

    .line 17170500
    .line 17170501
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 17170502
    .line 17170503
    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17170508
    .line 17170509
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 17170510
    .line 17170511
    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_5e

    .line 17170518
    .line 17170519
    if-lt v1, v2, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    :goto_62
    move v2, v0

    .line 17170531
    goto :goto_97

    .line 17170532
    :cond_64
    if-ne p1, v4, :cond_97

    .line 17170533
    .line 17170534
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 17170535
    .line 17170536
    invoke-direct {p0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17170541
    .line 17170542
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 17170543
    .line 17170544
    invoke-direct {p0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17170549
    .line 17170550
    if-eqz v0, :cond_7f

    .line 17170551
    .line 17170552
    if-gt v1, v2, :cond_7f

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    goto :goto_62

    .line 17170559
    :cond_7f
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    goto :goto_62

    .line 17170564
    :cond_84
    if-eq p1, v5, :cond_93

    .line 17170565
    .line 17170566
    if-ne p1, v1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_93

    .line 17170569
    :cond_89
    if-eq p1, v4, :cond_8e

    .line 17170570
    .line 17170571
    const/4 v0, 0x2

    .line 17170572
    if-ne p1, v0, :cond_97

    .line 17170573
    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v2

    .line 17170578
    goto :goto_97

    .line 17170579
    :cond_93
    :goto_93
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    :cond_97
    :goto_97
    if-eqz v2, :cond_a0

    .line 17170584
    .line 17170585
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    return v2
.end method


.method public beginFakeDrag()Z
[MOD-CHANGED]
.method public beginFakeDrag()Z
    .registers 13

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 262146
    if-eqz v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    const/4 v0, 0x1

    .line 262151
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 262153
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 262159
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 262161
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262163
    if-nez v1, :cond_1c

    .line 262165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 262168
    move-result-object v1

    .line 262169
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 262175
    :goto_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262178
    move-result-wide v10

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/4 v9, 0x0

    .line 262183
    move-wide v2, v10

    .line 262184
    move-wide v4, v10

    .line 262185
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 262188
    move-result-object v1

    .line 262189
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262191
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 262194
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 262197
    iput-wide v10, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public beginFakeDrag()Z
    .registers 13

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    const/4 v0, 0x1

    .line 262151
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 262152
    .line 262153
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 262158
    .line 262159
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262162
    .line 262163
    if-nez v1, :cond_1c

    .line 262164
    .line 262165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262170
    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v10

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/4 v9, 0x0

    .line 262183
    move-wide v2, v10

    .line 262184
    move-wide v4, v10

    .line 262185
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262190
    .line 262191
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 262195
    .line 262196
    .line 262197
    iput-wide v10, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    .line 262198
    .line 262199
    return v0
.end method


.method public canScroll(Landroid/view/View;ZIII)Z
[MOD-CHANGED]
.method public canScroll(Landroid/view/View;ZIII)Z
    .registers 18

    .prologue
    .line 84213760
    move-object v0, p1

    .line 84213761
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 84213763
    const/4 v2, 0x1

    .line 84213764
    if-eqz v1, :cond_52

    .line 84213766
    move-object v1, v0

    .line 84213767
    check-cast v1, Landroid/view/ViewGroup;

    .line 84213769
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 84213772
    move-result v3

    .line 84213773
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 84213776
    move-result v4

    .line 84213777
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213780
    move-result v5

    .line 84213781
    sub-int/2addr v5, v2

    .line 84213782
    :goto_16
    if-ltz v5, :cond_52

    .line 84213784
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213787
    move-result-object v7

    .line 84213788
    add-int v6, p4, v3

    .line 84213790
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 84213793
    move-result v8

    .line 84213794
    if-lt v6, v8, :cond_4f

    .line 84213796
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 84213799
    move-result v8

    .line 84213800
    if-ge v6, v8, :cond_4f

    .line 84213802
    add-int v8, p5, v4

    .line 84213804
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 84213807
    move-result v9

    .line 84213808
    if-lt v8, v9, :cond_4f

    .line 84213810
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 84213813
    move-result v9

    .line 84213814
    if-ge v8, v9, :cond_4f

    .line 84213816
    const/4 v9, 0x1

    .line 84213817
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 84213820
    move-result v10

    .line 84213821
    sub-int v10, v6, v10

    .line 84213823
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 84213826
    move-result v6

    .line 84213827
    sub-int v11, v8, v6

    .line 84213829
    move-object v6, p0

    .line 84213830
    move v8, v9

    .line 84213831
    move v9, p3

    .line 84213832
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 84213835
    move-result v6

    .line 84213836
    if-eqz v6, :cond_4f

    .line 84213838
    return v2

    .line 84213839
    :cond_4f
    add-int/lit8 v5, v5, -0x1

    .line 84213841
    goto :goto_16

    .line 84213842
    :cond_52
    if-eqz p2, :cond_5d

    .line 84213844
    move v1, p3

    .line 84213845
    neg-int v1, v1

    .line 84213846
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84213849
    move-result v0

    .line 84213850
    if-eqz v0, :cond_5d

    .line 84213852
    goto :goto_5e

    .line 84213853
    :cond_5d
    const/4 v2, 0x0

    .line 84213854
    :goto_5e
    return v2
.end method

[INNER-ORIGINAL]
.method public canScroll(Landroid/view/View;ZIII)Z
    .registers 18

    .prologue
    .line 84213760
    move-object v0, p1

    .line 84213761
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 84213762
    .line 84213763
    const/4 v2, 0x1

    .line 84213764
    if-eqz v1, :cond_52

    .line 84213765
    .line 84213766
    move-object v1, v0

    .line 84213767
    check-cast v1, Landroid/view/ViewGroup;

    .line 84213768
    .line 84213769
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v3

    .line 84213773
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v4

    .line 84213777
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v5

    .line 84213781
    sub-int/2addr v5, v2

    .line 84213782
    :goto_16
    if-ltz v5, :cond_52

    .line 84213783
    .line 84213784
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v7

    .line 84213788
    add-int v6, p4, v3

    .line 84213789
    .line 84213790
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v8

    .line 84213794
    if-lt v6, v8, :cond_4f

    .line 84213795
    .line 84213796
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v8

    .line 84213800
    if-ge v6, v8, :cond_4f

    .line 84213801
    .line 84213802
    add-int v8, p5, v4

    .line 84213803
    .line 84213804
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 84213805
    .line 84213806
    .line 84213807
    move-result v9

    .line 84213808
    if-lt v8, v9, :cond_4f

    .line 84213809
    .line 84213810
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 84213811
    .line 84213812
    .line 84213813
    move-result v9

    .line 84213814
    if-ge v8, v9, :cond_4f

    .line 84213815
    .line 84213816
    const/4 v9, 0x1

    .line 84213817
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result v10

    .line 84213821
    sub-int v10, v6, v10

    .line 84213822
    .line 84213823
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result v6

    .line 84213827
    sub-int v11, v8, v6

    .line 84213828
    .line 84213829
    move-object v6, p0

    .line 84213830
    move v8, v9

    .line 84213831
    move v9, p3

    .line 84213832
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 84213833
    .line 84213834
    .line 84213835
    move-result v6

    .line 84213836
    if-eqz v6, :cond_4f

    .line 84213837
    .line 84213838
    return v2

    .line 84213839
    :cond_4f
    add-int/lit8 v5, v5, -0x1

    .line 84213840
    .line 84213841
    goto :goto_16

    .line 84213842
    :cond_52
    if-eqz p2, :cond_5d

    .line 84213843
    .line 84213844
    move v1, p3

    .line 84213845
    neg-int v1, v1

    .line 84213846
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84213847
    .line 84213848
    .line 84213849
    move-result v0

    .line 84213850
    if-eqz v0, :cond_5d

    .line 84213851
    .line 84213852
    goto :goto_5e

    .line 84213853
    :cond_5d
    const/4 v2, 0x0

    .line 84213854
    :goto_5e
    return v2
.end method


.method public canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-gez p1, :cond_1b

    .line 17039377
    int-to-float p1, v0

    .line 17039378
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 17039380
    mul-float p1, p1, v0

    .line 17039382
    float-to-int p1, p1

    .line 17039383
    if-le v2, p1, :cond_1a

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    :cond_1a
    return v1

    .line 17039387
    :cond_1b
    if-lez p1, :cond_26

    .line 17039389
    int-to-float p1, v0

    .line 17039390
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 17039392
    mul-float p1, p1, v0

    .line 17039394
    float-to-int p1, p1

    .line 17039395
    if-ge v2, p1, :cond_26

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method

[INNER-ORIGINAL]
.method public canScrollHorizontally(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-gez p1, :cond_1b

    .line 17039376
    .line 17039377
    int-to-float p1, v0

    .line 17039378
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 17039379
    .line 17039380
    mul-float p1, p1, v0

    .line 17039381
    .line 17039382
    float-to-int p1, p1

    .line 17039383
    if-le v2, p1, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    :cond_1a
    return v1

    .line 17039387
    :cond_1b
    if-lez p1, :cond_26

    .line 17039388
    .line 17039389
    int-to-float p1, v0

    .line 17039390
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 17039391
    .line 17039392
    mul-float p1, p1, v0

    .line 17039393
    .line 17039394
    float-to-int p1, p1

    .line 17039395
    if-ge v2, p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    :cond_26
    return v1
.end method


.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

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
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

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


.method public clearOnPageChangeListeners()V
[MOD-CHANGED]
.method public clearOnPageChangeListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public clearOnPageChangeListeners()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 327683
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327685
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_41

    .line 327691
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327693
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_41

    .line 327699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 327706
    move-result v1

    .line 327707
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327709
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 327712
    move-result v2

    .line 327713
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327715
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 327718
    move-result v3

    .line 327719
    if-ne v0, v2, :cond_2b

    .line 327721
    if-eq v1, v3, :cond_3d

    .line 327723
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327726
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_3d

    .line 327732
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327734
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 327737
    const/4 v0, 0x0

    .line 327738
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327741
    :cond_3d
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 327744
    return-void

    .line 327745
    :cond_41
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-nez v1, :cond_41

    .line 327690
    .line 327691
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_41

    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327714
    .line 327715
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-ne v0, v2, :cond_2b

    .line 327720
    .line 327721
    if-eq v1, v3, :cond_3d

    .line 327722
    .line 327723
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327724
    .line 327725
    .line 327726
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_3d

    .line 327731
    .line 327732
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 327735
    .line 327736
    .line 327737
    const/4 v0, 0x0

    .line 327738
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 327742
    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public dataSetChanged()V
[MOD-CHANGED]
.method public dataSetChanged()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 393218
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 393221
    move-result v0

    .line 393222
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 393224
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393229
    move-result v1

    .line 393230
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 393232
    mul-int/lit8 v2, v2, 0x2

    .line 393234
    const/4 v3, 0x1

    .line 393235
    add-int/2addr v2, v3

    .line 393236
    const/4 v4, 0x0

    .line 393237
    if-ge v1, v2, :cond_21

    .line 393239
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393244
    move-result v1

    .line 393245
    if-ge v1, v0, :cond_21

    .line 393247
    const/4 v1, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 393252
    const/4 v5, 0x0

    .line 393253
    const/4 v6, 0x0

    .line 393254
    :goto_26
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393256
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393259
    move-result v7

    .line 393260
    if-ge v5, v7, :cond_7e

    .line 393262
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393264
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393267
    move-result-object v7

    .line 393268
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 393270
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 393272
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 393274
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 393277
    move-result v8

    .line 393278
    const/4 v9, -0x1

    .line 393279
    if-ne v8, v9, :cond_42

    .line 393281
    goto :goto_7c

    .line 393282
    :cond_42
    const/4 v9, -0x2

    .line 393283
    if-ne v8, v9, :cond_70

    .line 393285
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393287
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393290
    add-int/lit8 v5, v5, -0x1

    .line 393292
    if-nez v6, :cond_54

    .line 393294
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 393296
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 393299
    const/4 v6, 0x1

    .line 393300
    :cond_54
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 393302
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 393304
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 393306
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 393309
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 393311
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 393313
    if-ne v1, v7, :cond_6e

    .line 393315
    add-int/lit8 v2, v0, -0x1

    .line 393317
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393320
    move-result v1

    .line 393321
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 393324
    move-result v1

    .line 393325
    move v2, v1

    .line 393326
    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    .line 393327
    goto :goto_7c

    .line 393328
    :cond_70
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 393330
    if-eq v9, v8, :cond_7c

    .line 393332
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 393334
    if-ne v9, v1, :cond_79

    .line 393336
    move v2, v8

    .line 393337
    :cond_79
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 393339
    goto :goto_6e

    .line 393340
    :cond_7c
    :goto_7c
    add-int/2addr v5, v3

    .line 393341
    goto :goto_26

    .line 393342
    :cond_7e
    if-eqz v6, :cond_85

    .line 393344
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 393346
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 393349
    :cond_85
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393351
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 393353
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393356
    if-eqz v1, :cond_af

    .line 393358
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393361
    move-result v0

    .line 393362
    const/4 v1, 0x0

    .line 393363
    :goto_93
    if-ge v1, v0, :cond_a9

    .line 393365
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393368
    move-result-object v5

    .line 393369
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393372
    move-result-object v5

    .line 393373
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 393375
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 393377
    if-nez v6, :cond_a6

    .line 393379
    const/4 v6, 0x0

    .line 393380
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 393382
    :cond_a6
    add-int/lit8 v1, v1, 0x1

    .line 393384
    goto :goto_93

    .line 393385
    :cond_a9
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 393388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 393391
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public dataSetChanged()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 393223
    .line 393224
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 393231
    .line 393232
    mul-int/lit8 v2, v2, 0x2

    .line 393233
    .line 393234
    const/4 v3, 0x1

    .line 393235
    add-int/2addr v2, v3

    .line 393236
    const/4 v4, 0x0

    .line 393237
    if-ge v1, v2, :cond_21

    .line 393238
    .line 393239
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-ge v1, v0, :cond_21

    .line 393246
    .line 393247
    const/4 v1, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v1, 0x0

    .line 393250
    :goto_22
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 393251
    .line 393252
    const/4 v5, 0x0

    .line 393253
    const/4 v6, 0x0

    .line 393254
    :goto_26
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393255
    .line 393256
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 393257
    .line 393258
    .line 393259
    move-result v7

    .line 393260
    if-ge v5, v7, :cond_7e

    .line 393261
    .line 393262
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 393269
    .line 393270
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 393271
    .line 393272
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 393273
    .line 393274
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 393275
    .line 393276
    .line 393277
    move-result v8

    .line 393278
    const/4 v9, -0x1

    .line 393279
    if-ne v8, v9, :cond_42

    .line 393280
    .line 393281
    goto :goto_7c

    .line 393282
    :cond_42
    const/4 v9, -0x2

    .line 393283
    if-ne v8, v9, :cond_70

    .line 393284
    .line 393285
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393286
    .line 393287
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    add-int/lit8 v5, v5, -0x1

    .line 393291
    .line 393292
    if-nez v6, :cond_54

    .line 393293
    .line 393294
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 393295
    .line 393296
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 393297
    .line 393298
    .line 393299
    const/4 v6, 0x1

    .line 393300
    :cond_54
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 393301
    .line 393302
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 393303
    .line 393304
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 393310
    .line 393311
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 393312
    .line 393313
    if-ne v1, v7, :cond_6e

    .line 393314
    .line 393315
    add-int/lit8 v2, v0, -0x1

    .line 393316
    .line 393317
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    move v2, v1

    .line 393326
    :cond_6e
    :goto_6e
    const/4 v1, 0x1

    .line 393327
    goto :goto_7c

    .line 393328
    :cond_70
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 393329
    .line 393330
    if-eq v9, v8, :cond_7c

    .line 393331
    .line 393332
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 393333
    .line 393334
    if-ne v9, v1, :cond_79

    .line 393335
    .line 393336
    move v2, v8

    .line 393337
    :cond_79
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 393338
    .line 393339
    goto :goto_6e

    .line 393340
    :cond_7c
    :goto_7c
    add-int/2addr v5, v3

    .line 393341
    goto :goto_26

    .line 393342
    :cond_7e
    if-eqz v6, :cond_85

    .line 393343
    .line 393344
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 393345
    .line 393346
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 393350
    .line 393351
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 393352
    .line 393353
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393354
    .line 393355
    .line 393356
    if-eqz v1, :cond_af

    .line 393357
    .line 393358
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    const/4 v1, 0x0

    .line 393363
    :goto_93
    if-ge v1, v0, :cond_a9

    .line 393364
    .line 393365
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v5

    .line 393369
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v5

    .line 393373
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 393374
    .line 393375
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 393376
    .line 393377
    if-nez v6, :cond_a6

    .line 393378
    .line 393379
    const/4 v6, 0x0

    .line 393380
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 393381
    .line 393382
    :cond_a6
    add-int/lit8 v1, v1, 0x1

    .line 393383
    .line 393384
    goto :goto_93

    .line 393385
    :cond_a9
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    return-void
.end method


.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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


.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x1000

    .line 17039366
    if-ne v0, v1, :cond_d

    .line 17039368
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-ge v2, v0, :cond_36

    .line 17039381
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17039388
    move-result v4

    .line 17039389
    if-nez v4, :cond_33

    .line 17039391
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17039394
    move-result-object v4

    .line 17039395
    if-eqz v4, :cond_33

    .line 17039397
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17039399
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17039401
    if-ne v4, v5, :cond_33

    .line 17039403
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_33

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 17039413
    goto :goto_13

    .line 17039414
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x1000

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    if-ge v2, v0, :cond_36

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    if-nez v4, :cond_33

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    if-eqz v4, :cond_33

    .line 17039396
    .line 17039397
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17039398
    .line 17039399
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17039400
    .line 17039401
    if-ne v4, v5, :cond_33

    .line 17039402
    .line 17039403
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_33

    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    .line 17039413
    goto :goto_13

    .line 17039414
    :cond_36
    return v1
.end method


.method public distanceInfluenceForSnapDuration(F)F
[MOD-CHANGED]
.method public distanceInfluenceForSnapDuration(F)F
    .registers 4

    .prologue
    .line 16908288
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908290
    sub-float/2addr p1, v0

    .line 16908291
    const v0, 0x3ef1463b

    .line 16908294
    mul-float p1, p1, v0

    .line 16908296
    float-to-double v0, p1

    .line 16908297
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16908300
    move-result-wide v0

    .line 16908301
    double-to-float p1, v0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public distanceInfluenceForSnapDuration(F)F
    .registers 4

    .prologue
    .line 16908288
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908289
    .line 16908290
    sub-float/2addr p1, v0

    .line 16908291
    const v0, 0x3ef1463b

    .line 16908292
    .line 16908293
    .line 16908294
    mul-float p1, p1, v0

    .line 16908295
    .line 16908296
    float-to-double v0, p1

    .line 16908297
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-wide v0

    .line 16908301
    double-to-float p1, v0

    .line 16908302
    return p1
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_24

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-ne v0, v2, :cond_18

    .line 17170445
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170447
    if-eqz v0, :cond_18

    .line 17170449
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170452
    move-result v0

    .line 17170453
    if-le v0, v2, :cond_18

    .line 17170455
    goto :goto_24

    .line 17170456
    :cond_18
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17170458
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 17170461
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17170463
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 17170466
    goto/16 :goto_a9

    .line 17170468
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17170470
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_65

    .line 17170476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170479
    move-result v0

    .line 17170480
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170483
    move-result v2

    .line 17170484
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170487
    move-result v3

    .line 17170488
    sub-int/2addr v2, v3

    .line 17170489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170492
    move-result v3

    .line 17170493
    sub-int/2addr v2, v3

    .line 17170494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170497
    move-result v3

    .line 17170498
    const/high16 v4, 0x43870000    # 270.0f

    .line 17170500
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170503
    neg-int v4, v2

    .line 17170504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170507
    move-result v5

    .line 17170508
    add-int/2addr v4, v5

    .line 17170509
    int-to-float v4, v4

    .line 17170510
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 17170512
    int-to-float v6, v3

    .line 17170513
    mul-float v5, v5, v6

    .line 17170515
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170518
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17170520
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170523
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17170525
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17170528
    move-result v2

    .line 17170529
    or-int/2addr v1, v2

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170533
    :cond_65
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17170535
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17170538
    move-result v0

    .line 17170539
    if-nez v0, :cond_a9

    .line 17170541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170548
    move-result v2

    .line 17170549
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170552
    move-result v3

    .line 17170553
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170556
    move-result v4

    .line 17170557
    sub-int/2addr v3, v4

    .line 17170558
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170561
    move-result v4

    .line 17170562
    sub-int/2addr v3, v4

    .line 17170563
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17170565
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170568
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170571
    move-result v4

    .line 17170572
    neg-int v4, v4

    .line 17170573
    int-to-float v4, v4

    .line 17170574
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 17170576
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170578
    add-float/2addr v5, v6

    .line 17170579
    neg-float v5, v5

    .line 17170580
    int-to-float v6, v2

    .line 17170581
    mul-float v5, v5, v6

    .line 17170583
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170586
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17170588
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170591
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17170593
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17170596
    move-result v2

    .line 17170597
    or-int/2addr v1, v2

    .line 17170598
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170601
    :cond_a9
    :goto_a9
    if-eqz v1, :cond_ae

    .line 17170603
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz v0, :cond_24

    .line 17170441
    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-ne v0, v2, :cond_18

    .line 17170444
    .line 17170445
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_18

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-le v0, v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_24

    .line 17170456
    :cond_18
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_a9

    .line 17170467
    .line 17170468
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_65

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    sub-int/2addr v2, v3

    .line 17170489
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    sub-int/2addr v2, v3

    .line 17170494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    const/high16 v4, 0x43870000    # 270.0f

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170501
    .line 17170502
    .line 17170503
    neg-int v4, v2

    .line 17170504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    add-int/2addr v4, v5

    .line 17170509
    int-to-float v4, v4

    .line 17170510
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 17170511
    .line 17170512
    int-to-float v6, v3

    .line 17170513
    mul-float v5, v5, v6

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 17170524
    .line 17170525
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    or-int/2addr v1, v2

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-nez v0, :cond_a9

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v4

    .line 17170557
    sub-int/2addr v3, v4

    .line 17170558
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    sub-int/2addr v3, v4

    .line 17170563
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    neg-int v4, v4

    .line 17170573
    int-to-float v4, v4

    .line 17170574
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 17170575
    .line 17170576
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170577
    .line 17170578
    add-float/2addr v5, v6

    .line 17170579
    neg-float v5, v5

    .line 17170580
    int-to-float v6, v2

    .line 17170581
    mul-float v5, v5, v6

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17170587
    .line 17170588
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17170592
    .line 17170593
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v2

    .line 17170597
    or-int/2addr v1, v2

    .line 17170598
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    if-eqz v1, :cond_ae

    .line 17170602
    .line 17170603
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


.method public drawableStateChanged()V
[MOD-CHANGED]
.method public drawableStateChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 196611
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_14

    .line 196621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public drawableStateChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_14

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public endFakeDrag()V
[MOD-CHANGED]
.method public endFakeDrag()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 327682
    if-eqz v0, :cond_47

    .line 327684
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327686
    if-eqz v0, :cond_40

    .line 327688
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 327690
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 327692
    int-to-float v1, v1

    .line 327693
    const/16 v2, 0x3e8

    .line 327695
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 327698
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 327700
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 327703
    move-result v0

    .line 327704
    float-to-int v0, v0

    .line 327705
    const/4 v1, 0x1

    .line 327706
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 327708
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 327711
    move-result v2

    .line 327712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 327715
    move-result v3

    .line 327716
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;

    .line 327719
    move-result-object v4

    .line 327720
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 327722
    int-to-float v3, v3

    .line 327723
    int-to-float v2, v2

    .line 327724
    div-float/2addr v3, v2

    .line 327725
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 327727
    sub-float/2addr v3, v2

    .line 327728
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 327730
    div-float/2addr v3, v2

    .line 327731
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 327733
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 327735
    sub-float/2addr v2, v4

    .line 327736
    float-to-int v2, v2

    .line 327737
    invoke-direct {p0, v5, v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 327744
    :cond_40
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    .line 327747
    const/4 v0, 0x0

    .line 327748
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 327750
    return-void

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327753
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327758
    throw v0
.end method

[INNER-ORIGINAL]
.method public endFakeDrag()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_47

    .line 327683
    .line 327684
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 327685
    .line 327686
    if-eqz v0, :cond_40

    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 327689
    .line 327690
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 327691
    .line 327692
    int-to-float v1, v1

    .line 327693
    const/16 v2, 0x3e8

    .line 327694
    .line 327695
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 327696
    .line 327697
    .line 327698
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    float-to-int v0, v0

    .line 327705
    const/4 v1, 0x1

    .line 327706
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 327707
    .line 327708
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 327721
    .line 327722
    int-to-float v3, v3

    .line 327723
    int-to-float v2, v2

    .line 327724
    div-float/2addr v3, v2

    .line 327725
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 327726
    .line 327727
    sub-float/2addr v3, v2

    .line 327728
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 327729
    .line 327730
    div-float/2addr v3, v2

    .line 327731
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 327732
    .line 327733
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 327734
    .line 327735
    sub-float/2addr v2, v4

    .line 327736
    float-to-int v2, v2

    .line 327737
    invoke-direct {p0, v5, v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    .line 327745
    .line 327746
    .line 327747
    const/4 v0, 0x0

    .line 327748
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 327749
    .line 327750
    return-void

    .line 327751
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327752
    .line 327753
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 327754
    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    throw v0
.end method


.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_53

    .line 17104902
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104905
    move-result v0

    .line 17104906
    const/16 v1, 0x15

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    if-eq v0, v1, :cond_41

    .line 17104911
    const/16 v1, 0x16

    .line 17104913
    if-eq v0, v1, :cond_2f

    .line 17104915
    const/16 v1, 0x3d

    .line 17104917
    if-eq v0, v1, :cond_18

    .line 17104919
    goto :goto_53

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_23

    .line 17104926
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_54

    .line 17104931
    :cond_23
    const/4 v0, 0x1

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_53

    .line 17104938
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_54

    .line 17104943
    :cond_2f
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104949
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 17104952
    move-result p1

    .line 17104953
    goto :goto_54

    .line 17104954
    :cond_3a
    const/16 p1, 0x42

    .line 17104956
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_54

    .line 17104961
    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104967
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 17104970
    move-result p1

    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    const/16 p1, 0x11

    .line 17104974
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 17104977
    move-result p1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    return p1
.end method

[INNER-ORIGINAL]
.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_53

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/16 v1, 0x15

    .line 17104907
    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    if-eq v0, v1, :cond_41

    .line 17104910
    .line 17104911
    const/16 v1, 0x16

    .line 17104912
    .line 17104913
    if-eq v0, v1, :cond_2f

    .line 17104914
    .line 17104915
    const/16 v1, 0x3d

    .line 17104916
    .line 17104917
    if-eq v0, v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_53

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_54

    .line 17104931
    :cond_23
    const/4 v0, 0x1

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_53

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_54

    .line 17104943
    :cond_2f
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    goto :goto_54

    .line 17104954
    :cond_3a
    const/16 p1, 0x42

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_54

    .line 17104961
    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    goto :goto_54

    .line 17104972
    :cond_4c
    const/16 p1, 0x11

    .line 17104973
    .line 17104974
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    return p1
.end method


.method public fakeDragBy(F)V
[MOD-CHANGED]
.method public fakeDragBy(F)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 17170434
    if-eqz v0, :cond_85

    .line 17170436
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170443
    add-float/2addr v0, p1

    .line 17170444
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170446
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170449
    move-result v0

    .line 17170450
    int-to-float v0, v0

    .line 17170451
    sub-float/2addr v0, p1

    .line 17170452
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17170455
    move-result p1

    .line 17170456
    int-to-float p1, p1

    .line 17170457
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 17170459
    mul-float v1, v1, p1

    .line 17170461
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 17170463
    mul-float v2, v2, p1

    .line 17170465
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170474
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170476
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170479
    move-result v5

    .line 17170480
    add-int/lit8 v5, v5, -0x1

    .line 17170482
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170488
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170490
    if-eqz v5, :cond_40

    .line 17170492
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170494
    mul-float v1, v1, p1

    .line 17170496
    :cond_40
    iget v3, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170498
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170500
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170503
    move-result v5

    .line 17170504
    add-int/lit8 v5, v5, -0x1

    .line 17170506
    if-eq v3, v5, :cond_50

    .line 17170508
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170510
    mul-float v2, v2, p1

    .line 17170512
    :cond_50
    cmpg-float p1, v0, v1

    .line 17170514
    if-gez p1, :cond_56

    .line 17170516
    move v0, v1

    .line 17170517
    goto :goto_5b

    .line 17170518
    :cond_56
    cmpl-float p1, v0, v2

    .line 17170520
    if-lez p1, :cond_5b

    .line 17170522
    move v0, v2

    .line 17170523
    :cond_5b
    :goto_5b
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170525
    float-to-int v1, v0

    .line 17170526
    int-to-float v2, v1

    .line 17170527
    sub-float/2addr v0, v2

    .line 17170528
    add-float/2addr p1, v0

    .line 17170529
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17170534
    move-result p1

    .line 17170535
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170538
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 17170541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170544
    move-result-wide v4

    .line 17170545
    iget-wide v2, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    .line 17170547
    const/4 v6, 0x2

    .line 17170548
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170550
    const/4 v8, 0x0

    .line 17170551
    const/4 v9, 0x0

    .line 17170552
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17170555
    move-result-object p1

    .line 17170556
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170558
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170564
    return-void

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170567
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 17170569
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170572
    throw p1
.end method

[INNER-ORIGINAL]
.method public fakeDragBy(F)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_85

    .line 17170435
    .line 17170436
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170442
    .line 17170443
    add-float/2addr v0, p1

    .line 17170444
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    int-to-float v0, v0

    .line 17170451
    sub-float/2addr v0, p1

    .line 17170452
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    int-to-float p1, p1

    .line 17170457
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 17170458
    .line 17170459
    mul-float v1, v1, p1

    .line 17170460
    .line 17170461
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 17170462
    .line 17170463
    mul-float v2, v2, p1

    .line 17170464
    .line 17170465
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170473
    .line 17170474
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    add-int/lit8 v5, v5, -0x1

    .line 17170481
    .line 17170482
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170487
    .line 17170488
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170489
    .line 17170490
    if-eqz v5, :cond_40

    .line 17170491
    .line 17170492
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170493
    .line 17170494
    mul-float v1, v1, p1

    .line 17170495
    .line 17170496
    :cond_40
    iget v3, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170497
    .line 17170498
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    add-int/lit8 v5, v5, -0x1

    .line 17170505
    .line 17170506
    if-eq v3, v5, :cond_50

    .line 17170507
    .line 17170508
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170509
    .line 17170510
    mul-float v2, v2, p1

    .line 17170511
    .line 17170512
    :cond_50
    cmpg-float p1, v0, v1

    .line 17170513
    .line 17170514
    if-gez p1, :cond_56

    .line 17170515
    .line 17170516
    move v0, v1

    .line 17170517
    goto :goto_5b

    .line 17170518
    :cond_56
    cmpl-float p1, v0, v2

    .line 17170519
    .line 17170520
    if-lez p1, :cond_5b

    .line 17170521
    .line 17170522
    move v0, v2

    .line 17170523
    :cond_5b
    :goto_5b
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170524
    .line 17170525
    float-to-int v1, v0

    .line 17170526
    int-to-float v2, v1

    .line 17170527
    sub-float/2addr v0, v2

    .line 17170528
    add-float/2addr p1, v0

    .line 17170529
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v4

    .line 17170545
    iget-wide v2, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    .line 17170546
    .line 17170547
    const/4 v6, 0x2

    .line 17170548
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17170549
    .line 17170550
    const/4 v8, 0x0

    .line 17170551
    const/4 v9, 0x0

    .line 17170552
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170566
    .line 17170567
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 17170568
    .line 17170569
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p1
.end method


.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 65538
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

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
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
[MOD-CHANGED]
.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public getChildDrawingOrder(II)I
[MOD-CHANGED]
.method public getChildDrawingOrder(II)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_9

    .line 33751045
    add-int/lit8 p1, p1, -0x1

    .line 33751047
    sub-int p2, p1, p2

    .line 33751049
    :cond_9
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 33751051
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Landroid/view/View;

    .line 33751057
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 33751063
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public getChildDrawingOrder(II)I
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    if-ne v0, v1, :cond_9

    .line 33751044
    .line 33751045
    add-int/lit8 p1, p1, -0x1

    .line 33751046
    .line 33751047
    sub-int p2, p1, p2

    .line 33751048
    .line 33751049
    :cond_9
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Landroid/view/View;

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 33751062
    .line 33751063
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 33751064
    .line 33751065
    return p1
.end method


.method public getCurrentItem()I
[MOD-CHANGED]
.method public getCurrentItem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentItem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 1
    .line 2
    return v0
.end method


.method public getOffscreenPageLimit()I
[MOD-CHANGED]
.method public getOffscreenPageLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOffscreenPageLimit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 1
    .line 2
    return v0
.end method


.method public getPageMargin()I
[MOD-CHANGED]
.method public getPageMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPageMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
[MOD-CHANGED]
.method public infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
    .registers 3

    .prologue
    .line 16973824
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eq v0, p0, :cond_13

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    instance-of p1, v0, Landroid/view/View;

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    move-object p1, v0

    .line 16973838
    check-cast p1, Landroid/view/View;

    .line 16973840
    goto :goto_0

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
    .registers 3

    .prologue
    .line 16973824
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eq v0, p0, :cond_13

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    instance-of p1, v0, Landroid/view/View;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :cond_d
    move-object p1, v0

    .line 16973838
    check-cast p1, Landroid/view/View;

    .line 16973839
    .line 16973840
    goto :goto_0

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
[MOD-CHANGED]
.method public infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17039363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_1f

    .line 17039369
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 17039377
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039379
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039387
    return-object v1

    .line 17039388
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 17039390
    goto :goto_1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-ge v0, v1, :cond_1f

    .line 17039368
    .line 17039369
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 17039376
    .line 17039377
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039378
    .line 17039379
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    return-object v1

    .line 17039388
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    goto :goto_1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method


.method public infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;
[MOD-CHANGED]
.method public infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 16973827
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_19

    .line 16973833
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 16973841
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 16973843
    if-ne v2, p1, :cond_16

    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    goto :goto_1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 16973826
    .line 16973827
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_19

    .line 16973832
    .line 16973833
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 16973840
    .line 16973841
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 16973842
    .line 16973843
    if-ne v2, p1, :cond_16

    .line 16973844
    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 16973847
    .line 16973848
    goto :goto_1

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method


.method public initViewPager()V
[MOD-CHANGED]
.method public initViewPager()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 327684
    const/high16 v0, 0x40000

    .line 327686
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 327689
    const/4 v0, 0x1

    .line 327690
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 327693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327696
    move-result-object v1

    .line 327697
    new-instance v2, Landroid/widget/Scroller;

    .line 327699
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 327701
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 327704
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327706
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327717
    move-result-object v3

    .line 327718
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 327720
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 327723
    move-result v4

    .line 327724
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 327726
    const/high16 v4, 0x43c80000    # 400.0f

    .line 327728
    mul-float v4, v4, v3

    .line 327730
    float-to-int v4, v4

    .line 327731
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 327733
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 327736
    move-result v2

    .line 327737
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 327739
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 327741
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 327744
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 327746
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 327748
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 327751
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 327753
    const/high16 v1, 0x41c80000    # 25.0f

    .line 327755
    mul-float v1, v1, v3

    .line 327757
    float-to-int v1, v1

    .line 327758
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    .line 327760
    const/high16 v1, 0x40000000    # 2.0f

    .line 327762
    mul-float v1, v1, v3

    .line 327764
    float-to-int v1, v1

    .line 327765
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    .line 327767
    const/high16 v1, 0x41800000    # 16.0f

    .line 327769
    mul-float v3, v3, v1

    .line 327771
    float-to-int v1, v3

    .line 327772
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 327774
    new-instance v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 327776
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$f;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 327779
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327782
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 327785
    move-result v1

    .line 327786
    if-nez v1, :cond_6f

    .line 327788
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 327791
    :cond_6f
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 327793
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 327796
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public initViewPager()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 327682
    .line 327683
    .line 327684
    const/high16 v0, 0x40000

    .line 327685
    .line 327686
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x1

    .line 327690
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    new-instance v2, Landroid/widget/Scroller;

    .line 327698
    .line 327699
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 327700
    .line 327701
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 327705
    .line 327706
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 327719
    .line 327720
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 327725
    .line 327726
    const/high16 v4, 0x43c80000    # 400.0f

    .line 327727
    .line 327728
    mul-float v4, v4, v3

    .line 327729
    .line 327730
    float-to-int v4, v4

    .line 327731
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 327732
    .line 327733
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 327738
    .line 327739
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 327740
    .line 327741
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 327745
    .line 327746
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 327747
    .line 327748
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 327752
    .line 327753
    const/high16 v1, 0x41c80000    # 25.0f

    .line 327754
    .line 327755
    mul-float v1, v1, v3

    .line 327756
    .line 327757
    float-to-int v1, v1

    .line 327758
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    .line 327759
    .line 327760
    const/high16 v1, 0x40000000    # 2.0f

    .line 327761
    .line 327762
    mul-float v1, v1, v3

    .line 327763
    .line 327764
    float-to-int v1, v1

    .line 327765
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    .line 327766
    .line 327767
    const/high16 v1, 0x41800000    # 16.0f

    .line 327768
    .line 327769
    mul-float v3, v3, v1

    .line 327770
    .line 327771
    float-to-int v1, v3

    .line 327772
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 327773
    .line 327774
    new-instance v1, Landroidx/viewpager/widget/ViewPager$f;

    .line 327775
    .line 327776
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$f;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    if-nez v1, :cond_6f

    .line 327787
    .line 327788
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    new-instance v0, Landroidx/viewpager/widget/ViewPager$d;

    .line 327792
    .line 327793
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


.method public isFakeDragging()Z
[MOD-CHANGED]
.method public isFakeDragging()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isFakeDragging()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 1
    .line 2
    return v0
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
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

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
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 196610
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196613
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 196625
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 196614
    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17170439
    if-lez v1, :cond_aa

    .line 17170441
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170443
    if-eqz v1, :cond_aa

    .line 17170445
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170447
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170450
    move-result v1

    .line 17170451
    if-lez v1, :cond_aa

    .line 17170453
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170455
    if-eqz v1, :cond_aa

    .line 17170457
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170464
    move-result v2

    .line 17170465
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17170467
    int-to-float v3, v3

    .line 17170468
    int-to-float v4, v2

    .line 17170469
    div-float/2addr v3, v4

    .line 17170470
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170479
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170481
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170483
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170486
    move-result v8

    .line 17170487
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170489
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170491
    add-int/lit8 v11, v8, -0x1

    .line 17170493
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170496
    move-result-object v10

    .line 17170497
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170499
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170501
    :goto_45
    if-ge v9, v10, :cond_aa

    .line 17170503
    :goto_47
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170505
    if-le v9, v11, :cond_58

    .line 17170507
    if-ge v6, v8, :cond_58

    .line 17170509
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170511
    add-int/lit8 v6, v6, 0x1

    .line 17170513
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170519
    goto :goto_47

    .line 17170520
    :cond_58
    if-ne v9, v11, :cond_65

    .line 17170522
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170524
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17170526
    add-float v12, v7, v11

    .line 17170528
    mul-float v12, v12, v4

    .line 17170530
    add-float/2addr v7, v11

    .line 17170531
    add-float/2addr v7, v3

    .line 17170532
    goto :goto_71

    .line 17170533
    :cond_65
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170535
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 17170538
    move-result v11

    .line 17170539
    add-float v12, v7, v11

    .line 17170541
    mul-float v12, v12, v4

    .line 17170543
    add-float/2addr v11, v3

    .line 17170544
    add-float/2addr v7, v11

    .line 17170545
    :goto_71
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17170547
    int-to-float v11, v11

    .line 17170548
    add-float/2addr v11, v12

    .line 17170549
    int-to-float v13, v1

    .line 17170550
    cmpl-float v11, v11, v13

    .line 17170552
    if-lez v11, :cond_99

    .line 17170554
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170556
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 17170559
    move-result v13

    .line 17170560
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    .line 17170562
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17170564
    int-to-float v15, v15

    .line 17170565
    add-float/2addr v15, v12

    .line 17170566
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 17170569
    move-result v15

    .line 17170570
    move/from16 v16, v3

    .line 17170572
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 17170574
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170577
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170579
    move-object/from16 v11, p1

    .line 17170581
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    move-object/from16 v11, p1

    .line 17170587
    move/from16 v16, v3

    .line 17170589
    :goto_9d
    add-int v3, v1, v2

    .line 17170591
    int-to-float v3, v3

    .line 17170592
    cmpl-float v3, v12, v3

    .line 17170594
    if-lez v3, :cond_a5

    .line 17170596
    goto :goto_aa

    .line 17170597
    :cond_a5
    add-int/lit8 v9, v9, 0x1

    .line 17170599
    move/from16 v3, v16

    .line 17170601
    goto :goto_45

    .line 17170602
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17170438
    .line 17170439
    if-lez v1, :cond_aa

    .line 17170440
    .line 17170441
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170442
    .line 17170443
    if-eqz v1, :cond_aa

    .line 17170444
    .line 17170445
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-lez v1, :cond_aa

    .line 17170452
    .line 17170453
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_aa

    .line 17170456
    .line 17170457
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17170466
    .line 17170467
    int-to-float v3, v3

    .line 17170468
    int-to-float v4, v2

    .line 17170469
    div-float/2addr v3, v4

    .line 17170470
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170478
    .line 17170479
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170480
    .line 17170481
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v8

    .line 17170487
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170488
    .line 17170489
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    add-int/lit8 v11, v8, -0x1

    .line 17170492
    .line 17170493
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v10

    .line 17170497
    check-cast v10, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170498
    .line 17170499
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170500
    .line 17170501
    :goto_45
    if-ge v9, v10, :cond_aa

    .line 17170502
    .line 17170503
    :goto_47
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170504
    .line 17170505
    if-le v9, v11, :cond_58

    .line 17170506
    .line 17170507
    if-ge v6, v8, :cond_58

    .line 17170508
    .line 17170509
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    add-int/lit8 v6, v6, 0x1

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170518
    .line 17170519
    goto :goto_47

    .line 17170520
    :cond_58
    if-ne v9, v11, :cond_65

    .line 17170521
    .line 17170522
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17170523
    .line 17170524
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17170525
    .line 17170526
    add-float v12, v7, v11

    .line 17170527
    .line 17170528
    mul-float v12, v12, v4

    .line 17170529
    .line 17170530
    add-float/2addr v7, v11

    .line 17170531
    add-float/2addr v7, v3

    .line 17170532
    goto :goto_71

    .line 17170533
    :cond_65
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170534
    .line 17170535
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v11

    .line 17170539
    add-float v12, v7, v11

    .line 17170540
    .line 17170541
    mul-float v12, v12, v4

    .line 17170542
    .line 17170543
    add-float/2addr v11, v3

    .line 17170544
    add-float/2addr v7, v11

    .line 17170545
    :goto_71
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17170546
    .line 17170547
    int-to-float v11, v11

    .line 17170548
    add-float/2addr v11, v12

    .line 17170549
    int-to-float v13, v1

    .line 17170550
    cmpl-float v11, v11, v13

    .line 17170551
    .line 17170552
    if-lez v11, :cond_99

    .line 17170553
    .line 17170554
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170555
    .line 17170556
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v13

    .line 17170560
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    .line 17170561
    .line 17170562
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17170563
    .line 17170564
    int-to-float v15, v15

    .line 17170565
    add-float/2addr v15, v12

    .line 17170566
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v15

    .line 17170570
    move/from16 v16, v3

    .line 17170571
    .line 17170572
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 17170573
    .line 17170574
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170578
    .line 17170579
    move-object/from16 v11, p1

    .line 17170580
    .line 17170581
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9d

    .line 17170585
    :cond_99
    move-object/from16 v11, p1

    .line 17170586
    .line 17170587
    move/from16 v16, v3

    .line 17170588
    .line 17170589
    :goto_9d
    add-int v3, v1, v2

    .line 17170590
    .line 17170591
    int-to-float v3, v3

    .line 17170592
    cmpl-float v3, v12, v3

    .line 17170593
    .line 17170594
    if-lez v3, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_aa

    .line 17170597
    :cond_a5
    add-int/lit8 v9, v9, 0x1

    .line 17170598
    .line 17170599
    move/from16 v3, v16

    .line 17170600
    .line 17170601
    goto :goto_45

    .line 17170602
    :cond_aa
    :goto_aa
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 17

    .prologue
    .line 17235968
    move-object v6, p0

    .line 17235969
    move-object/from16 v7, p1

    .line 17235971
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235974
    move-result v0

    .line 17235975
    and-int/lit16 v0, v0, 0xff

    .line 17235977
    const/4 v1, 0x3

    .line 17235978
    const/4 v8, 0x0

    .line 17235979
    if-eq v0, v1, :cond_110

    .line 17235981
    const/4 v9, 0x1

    .line 17235982
    if-ne v0, v9, :cond_12

    .line 17235984
    goto/16 :goto_110

    .line 17235986
    :cond_12
    if-eqz v0, :cond_1e

    .line 17235988
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17235990
    if-eqz v1, :cond_19

    .line 17235992
    return v9

    .line 17235993
    :cond_19
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 17235995
    if-eqz v1, :cond_1e

    .line 17235997
    return v8

    .line 17235998
    :cond_1e
    const/4 v1, 0x2

    .line 17235999
    if-eqz v0, :cond_ae

    .line 17236001
    if-eq v0, v1, :cond_2d

    .line 17236003
    const/4 v1, 0x6

    .line 17236004
    if-eq v0, v1, :cond_28

    .line 17236006
    goto/16 :goto_fe

    .line 17236008
    :cond_28
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17236011
    goto/16 :goto_fe

    .line 17236013
    :cond_2d
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236015
    const/4 v1, -0x1

    .line 17236016
    if-ne v0, v1, :cond_34

    .line 17236018
    goto/16 :goto_fe

    .line 17236020
    :cond_34
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236023
    move-result v0

    .line 17236024
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236027
    move-result v10

    .line 17236028
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236030
    sub-float v1, v10, v1

    .line 17236032
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236035
    move-result v11

    .line 17236036
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236039
    move-result v12

    .line 17236040
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 17236042
    sub-float v0, v12, v0

    .line 17236044
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236047
    move-result v13

    .line 17236048
    const/4 v0, 0x0

    .line 17236049
    cmpl-float v14, v1, v0

    .line 17236051
    if-eqz v14, :cond_70

    .line 17236053
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236055
    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->isGutterDrag(FF)Z

    .line 17236058
    move-result v0

    .line 17236059
    if-nez v0, :cond_70

    .line 17236061
    const/4 v2, 0x0

    .line 17236062
    float-to-int v3, v1

    .line 17236063
    float-to-int v4, v10

    .line 17236064
    float-to-int v5, v12

    .line 17236065
    move-object v0, p0

    .line 17236066
    move-object v1, p0

    .line 17236067
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_70

    .line 17236073
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236075
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236077
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 17236079
    return v8

    .line 17236080
    :cond_70
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 17236082
    int-to-float v1, v0

    .line 17236083
    cmpl-float v1, v11, v1

    .line 17236085
    if-lez v1, :cond_99

    .line 17236087
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236089
    mul-float v11, v11, v1

    .line 17236091
    cmpl-float v1, v11, v13

    .line 17236093
    if-lez v1, :cond_99

    .line 17236095
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236097
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 17236100
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 17236103
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17236105
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 17236107
    int-to-float v1, v1

    .line 17236108
    if-lez v14, :cond_90

    .line 17236110
    add-float/2addr v0, v1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    sub-float/2addr v0, v1

    .line 17236113
    :goto_91
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236115
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236117
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 17236120
    goto :goto_a0

    .line 17236121
    :cond_99
    int-to-float v0, v0

    .line 17236122
    cmpl-float v0, v13, v0

    .line 17236124
    if-lez v0, :cond_a0

    .line 17236126
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 17236128
    :cond_a0
    :goto_a0
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236130
    if-eqz v0, :cond_fe

    .line 17236132
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    .line 17236135
    move-result v0

    .line 17236136
    if-eqz v0, :cond_fe

    .line 17236138
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236141
    goto :goto_fe

    .line 17236142
    :cond_ae
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236145
    move-result v0

    .line 17236146
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17236148
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236153
    move-result v0

    .line 17236154
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 17236156
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236158
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236161
    move-result v0

    .line 17236162
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236164
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 17236166
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 17236168
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236170
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17236173
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 17236175
    if-ne v0, v1, :cond_f9

    .line 17236177
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236179
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 17236182
    move-result v0

    .line 17236183
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236185
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 17236188
    move-result v1

    .line 17236189
    sub-int/2addr v0, v1

    .line 17236190
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236193
    move-result v0

    .line 17236194
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    .line 17236196
    if-le v0, v1, :cond_f9

    .line 17236198
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236200
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236203
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17236205
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 17236208
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236210
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 17236213
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 17236216
    goto :goto_fe

    .line 17236217
    :cond_f9
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 17236220
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236222
    :cond_fe
    :goto_fe
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236224
    if-nez v0, :cond_108

    .line 17236226
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236229
    move-result-object v0

    .line 17236230
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236232
    :cond_108
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236234
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236237
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236239
    return v0

    .line 17236240
    :cond_110
    :goto_110
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 17236243
    return v8
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 17

    .prologue
    .line 17235968
    move-object v6, p0

    .line 17235969
    move-object/from16 v7, p1

    .line 17235970
    .line 17235971
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    and-int/lit16 v0, v0, 0xff

    .line 17235976
    .line 17235977
    const/4 v1, 0x3

    .line 17235978
    const/4 v8, 0x0

    .line 17235979
    if-eq v0, v1, :cond_110

    .line 17235980
    .line 17235981
    const/4 v9, 0x1

    .line 17235982
    if-ne v0, v9, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_110

    .line 17235985
    .line 17235986
    :cond_12
    if-eqz v0, :cond_1e

    .line 17235987
    .line 17235988
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_19

    .line 17235991
    .line 17235992
    return v9

    .line 17235993
    :cond_19
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 17235994
    .line 17235995
    if-eqz v1, :cond_1e

    .line 17235996
    .line 17235997
    return v8

    .line 17235998
    :cond_1e
    const/4 v1, 0x2

    .line 17235999
    if-eqz v0, :cond_ae

    .line 17236000
    .line 17236001
    if-eq v0, v1, :cond_2d

    .line 17236002
    .line 17236003
    const/4 v1, 0x6

    .line 17236004
    if-eq v0, v1, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_fe

    .line 17236007
    .line 17236008
    :cond_28
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17236009
    .line 17236010
    .line 17236011
    goto/16 :goto_fe

    .line 17236012
    .line 17236013
    :cond_2d
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236014
    .line 17236015
    const/4 v1, -0x1

    .line 17236016
    if-ne v0, v1, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_fe

    .line 17236019
    .line 17236020
    :cond_34
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v0

    .line 17236024
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v10

    .line 17236028
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236029
    .line 17236030
    sub-float v1, v10, v1

    .line 17236031
    .line 17236032
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v11

    .line 17236036
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v12

    .line 17236040
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 17236041
    .line 17236042
    sub-float v0, v12, v0

    .line 17236043
    .line 17236044
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v13

    .line 17236048
    const/4 v0, 0x0

    .line 17236049
    cmpl-float v14, v1, v0

    .line 17236050
    .line 17236051
    if-eqz v14, :cond_70

    .line 17236052
    .line 17236053
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236054
    .line 17236055
    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->isGutterDrag(FF)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    if-nez v0, :cond_70

    .line 17236060
    .line 17236061
    const/4 v2, 0x0

    .line 17236062
    float-to-int v3, v1

    .line 17236063
    float-to-int v4, v10

    .line 17236064
    float-to-int v5, v12

    .line 17236065
    move-object v0, p0

    .line 17236066
    move-object v1, p0

    .line 17236067
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_70

    .line 17236072
    .line 17236073
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236074
    .line 17236075
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236076
    .line 17236077
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 17236078
    .line 17236079
    return v8

    .line 17236080
    :cond_70
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 17236081
    .line 17236082
    int-to-float v1, v0

    .line 17236083
    cmpl-float v1, v11, v1

    .line 17236084
    .line 17236085
    if-lez v1, :cond_99

    .line 17236086
    .line 17236087
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236088
    .line 17236089
    mul-float v11, v11, v1

    .line 17236090
    .line 17236091
    cmpl-float v1, v11, v13

    .line 17236092
    .line 17236093
    if-lez v1, :cond_99

    .line 17236094
    .line 17236095
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236096
    .line 17236097
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17236104
    .line 17236105
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 17236106
    .line 17236107
    int-to-float v1, v1

    .line 17236108
    if-lez v14, :cond_90

    .line 17236109
    .line 17236110
    add-float/2addr v0, v1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    sub-float/2addr v0, v1

    .line 17236113
    :goto_91
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236114
    .line 17236115
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236116
    .line 17236117
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_a0

    .line 17236121
    :cond_99
    int-to-float v0, v0

    .line 17236122
    cmpl-float v0, v13, v0

    .line 17236123
    .line 17236124
    if-lez v0, :cond_a0

    .line 17236125
    .line 17236126
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 17236127
    .line 17236128
    :cond_a0
    :goto_a0
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236129
    .line 17236130
    if-eqz v0, :cond_fe

    .line 17236131
    .line 17236132
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v0

    .line 17236136
    if-eqz v0, :cond_fe

    .line 17236137
    .line 17236138
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_fe

    .line 17236142
    :cond_ae
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17236147
    .line 17236148
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236149
    .line 17236150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v0

    .line 17236154
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 17236155
    .line 17236156
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236157
    .line 17236158
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v0

    .line 17236162
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236163
    .line 17236164
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 17236165
    .line 17236166
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 17236167
    .line 17236168
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17236171
    .line 17236172
    .line 17236173
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 17236174
    .line 17236175
    if-ne v0, v1, :cond_f9

    .line 17236176
    .line 17236177
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    sub-int/2addr v0, v1

    .line 17236190
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    .line 17236195
    .line 17236196
    if-le v0, v1, :cond_f9

    .line 17236197
    .line 17236198
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236201
    .line 17236202
    .line 17236203
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17236204
    .line 17236205
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 17236206
    .line 17236207
    .line 17236208
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236209
    .line 17236210
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_fe

    .line 17236217
    :cond_f9
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 17236218
    .line 17236219
    .line 17236220
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236221
    .line 17236222
    :cond_fe
    :goto_fe
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236223
    .line 17236224
    if-nez v0, :cond_108

    .line 17236225
    .line 17236226
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236231
    .line 17236232
    :cond_108
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236233
    .line 17236234
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236238
    .line 17236239
    return v0

    .line 17236240
    :cond_110
    :goto_110
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 17236241
    .line 17236242
    .line 17236243
    return v8
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344837
    move-result v1

    .line 84344838
    sub-int v2, p4, p2

    .line 84344840
    sub-int v3, p5, p3

    .line 84344842
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84344845
    move-result v4

    .line 84344846
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84344849
    move-result v5

    .line 84344850
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84344853
    move-result v6

    .line 84344854
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84344857
    move-result v7

    .line 84344858
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 84344861
    move-result v8

    .line 84344862
    const/4 v10, 0x0

    .line 84344863
    const/4 v11, 0x0

    .line 84344864
    :goto_20
    const/16 v12, 0x8

    .line 84344866
    if-ge v10, v1, :cond_b6

    .line 84344868
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344871
    move-result-object v13

    .line 84344872
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 84344875
    move-result v14

    .line 84344876
    if-eq v14, v12, :cond_b2

    .line 84344878
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344881
    move-result-object v12

    .line 84344882
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 84344884
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 84344886
    if-eqz v14, :cond_b2

    .line 84344888
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 84344890
    and-int/lit8 v14, v12, 0x7

    .line 84344892
    and-int/lit8 v12, v12, 0x70

    .line 84344894
    const/4 v15, 0x1

    .line 84344895
    if-eq v14, v15, :cond_5c

    .line 84344897
    const/4 v15, 0x3

    .line 84344898
    if-eq v14, v15, :cond_56

    .line 84344900
    const/4 v15, 0x5

    .line 84344901
    if-eq v14, v15, :cond_49

    .line 84344903
    move v14, v4

    .line 84344904
    goto :goto_6d

    .line 84344905
    :cond_49
    sub-int v14, v2, v6

    .line 84344907
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344910
    move-result v15

    .line 84344911
    sub-int/2addr v14, v15

    .line 84344912
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344915
    move-result v15

    .line 84344916
    add-int/2addr v6, v15

    .line 84344917
    goto :goto_68

    .line 84344918
    :cond_56
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344921
    move-result v14

    .line 84344922
    add-int/2addr v14, v4

    .line 84344923
    goto :goto_6d

    .line 84344924
    :cond_5c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344927
    move-result v14

    .line 84344928
    sub-int v14, v2, v14

    .line 84344930
    div-int/lit8 v14, v14, 0x2

    .line 84344932
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 84344935
    move-result v14

    .line 84344936
    :goto_68
    move/from16 v17, v14

    .line 84344938
    move v14, v4

    .line 84344939
    move/from16 v4, v17

    .line 84344941
    :goto_6d
    const/16 v15, 0x10

    .line 84344943
    if-eq v12, v15, :cond_8e

    .line 84344945
    const/16 v15, 0x30

    .line 84344947
    if-eq v12, v15, :cond_88

    .line 84344949
    const/16 v15, 0x50

    .line 84344951
    if-eq v12, v15, :cond_7b

    .line 84344953
    move v12, v5

    .line 84344954
    goto :goto_9f

    .line 84344955
    :cond_7b
    sub-int v12, v3, v7

    .line 84344957
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344960
    move-result v15

    .line 84344961
    sub-int/2addr v12, v15

    .line 84344962
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344965
    move-result v15

    .line 84344966
    add-int/2addr v7, v15

    .line 84344967
    goto :goto_9a

    .line 84344968
    :cond_88
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344971
    move-result v12

    .line 84344972
    add-int/2addr v12, v5

    .line 84344973
    goto :goto_9f

    .line 84344974
    :cond_8e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344977
    move-result v12

    .line 84344978
    sub-int v12, v3, v12

    .line 84344980
    div-int/lit8 v12, v12, 0x2

    .line 84344982
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 84344985
    move-result v12

    .line 84344986
    :goto_9a
    move/from16 v17, v12

    .line 84344988
    move v12, v5

    .line 84344989
    move/from16 v5, v17

    .line 84344991
    :goto_9f
    add-int/2addr v4, v8

    .line 84344992
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344995
    move-result v15

    .line 84344996
    add-int/2addr v15, v4

    .line 84344997
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345000
    move-result v16

    .line 84345001
    add-int v9, v5, v16

    .line 84345003
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345006
    add-int/lit8 v11, v11, 0x1

    .line 84345008
    move v5, v12

    .line 84345009
    move v4, v14

    .line 84345010
    :cond_b2
    add-int/lit8 v10, v10, 0x1

    .line 84345012
    goto/16 :goto_20

    .line 84345014
    :cond_b6
    sub-int/2addr v2, v4

    .line 84345015
    sub-int/2addr v2, v6

    .line 84345016
    const/4 v6, 0x0

    .line 84345017
    :goto_b9
    if-ge v6, v1, :cond_108

    .line 84345019
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345022
    move-result-object v8

    .line 84345023
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 84345026
    move-result v9

    .line 84345027
    if-eq v9, v12, :cond_105

    .line 84345029
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345032
    move-result-object v9

    .line 84345033
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 84345035
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 84345037
    if-nez v10, :cond_105

    .line 84345039
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 84345042
    move-result-object v10

    .line 84345043
    if-eqz v10, :cond_105

    .line 84345045
    int-to-float v13, v2

    .line 84345046
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 84345048
    mul-float v10, v10, v13

    .line 84345050
    float-to-int v10, v10

    .line 84345051
    add-int/2addr v10, v4

    .line 84345052
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 84345054
    if-eqz v14, :cond_f8

    .line 84345056
    const/4 v14, 0x0

    .line 84345057
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 84345059
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 84345061
    mul-float v13, v13, v9

    .line 84345063
    float-to-int v9, v13

    .line 84345064
    const/high16 v13, 0x40000000    # 2.0f

    .line 84345066
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345069
    move-result v9

    .line 84345070
    sub-int v14, v3, v5

    .line 84345072
    sub-int/2addr v14, v7

    .line 84345073
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345076
    move-result v13

    .line 84345077
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 84345080
    :cond_f8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345083
    move-result v9

    .line 84345084
    add-int/2addr v9, v10

    .line 84345085
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345088
    move-result v13

    .line 84345089
    add-int/2addr v13, v5

    .line 84345090
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 84345093
    :cond_105
    add-int/lit8 v6, v6, 0x1

    .line 84345095
    goto :goto_b9

    .line 84345096
    :cond_108
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    .line 84345098
    sub-int/2addr v3, v7

    .line 84345099
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 84345101
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 84345103
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 84345105
    if-eqz v1, :cond_11a

    .line 84345107
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 84345109
    const/4 v2, 0x0

    .line 84345110
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 84345113
    goto :goto_11b

    .line 84345114
    :cond_11a
    const/4 v2, 0x0

    .line 84345115
    :goto_11b
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 84345117
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84344835
    .line 84344836
    .line 84344837
    move-result v1

    .line 84344838
    sub-int v2, p4, p2

    .line 84344839
    .line 84344840
    sub-int v3, p5, p3

    .line 84344841
    .line 84344842
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v4

    .line 84344846
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84344847
    .line 84344848
    .line 84344849
    move-result v5

    .line 84344850
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v6

    .line 84344854
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v7

    .line 84344858
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v8

    .line 84344862
    const/4 v10, 0x0

    .line 84344863
    const/4 v11, 0x0

    .line 84344864
    :goto_20
    const/16 v12, 0x8

    .line 84344865
    .line 84344866
    if-ge v10, v1, :cond_b6

    .line 84344867
    .line 84344868
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object v13

    .line 84344872
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v14

    .line 84344876
    if-eq v14, v12, :cond_b2

    .line 84344877
    .line 84344878
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object v12

    .line 84344882
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 84344883
    .line 84344884
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 84344885
    .line 84344886
    if-eqz v14, :cond_b2

    .line 84344887
    .line 84344888
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 84344889
    .line 84344890
    and-int/lit8 v14, v12, 0x7

    .line 84344891
    .line 84344892
    and-int/lit8 v12, v12, 0x70

    .line 84344893
    .line 84344894
    const/4 v15, 0x1

    .line 84344895
    if-eq v14, v15, :cond_5c

    .line 84344896
    .line 84344897
    const/4 v15, 0x3

    .line 84344898
    if-eq v14, v15, :cond_56

    .line 84344899
    .line 84344900
    const/4 v15, 0x5

    .line 84344901
    if-eq v14, v15, :cond_49

    .line 84344902
    .line 84344903
    move v14, v4

    .line 84344904
    goto :goto_6d

    .line 84344905
    :cond_49
    sub-int v14, v2, v6

    .line 84344906
    .line 84344907
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v15

    .line 84344911
    sub-int/2addr v14, v15

    .line 84344912
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v15

    .line 84344916
    add-int/2addr v6, v15

    .line 84344917
    goto :goto_68

    .line 84344918
    :cond_56
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v14

    .line 84344922
    add-int/2addr v14, v4

    .line 84344923
    goto :goto_6d

    .line 84344924
    :cond_5c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v14

    .line 84344928
    sub-int v14, v2, v14

    .line 84344929
    .line 84344930
    div-int/lit8 v14, v14, 0x2

    .line 84344931
    .line 84344932
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v14

    .line 84344936
    :goto_68
    move/from16 v17, v14

    .line 84344937
    .line 84344938
    move v14, v4

    .line 84344939
    move/from16 v4, v17

    .line 84344940
    .line 84344941
    :goto_6d
    const/16 v15, 0x10

    .line 84344942
    .line 84344943
    if-eq v12, v15, :cond_8e

    .line 84344944
    .line 84344945
    const/16 v15, 0x30

    .line 84344946
    .line 84344947
    if-eq v12, v15, :cond_88

    .line 84344948
    .line 84344949
    const/16 v15, 0x50

    .line 84344950
    .line 84344951
    if-eq v12, v15, :cond_7b

    .line 84344952
    .line 84344953
    move v12, v5

    .line 84344954
    goto :goto_9f

    .line 84344955
    :cond_7b
    sub-int v12, v3, v7

    .line 84344956
    .line 84344957
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v15

    .line 84344961
    sub-int/2addr v12, v15

    .line 84344962
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v15

    .line 84344966
    add-int/2addr v7, v15

    .line 84344967
    goto :goto_9a

    .line 84344968
    :cond_88
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v12

    .line 84344972
    add-int/2addr v12, v5

    .line 84344973
    goto :goto_9f

    .line 84344974
    :cond_8e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344975
    .line 84344976
    .line 84344977
    move-result v12

    .line 84344978
    sub-int v12, v3, v12

    .line 84344979
    .line 84344980
    div-int/lit8 v12, v12, 0x2

    .line 84344981
    .line 84344982
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 84344983
    .line 84344984
    .line 84344985
    move-result v12

    .line 84344986
    :goto_9a
    move/from16 v17, v12

    .line 84344987
    .line 84344988
    move v12, v5

    .line 84344989
    move/from16 v5, v17

    .line 84344990
    .line 84344991
    :goto_9f
    add-int/2addr v4, v8

    .line 84344992
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 84344993
    .line 84344994
    .line 84344995
    move-result v15

    .line 84344996
    add-int/2addr v15, v4

    .line 84344997
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 84344998
    .line 84344999
    .line 84345000
    move-result v16

    .line 84345001
    add-int v9, v5, v16

    .line 84345002
    .line 84345003
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 84345004
    .line 84345005
    .line 84345006
    add-int/lit8 v11, v11, 0x1

    .line 84345007
    .line 84345008
    move v5, v12

    .line 84345009
    move v4, v14

    .line 84345010
    :cond_b2
    add-int/lit8 v10, v10, 0x1

    .line 84345011
    .line 84345012
    goto/16 :goto_20

    .line 84345013
    .line 84345014
    :cond_b6
    sub-int/2addr v2, v4

    .line 84345015
    sub-int/2addr v2, v6

    .line 84345016
    const/4 v6, 0x0

    .line 84345017
    :goto_b9
    if-ge v6, v1, :cond_108

    .line 84345018
    .line 84345019
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v8

    .line 84345023
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v9

    .line 84345027
    if-eq v9, v12, :cond_105

    .line 84345028
    .line 84345029
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v9

    .line 84345033
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 84345034
    .line 84345035
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 84345036
    .line 84345037
    if-nez v10, :cond_105

    .line 84345038
    .line 84345039
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v10

    .line 84345043
    if-eqz v10, :cond_105

    .line 84345044
    .line 84345045
    int-to-float v13, v2

    .line 84345046
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 84345047
    .line 84345048
    mul-float v10, v10, v13

    .line 84345049
    .line 84345050
    float-to-int v10, v10

    .line 84345051
    add-int/2addr v10, v4

    .line 84345052
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 84345053
    .line 84345054
    if-eqz v14, :cond_f8

    .line 84345055
    .line 84345056
    const/4 v14, 0x0

    .line 84345057
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 84345058
    .line 84345059
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 84345060
    .line 84345061
    mul-float v13, v13, v9

    .line 84345062
    .line 84345063
    float-to-int v9, v13

    .line 84345064
    const/high16 v13, 0x40000000    # 2.0f

    .line 84345065
    .line 84345066
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v9

    .line 84345070
    sub-int v14, v3, v5

    .line 84345071
    .line 84345072
    sub-int/2addr v14, v7

    .line 84345073
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v13

    .line 84345077
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 84345078
    .line 84345079
    .line 84345080
    :cond_f8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v9

    .line 84345084
    add-int/2addr v9, v10

    .line 84345085
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v13

    .line 84345089
    add-int/2addr v13, v5

    .line 84345090
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 84345091
    .line 84345092
    .line 84345093
    :cond_105
    add-int/lit8 v6, v6, 0x1

    .line 84345094
    .line 84345095
    goto :goto_b9

    .line 84345096
    :cond_108
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    .line 84345097
    .line 84345098
    sub-int/2addr v3, v7

    .line 84345099
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 84345100
    .line 84345101
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 84345102
    .line 84345103
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 84345104
    .line 84345105
    if-eqz v1, :cond_11a

    .line 84345106
    .line 84345107
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 84345108
    .line 84345109
    const/4 v2, 0x0

    .line 84345110
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 84345111
    .line 84345112
    .line 84345113
    goto :goto_11b

    .line 84345114
    :cond_11a
    const/4 v2, 0x0

    .line 84345115
    :goto_11b
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 84345116
    .line 84345117
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 33947652
    move-result p1

    .line 33947653
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 33947656
    move-result p2

    .line 33947657
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947663
    move-result p1

    .line 33947664
    div-int/lit8 p2, p1, 0xa

    .line 33947666
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 33947668
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33947671
    move-result p2

    .line 33947672
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 33947674
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947677
    move-result p2

    .line 33947678
    sub-int/2addr p1, p2

    .line 33947679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947682
    move-result p2

    .line 33947683
    sub-int/2addr p1, p2

    .line 33947684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33947687
    move-result p2

    .line 33947688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947691
    move-result v1

    .line 33947692
    sub-int/2addr p2, v1

    .line 33947693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947696
    move-result v1

    .line 33947697
    sub-int/2addr p2, v1

    .line 33947698
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947701
    move-result v1

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    const/16 v3, 0x8

    .line 33947705
    const/4 v4, 0x1

    .line 33947706
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947708
    if-ge v2, v1, :cond_b2

    .line 33947710
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 33947717
    move-result v7

    .line 33947718
    if-eq v7, v3, :cond_af

    .line 33947720
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 33947726
    if-eqz v3, :cond_af

    .line 33947728
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 33947730
    if-eqz v7, :cond_af

    .line 33947732
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 33947734
    and-int/lit8 v8, v7, 0x7

    .line 33947736
    and-int/lit8 v7, v7, 0x70

    .line 33947738
    const/16 v9, 0x30

    .line 33947740
    if-eq v7, v9, :cond_65

    .line 33947742
    const/16 v9, 0x50

    .line 33947744
    if-ne v7, v9, :cond_63

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/4 v7, 0x0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    :goto_65
    const/4 v7, 0x1

    .line 33947750
    :goto_66
    const/4 v9, 0x3

    .line 33947751
    if-eq v8, v9, :cond_6e

    .line 33947753
    const/4 v9, 0x5

    .line 33947754
    if-ne v8, v9, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :cond_6e
    :goto_6e
    const/high16 v8, -0x80000000

    .line 33947760
    if-eqz v7, :cond_75

    .line 33947762
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947764
    goto :goto_7a

    .line 33947765
    :cond_75
    if-eqz v4, :cond_7a

    .line 33947767
    const/high16 v9, 0x40000000    # 2.0f

    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    :goto_7a
    const/high16 v9, -0x80000000

    .line 33947772
    :goto_7c
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947774
    const/4 v11, -0x1

    .line 33947775
    const/4 v12, -0x2

    .line 33947776
    if-eq v10, v12, :cond_89

    .line 33947778
    if-eq v10, v11, :cond_85

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move v10, p1

    .line 33947782
    :goto_86
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move v10, p1

    .line 33947786
    :goto_8a
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947788
    if-eq v3, v12, :cond_93

    .line 33947790
    if-eq v3, v11, :cond_91

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    move v3, p2

    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    move v3, p2

    .line 33947796
    move v5, v9

    .line 33947797
    :goto_95
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947800
    move-result v8

    .line 33947801
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947804
    move-result v3

    .line 33947805
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 33947808
    if-eqz v7, :cond_a8

    .line 33947810
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947813
    move-result v3

    .line 33947814
    sub-int/2addr p2, v3

    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    if-eqz v4, :cond_af

    .line 33947818
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947821
    move-result v3

    .line 33947822
    sub-int/2addr p1, v3

    .line 33947823
    :cond_af
    :goto_af
    add-int/lit8 v2, v2, 0x1

    .line 33947825
    goto :goto_37

    .line 33947826
    :cond_b2
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947829
    move-result v1

    .line 33947830
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mChildWidthMeasureSpec:I

    .line 33947832
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947835
    move-result p2

    .line 33947836
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    .line 33947838
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 33947840
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 33947843
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 33947845
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947848
    move-result p2

    .line 33947849
    :goto_c9
    if-ge v0, p2, :cond_f3

    .line 33947851
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947854
    move-result-object v1

    .line 33947855
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947858
    move-result v2

    .line 33947859
    if-eq v2, v3, :cond_f0

    .line 33947861
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947864
    move-result-object v2

    .line 33947865
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 33947867
    if-eqz v2, :cond_e1

    .line 33947869
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 33947871
    if-nez v4, :cond_f0

    .line 33947873
    :cond_e1
    int-to-float v4, p1

    .line 33947874
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 33947876
    mul-float v4, v4, v2

    .line 33947878
    float-to-int v2, v4

    .line 33947879
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947882
    move-result v2

    .line 33947883
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    .line 33947885
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 33947888
    :cond_f0
    add-int/lit8 v0, v0, 0x1

    .line 33947890
    goto :goto_c9

    .line 33947891
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 33947650
    .line 33947651
    .line 33947652
    move-result p1

    .line 33947653
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p2

    .line 33947657
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    div-int/lit8 p2, p1, 0xa

    .line 33947665
    .line 33947666
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 33947667
    .line 33947668
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    sub-int/2addr p1, p2

    .line 33947679
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p2

    .line 33947683
    sub-int/2addr p1, p2

    .line 33947684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p2

    .line 33947688
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    sub-int/2addr p2, v1

    .line 33947693
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    sub-int/2addr p2, v1

    .line 33947698
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    const/16 v3, 0x8

    .line 33947704
    .line 33947705
    const/4 v4, 0x1

    .line 33947706
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947707
    .line 33947708
    if-ge v2, v1, :cond_b2

    .line 33947709
    .line 33947710
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v7

    .line 33947718
    if-eq v7, v3, :cond_af

    .line 33947719
    .line 33947720
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 33947725
    .line 33947726
    if-eqz v3, :cond_af

    .line 33947727
    .line 33947728
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 33947729
    .line 33947730
    if-eqz v7, :cond_af

    .line 33947731
    .line 33947732
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 33947733
    .line 33947734
    and-int/lit8 v8, v7, 0x7

    .line 33947735
    .line 33947736
    and-int/lit8 v7, v7, 0x70

    .line 33947737
    .line 33947738
    const/16 v9, 0x30

    .line 33947739
    .line 33947740
    if-eq v7, v9, :cond_65

    .line 33947741
    .line 33947742
    const/16 v9, 0x50

    .line 33947743
    .line 33947744
    if-ne v7, v9, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/4 v7, 0x0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    :goto_65
    const/4 v7, 0x1

    .line 33947750
    :goto_66
    const/4 v9, 0x3

    .line 33947751
    if-eq v8, v9, :cond_6e

    .line 33947752
    .line 33947753
    const/4 v9, 0x5

    .line 33947754
    if-ne v8, v9, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :cond_6e
    :goto_6e
    const/high16 v8, -0x80000000

    .line 33947759
    .line 33947760
    if-eqz v7, :cond_75

    .line 33947761
    .line 33947762
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947763
    .line 33947764
    goto :goto_7a

    .line 33947765
    :cond_75
    if-eqz v4, :cond_7a

    .line 33947766
    .line 33947767
    const/high16 v9, 0x40000000    # 2.0f

    .line 33947768
    .line 33947769
    goto :goto_7c

    .line 33947770
    :cond_7a
    :goto_7a
    const/high16 v9, -0x80000000

    .line 33947771
    .line 33947772
    :goto_7c
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947773
    .line 33947774
    const/4 v11, -0x1

    .line 33947775
    const/4 v12, -0x2

    .line 33947776
    if-eq v10, v12, :cond_89

    .line 33947777
    .line 33947778
    if-eq v10, v11, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move v10, p1

    .line 33947782
    :goto_86
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move v10, p1

    .line 33947786
    :goto_8a
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947787
    .line 33947788
    if-eq v3, v12, :cond_93

    .line 33947789
    .line 33947790
    if-eq v3, v11, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    move v3, p2

    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    move v3, p2

    .line 33947796
    move v5, v9

    .line 33947797
    :goto_95
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v8

    .line 33947801
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v3

    .line 33947805
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 33947806
    .line 33947807
    .line 33947808
    if-eqz v7, :cond_a8

    .line 33947809
    .line 33947810
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v3

    .line 33947814
    sub-int/2addr p2, v3

    .line 33947815
    goto :goto_af

    .line 33947816
    :cond_a8
    if-eqz v4, :cond_af

    .line 33947817
    .line 33947818
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v3

    .line 33947822
    sub-int/2addr p1, v3

    .line 33947823
    :cond_af
    :goto_af
    add-int/lit8 v2, v2, 0x1

    .line 33947824
    .line 33947825
    goto :goto_37

    .line 33947826
    :cond_b2
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v1

    .line 33947830
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mChildWidthMeasureSpec:I

    .line 33947831
    .line 33947832
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p2

    .line 33947836
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    .line 33947837
    .line 33947838
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 33947839
    .line 33947840
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 33947841
    .line 33947842
    .line 33947843
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 33947844
    .line 33947845
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result p2

    .line 33947849
    :goto_c9
    if-ge v0, p2, :cond_f3

    .line 33947850
    .line 33947851
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v1

    .line 33947855
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v2

    .line 33947859
    if-eq v2, v3, :cond_f0

    .line 33947860
    .line 33947861
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v2

    .line 33947865
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 33947866
    .line 33947867
    if-eqz v2, :cond_e1

    .line 33947868
    .line 33947869
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 33947870
    .line 33947871
    if-nez v4, :cond_f0

    .line 33947872
    .line 33947873
    :cond_e1
    int-to-float v4, p1

    .line 33947874
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 33947875
    .line 33947876
    mul-float v4, v4, v2

    .line 33947877
    .line 33947878
    float-to-int v2, v4

    .line 33947879
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947880
    .line 33947881
    .line 33947882
    move-result v2

    .line 33947883
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    .line 33947884
    .line 33947885
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 33947886
    .line 33947887
    .line 33947888
    :cond_f0
    add-int/lit8 v0, v0, 0x1

    .line 33947889
    .line 33947890
    goto :goto_c9

    .line 33947891
    :cond_f3
    return-void
.end method


.method public onPageScrolled(IFI)V
[MOD-CHANGED]
.method public onPageScrolled(IFI)V
    .registers 16

    .prologue
    .line 50724864
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-lez v0, :cond_6b

    .line 50724870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50724873
    move-result v0

    .line 50724874
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724877
    move-result v3

    .line 50724878
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724881
    move-result v4

    .line 50724882
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724885
    move-result v5

    .line 50724886
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724889
    move-result v6

    .line 50724890
    const/4 v7, 0x0

    .line 50724891
    :goto_1b
    if-ge v7, v6, :cond_6b

    .line 50724893
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724896
    move-result-object v8

    .line 50724897
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724900
    move-result-object v9

    .line 50724901
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 50724903
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 50724905
    if-nez v10, :cond_2c

    .line 50724907
    goto :goto_68

    .line 50724908
    :cond_2c
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 50724910
    and-int/lit8 v9, v9, 0x7

    .line 50724912
    if-eq v9, v2, :cond_4d

    .line 50724914
    const/4 v10, 0x3

    .line 50724915
    if-eq v9, v10, :cond_47

    .line 50724917
    const/4 v10, 0x5

    .line 50724918
    if-eq v9, v10, :cond_3a

    .line 50724920
    move v9, v3

    .line 50724921
    goto :goto_5c

    .line 50724922
    :cond_3a
    sub-int v9, v5, v4

    .line 50724924
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724927
    move-result v10

    .line 50724928
    sub-int/2addr v9, v10

    .line 50724929
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724932
    move-result v10

    .line 50724933
    add-int/2addr v4, v10

    .line 50724934
    goto :goto_59

    .line 50724935
    :cond_47
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 50724938
    move-result v9

    .line 50724939
    add-int/2addr v9, v3

    .line 50724940
    goto :goto_5c

    .line 50724941
    :cond_4d
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724944
    move-result v9

    .line 50724945
    sub-int v9, v5, v9

    .line 50724947
    div-int/lit8 v9, v9, 0x2

    .line 50724949
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 50724952
    move-result v9

    .line 50724953
    :goto_59
    move v11, v9

    .line 50724954
    move v9, v3

    .line 50724955
    move v3, v11

    .line 50724956
    :goto_5c
    add-int/2addr v3, v0

    .line 50724957
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 50724960
    move-result v10

    .line 50724961
    sub-int/2addr v3, v10

    .line 50724962
    if-eqz v3, :cond_67

    .line 50724964
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 50724967
    :cond_67
    move v3, v9

    .line 50724968
    :goto_68
    add-int/lit8 v7, v7, 0x1

    .line 50724970
    goto :goto_1b

    .line 50724971
    :cond_6b
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 50724974
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 50724976
    if-eqz p1, :cond_9f

    .line 50724978
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50724981
    move-result p1

    .line 50724982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724985
    move-result p2

    .line 50724986
    :goto_7a
    if-ge v1, p2, :cond_9f

    .line 50724988
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724991
    move-result-object p3

    .line 50724992
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724995
    move-result-object v0

    .line 50724996
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 50724998
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 50725000
    if-eqz v0, :cond_8b

    .line 50725002
    goto :goto_9c

    .line 50725003
    :cond_8b
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 50725006
    move-result v0

    .line 50725007
    sub-int/2addr v0, p1

    .line 50725008
    int-to-float v0, v0

    .line 50725009
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 50725012
    move-result v3

    .line 50725013
    int-to-float v3, v3

    .line 50725014
    div-float/2addr v0, v3

    .line 50725015
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 50725017
    invoke-interface {v3, p3, v0}, Landroidx/viewpager/widget/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 50725020
    :goto_9c
    add-int/lit8 v1, v1, 0x1

    .line 50725022
    goto :goto_7a

    .line 50725023
    :cond_9f
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 50725025
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrolled(IFI)V
    .registers 16

    .prologue
    .line 50724864
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x1

    .line 50724868
    if-lez v0, :cond_6b

    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v3

    .line 50724878
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v4

    .line 50724882
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v5

    .line 50724886
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v6

    .line 50724890
    const/4 v7, 0x0

    .line 50724891
    :goto_1b
    if-ge v7, v6, :cond_6b

    .line 50724892
    .line 50724893
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v8

    .line 50724897
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v9

    .line 50724901
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 50724902
    .line 50724903
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 50724904
    .line 50724905
    if-nez v10, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_68

    .line 50724908
    :cond_2c
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 50724909
    .line 50724910
    and-int/lit8 v9, v9, 0x7

    .line 50724911
    .line 50724912
    if-eq v9, v2, :cond_4d

    .line 50724913
    .line 50724914
    const/4 v10, 0x3

    .line 50724915
    if-eq v9, v10, :cond_47

    .line 50724916
    .line 50724917
    const/4 v10, 0x5

    .line 50724918
    if-eq v9, v10, :cond_3a

    .line 50724919
    .line 50724920
    move v9, v3

    .line 50724921
    goto :goto_5c

    .line 50724922
    :cond_3a
    sub-int v9, v5, v4

    .line 50724923
    .line 50724924
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v10

    .line 50724928
    sub-int/2addr v9, v10

    .line 50724929
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v10

    .line 50724933
    add-int/2addr v4, v10

    .line 50724934
    goto :goto_59

    .line 50724935
    :cond_47
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v9

    .line 50724939
    add-int/2addr v9, v3

    .line 50724940
    goto :goto_5c

    .line 50724941
    :cond_4d
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v9

    .line 50724945
    sub-int v9, v5, v9

    .line 50724946
    .line 50724947
    div-int/lit8 v9, v9, 0x2

    .line 50724948
    .line 50724949
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v9

    .line 50724953
    :goto_59
    move v11, v9

    .line 50724954
    move v9, v3

    .line 50724955
    move v3, v11

    .line 50724956
    :goto_5c
    add-int/2addr v3, v0

    .line 50724957
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v10

    .line 50724961
    sub-int/2addr v3, v10

    .line 50724962
    if-eqz v3, :cond_67

    .line 50724963
    .line 50724964
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    move v3, v9

    .line 50724968
    :goto_68
    add-int/lit8 v7, v7, 0x1

    .line 50724969
    .line 50724970
    goto :goto_1b

    .line 50724971
    :cond_6b
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 50724975
    .line 50724976
    if-eqz p1, :cond_9f

    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p2

    .line 50724986
    :goto_7a
    if-ge v1, p2, :cond_9f

    .line 50724987
    .line 50724988
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p3

    .line 50724992
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 50724997
    .line 50724998
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 50724999
    .line 50725000
    if-eqz v0, :cond_8b

    .line 50725001
    .line 50725002
    goto :goto_9c

    .line 50725003
    :cond_8b
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    sub-int/2addr v0, p1

    .line 50725008
    int-to-float v0, v0

    .line 50725009
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v3

    .line 50725013
    int-to-float v3, v3

    .line 50725014
    div-float/2addr v0, v3

    .line 50725015
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 50725016
    .line 50725017
    invoke-interface {v3, p3, v0}, Landroidx/viewpager/widget/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 50725018
    .line 50725019
    .line 50725020
    :goto_9c
    add-int/lit8 v1, v1, 0x1

    .line 50725021
    .line 50725022
    goto :goto_7a

    .line 50725023
    :cond_9f
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 50725024
    .line 50725025
    return-void
.end method


.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    and-int/lit8 v1, p1, 0x2

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x1

    .line 33816584
    if-eqz v1, :cond_e

    .line 33816586
    move v1, v0

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    const/4 v4, 0x1

    .line 33816589
    goto :goto_12

    .line 33816590
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 33816592
    const/4 v1, -0x1

    .line 33816593
    const/4 v4, -0x1

    .line 33816594
    :goto_12
    if-eq v0, v1, :cond_33

    .line 33816596
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816599
    move-result-object v5

    .line 33816600
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33816603
    move-result v6

    .line 33816604
    if-nez v6, :cond_31

    .line 33816606
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 33816609
    move-result-object v6

    .line 33816610
    if-eqz v6, :cond_31

    .line 33816612
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 33816614
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 33816616
    if-ne v6, v7, :cond_31

    .line 33816618
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816621
    move-result v5

    .line 33816622
    if-eqz v5, :cond_31

    .line 33816624
    return v3

    .line 33816625
    :cond_31
    add-int/2addr v0, v4

    .line 33816626
    goto :goto_12

    .line 33816627
    :cond_33
    return v2
.end method

[INNER-ORIGINAL]
.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    and-int/lit8 v1, p1, 0x2

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x1

    .line 33816584
    if-eqz v1, :cond_e

    .line 33816585
    .line 33816586
    move v1, v0

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    const/4 v4, 0x1

    .line 33816589
    goto :goto_12

    .line 33816590
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 33816591
    .line 33816592
    const/4 v1, -0x1

    .line 33816593
    const/4 v4, -0x1

    .line 33816594
    :goto_12
    if-eq v0, v1, :cond_33

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v5

    .line 33816600
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v6

    .line 33816604
    if-nez v6, :cond_31

    .line 33816605
    .line 33816606
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v6

    .line 33816610
    if-eqz v6, :cond_31

    .line 33816611
    .line 33816612
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 33816613
    .line 33816614
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 33816615
    .line 33816616
    if-ne v6, v7, :cond_31

    .line 33816617
    .line 33816618
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v5

    .line 33816622
    if-eqz v5, :cond_31

    .line 33816623
    .line 33816624
    return v3

    .line 33816625
    :cond_31
    add-int/2addr v0, v4

    .line 33816626
    goto :goto_12

    .line 33816627
    :cond_33
    return v2
.end method


.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 17039362
    if-nez v0, :cond_8

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 17039370
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039377
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039379
    if-eqz v0, :cond_24

    .line 17039381
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 17039383
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 17039388
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    .line 17039398
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 17039400
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 17039402
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 17039404
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 17039406
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

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
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_24

    .line 17039380
    .line 17039381
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 17039382
    .line 17039383
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    .line 17039397
    .line 17039398
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 17039399
    .line 17039400
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 17039401
    .line 17039402
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 196614
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196617
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 196619
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    .line 196621
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 196631
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196615
    .line 196616
    .line 196617
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 196618
    .line 196619
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    .line 196620
    .line 196621
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 196622
    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 196630
    .line 196631
    :cond_17
    return-object v1
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67239939
    if-eq p1, p3, :cond_a

    .line 67239941
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 67239943
    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 67239946
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    if-eq p1, p3, :cond_a

    .line 67239940
    .line 67239941
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 67239942
    .line 67239943
    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235973
    return v1

    .line 17235974
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235977
    move-result v0

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-nez v0, :cond_14

    .line 17235981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_14

    .line 17235987
    return v2

    .line 17235988
    :cond_14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17235990
    if-eqz v0, :cond_15f

    .line 17235992
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17235995
    move-result v0

    .line 17235996
    if-nez v0, :cond_20

    .line 17235998
    goto/16 :goto_15f

    .line 17236000
    :cond_20
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236002
    if-nez v0, :cond_2a

    .line 17236004
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236010
    :cond_2a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236012
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236018
    move-result v0

    .line 17236019
    and-int/lit16 v0, v0, 0xff

    .line 17236021
    if-eqz v0, :cond_139

    .line 17236023
    if-eq v0, v1, :cond_ec

    .line 17236025
    const/4 v3, 0x2

    .line 17236026
    if-eq v0, v3, :cond_79

    .line 17236028
    const/4 v3, 0x3

    .line 17236029
    if-eq v0, v3, :cond_6a

    .line 17236031
    const/4 v3, 0x5

    .line 17236032
    if-eq v0, v3, :cond_58

    .line 17236034
    const/4 v3, 0x6

    .line 17236035
    if-eq v0, v3, :cond_47

    .line 17236037
    goto/16 :goto_159

    .line 17236039
    :cond_47
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17236042
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236044
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236047
    move-result v0

    .line 17236048
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236051
    move-result p1

    .line 17236052
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236054
    goto/16 :goto_159

    .line 17236056
    :cond_58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236059
    move-result v0

    .line 17236060
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236063
    move-result v3

    .line 17236064
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236066
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236069
    move-result p1

    .line 17236070
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236072
    goto/16 :goto_159

    .line 17236074
    :cond_6a
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236076
    if-eqz p1, :cond_159

    .line 17236078
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17236080
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 17236083
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 17236086
    move-result v2

    .line 17236087
    goto/16 :goto_159

    .line 17236089
    :cond_79
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236091
    if-nez v0, :cond_d8

    .line 17236093
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236095
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236098
    move-result v0

    .line 17236099
    const/4 v3, -0x1

    .line 17236100
    if-ne v0, v3, :cond_8c

    .line 17236102
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 17236105
    move-result v2

    .line 17236106
    goto/16 :goto_159

    .line 17236108
    :cond_8c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236111
    move-result v3

    .line 17236112
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236114
    sub-float v4, v3, v4

    .line 17236116
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236119
    move-result v4

    .line 17236120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236123
    move-result v0

    .line 17236124
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236126
    sub-float v5, v0, v5

    .line 17236128
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236131
    move-result v5

    .line 17236132
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 17236134
    int-to-float v6, v6

    .line 17236135
    cmpl-float v6, v4, v6

    .line 17236137
    if-lez v6, :cond_d8

    .line 17236139
    cmpl-float v4, v4, v5

    .line 17236141
    if-lez v4, :cond_d8

    .line 17236143
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236145
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 17236148
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17236150
    sub-float/2addr v3, v4

    .line 17236151
    const/4 v5, 0x0

    .line 17236152
    cmpl-float v3, v3, v5

    .line 17236154
    if-lez v3, :cond_c1

    .line 17236156
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 17236158
    int-to-float v3, v3

    .line 17236159
    add-float/2addr v4, v3

    .line 17236160
    goto :goto_c5

    .line 17236161
    :cond_c1
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 17236163
    int-to-float v3, v3

    .line 17236164
    sub-float/2addr v4, v3

    .line 17236165
    :goto_c5
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236167
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236169
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 17236172
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 17236175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236178
    move-result-object v0

    .line 17236179
    if-eqz v0, :cond_d8

    .line 17236181
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236184
    :cond_d8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236186
    if-eqz v0, :cond_159

    .line 17236188
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236190
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236197
    move-result p1

    .line 17236198
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    .line 17236201
    move-result p1

    .line 17236202
    or-int/2addr v2, p1

    .line 17236203
    goto :goto_159

    .line 17236204
    :cond_ec
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236206
    if-eqz v0, :cond_159

    .line 17236208
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236210
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 17236212
    int-to-float v2, v2

    .line 17236213
    const/16 v3, 0x3e8

    .line 17236215
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17236218
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236220
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17236223
    move-result v0

    .line 17236224
    float-to-int v0, v0

    .line 17236225
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17236227
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17236230
    move-result v2

    .line 17236231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17236234
    move-result v3

    .line 17236235
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;

    .line 17236238
    move-result-object v4

    .line 17236239
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17236241
    int-to-float v5, v5

    .line 17236242
    int-to-float v2, v2

    .line 17236243
    div-float/2addr v5, v2

    .line 17236244
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17236246
    int-to-float v3, v3

    .line 17236247
    div-float/2addr v3, v2

    .line 17236248
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17236250
    sub-float/2addr v3, v2

    .line 17236251
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17236253
    add-float/2addr v2, v5

    .line 17236254
    div-float/2addr v3, v2

    .line 17236255
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236257
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236260
    move-result v2

    .line 17236261
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236264
    move-result p1

    .line 17236265
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17236267
    sub-float/2addr p1, v2

    .line 17236268
    float-to-int p1, p1

    .line 17236269
    invoke-direct {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    .line 17236272
    move-result p1

    .line 17236273
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 17236276
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 17236279
    move-result v2

    .line 17236280
    goto :goto_159

    .line 17236281
    :cond_139
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236283
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236286
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17236288
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 17236291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236294
    move-result v0

    .line 17236295
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17236297
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236302
    move-result v0

    .line 17236303
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 17236305
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236307
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236310
    move-result p1

    .line 17236311
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236313
    :cond_159
    :goto_159
    if-eqz v2, :cond_15e

    .line 17236315
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236318
    :cond_15e
    return v1

    .line 17236319
    :cond_15f
    :goto_15f
    return v2
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235972
    .line 17235973
    return v1

    .line 17235974
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-nez v0, :cond_14

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    if-eqz v0, :cond_14

    .line 17235986
    .line 17235987
    return v2

    .line 17235988
    :cond_14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17235989
    .line 17235990
    if-eqz v0, :cond_15f

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    if-nez v0, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_15f

    .line 17235999
    .line 17236000
    :cond_20
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236001
    .line 17236002
    if-nez v0, :cond_2a

    .line 17236003
    .line 17236004
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236009
    .line 17236010
    :cond_2a
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236011
    .line 17236012
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    and-int/lit16 v0, v0, 0xff

    .line 17236020
    .line 17236021
    if-eqz v0, :cond_139

    .line 17236022
    .line 17236023
    if-eq v0, v1, :cond_ec

    .line 17236024
    .line 17236025
    const/4 v3, 0x2

    .line 17236026
    if-eq v0, v3, :cond_79

    .line 17236027
    .line 17236028
    const/4 v3, 0x3

    .line 17236029
    if-eq v0, v3, :cond_6a

    .line 17236030
    .line 17236031
    const/4 v3, 0x5

    .line 17236032
    if-eq v0, v3, :cond_58

    .line 17236033
    .line 17236034
    const/4 v3, 0x6

    .line 17236035
    if-eq v0, v3, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_159

    .line 17236038
    .line 17236039
    :cond_47
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236049
    .line 17236050
    .line 17236051
    move-result p1

    .line 17236052
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236053
    .line 17236054
    goto/16 :goto_159

    .line 17236055
    .line 17236056
    :cond_58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v3

    .line 17236064
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result p1

    .line 17236070
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236071
    .line 17236072
    goto/16 :goto_159

    .line 17236073
    .line 17236074
    :cond_6a
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236075
    .line 17236076
    if-eqz p1, :cond_159

    .line 17236077
    .line 17236078
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17236079
    .line 17236080
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v2

    .line 17236087
    goto/16 :goto_159

    .line 17236088
    .line 17236089
    :cond_79
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236090
    .line 17236091
    if-nez v0, :cond_d8

    .line 17236092
    .line 17236093
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236094
    .line 17236095
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v0

    .line 17236099
    const/4 v3, -0x1

    .line 17236100
    if-ne v0, v3, :cond_8c

    .line 17236101
    .line 17236102
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v2

    .line 17236106
    goto/16 :goto_159

    .line 17236107
    .line 17236108
    :cond_8c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236113
    .line 17236114
    sub-float v4, v3, v4

    .line 17236115
    .line 17236116
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v0

    .line 17236124
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236125
    .line 17236126
    sub-float v5, v0, v5

    .line 17236127
    .line 17236128
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v5

    .line 17236132
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 17236133
    .line 17236134
    int-to-float v6, v6

    .line 17236135
    cmpl-float v6, v4, v6

    .line 17236136
    .line 17236137
    if-lez v6, :cond_d8

    .line 17236138
    .line 17236139
    cmpl-float v4, v4, v5

    .line 17236140
    .line 17236141
    if-lez v4, :cond_d8

    .line 17236142
    .line 17236143
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236144
    .line 17236145
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17236149
    .line 17236150
    sub-float/2addr v3, v4

    .line 17236151
    const/4 v5, 0x0

    .line 17236152
    cmpl-float v3, v3, v5

    .line 17236153
    .line 17236154
    if-lez v3, :cond_c1

    .line 17236155
    .line 17236156
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 17236157
    .line 17236158
    int-to-float v3, v3

    .line 17236159
    add-float/2addr v4, v3

    .line 17236160
    goto :goto_c5

    .line 17236161
    :cond_c1
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 17236162
    .line 17236163
    int-to-float v3, v3

    .line 17236164
    sub-float/2addr v4, v3

    .line 17236165
    :goto_c5
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236166
    .line 17236167
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236168
    .line 17236169
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    if-eqz v0, :cond_d8

    .line 17236180
    .line 17236181
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236185
    .line 17236186
    if-eqz v0, :cond_159

    .line 17236187
    .line 17236188
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236195
    .line 17236196
    .line 17236197
    move-result p1

    .line 17236198
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    or-int/2addr v2, p1

    .line 17236203
    goto :goto_159

    .line 17236204
    :cond_ec
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 17236205
    .line 17236206
    if-eqz v0, :cond_159

    .line 17236207
    .line 17236208
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236209
    .line 17236210
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 17236211
    .line 17236212
    int-to-float v2, v2

    .line 17236213
    const/16 v3, 0x3e8

    .line 17236214
    .line 17236215
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236219
    .line 17236220
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    float-to-int v0, v0

    .line 17236225
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17236226
    .line 17236227
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v2

    .line 17236231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v3

    .line 17236235
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$e;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 17236240
    .line 17236241
    int-to-float v5, v5

    .line 17236242
    int-to-float v2, v2

    .line 17236243
    div-float/2addr v5, v2

    .line 17236244
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17236245
    .line 17236246
    int-to-float v3, v3

    .line 17236247
    div-float/2addr v3, v2

    .line 17236248
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 17236249
    .line 17236250
    sub-float/2addr v3, v2

    .line 17236251
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17236252
    .line 17236253
    add-float/2addr v2, v5

    .line 17236254
    div-float/2addr v3, v2

    .line 17236255
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236256
    .line 17236257
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v2

    .line 17236261
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236262
    .line 17236263
    .line 17236264
    move-result p1

    .line 17236265
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17236266
    .line 17236267
    sub-float/2addr p1, v2

    .line 17236268
    float-to-int p1, p1

    .line 17236269
    invoke-direct {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result p1

    .line 17236273
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v2

    .line 17236280
    goto :goto_159

    .line 17236281
    :cond_139
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17236282
    .line 17236283
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17236284
    .line 17236285
    .line 17236286
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17236287
    .line 17236288
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v0

    .line 17236295
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17236296
    .line 17236297
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v0

    .line 17236303
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 17236304
    .line 17236305
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 17236306
    .line 17236307
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result p1

    .line 17236311
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 17236312
    .line 17236313
    :cond_159
    :goto_159
    if-eqz v2, :cond_15e

    .line 17236314
    .line 17236315
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    return v1

    .line 17236319
    :cond_15f
    :goto_15f
    return v2
.end method


.method public pageLeft()Z
[MOD-CHANGED]
.method public pageLeft()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 131074
    if-lez v0, :cond_a

    .line 131076
    const/4 v1, 0x1

    .line 131077
    sub-int/2addr v0, v1

    .line 131078
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 131081
    return v1

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public pageLeft()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 131073
    .line 131074
    if-lez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    sub-int/2addr v0, v1

    .line 131078
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 131079
    .line 131080
    .line 131081
    return v1

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method


.method public pageRight()Z
[MOD-CHANGED]
.method public pageRight()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 196614
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v2, 0x1

    .line 196619
    sub-int/2addr v0, v2

    .line 196620
    if-ge v1, v0, :cond_15

    .line 196622
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 196624
    add-int/2addr v0, v2

    .line 196625
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 196628
    return v2

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public pageRight()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v2, 0x1

    .line 196619
    sub-int/2addr v0, v2

    .line 196620
    if-ge v1, v0, :cond_15

    .line 196621
    .line 196622
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 196623
    .line 196624
    add-int/2addr v0, v2

    .line 196625
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 196626
    .line 196627
    .line 196628
    return v2

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method


.method public populate()V
[MOD-CHANGED]
.method public populate()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public populate()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public populate(I)V
[MOD-CHANGED]
.method public populate(I)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move/from16 v1, p1

    .line 17301508
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301510
    if-eq v2, v1, :cond_f

    .line 17301512
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301515
    move-result-object v2

    .line 17301516
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    const/4 v2, 0x0

    .line 17301520
    :goto_10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301522
    if-nez v1, :cond_18

    .line 17301524
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 17301527
    return-void

    .line 17301528
    :cond_18
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17301530
    if-eqz v1, :cond_20

    .line 17301532
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 17301535
    return-void

    .line 17301536
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 17301539
    move-result-object v1

    .line 17301540
    if-nez v1, :cond_27

    .line 17301542
    return-void

    .line 17301543
    :cond_27
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301545
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 17301548
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 17301550
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301552
    sub-int/2addr v4, v1

    .line 17301553
    const/4 v5, 0x0

    .line 17301554
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 17301557
    move-result v4

    .line 17301558
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301560
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17301563
    move-result v6

    .line 17301564
    add-int/lit8 v7, v6, -0x1

    .line 17301566
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301568
    add-int/2addr v8, v1

    .line 17301569
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 17301572
    move-result v1

    .line 17301573
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 17301575
    if-ne v6, v7, :cond_20e

    .line 17301577
    const/4 v7, 0x0

    .line 17301578
    :goto_4a
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301580
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301583
    move-result v8

    .line 17301584
    if-ge v7, v8, :cond_66

    .line 17301586
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301588
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301591
    move-result-object v8

    .line 17301592
    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301594
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301596
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301598
    if-lt v9, v10, :cond_63

    .line 17301600
    if-ne v9, v10, :cond_66

    .line 17301602
    goto :goto_67

    .line 17301603
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 17301605
    goto :goto_4a

    .line 17301606
    :cond_66
    const/4 v8, 0x0

    .line 17301607
    :goto_67
    if-nez v8, :cond_71

    .line 17301609
    if-lez v6, :cond_71

    .line 17301611
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301613
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301616
    move-result-object v8

    .line 17301617
    :cond_71
    const/4 v9, 0x0

    .line 17301618
    if-eqz v8, :cond_19b

    .line 17301620
    add-int/lit8 v10, v7, -0x1

    .line 17301622
    if-ltz v10, :cond_81

    .line 17301624
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301626
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301629
    move-result-object v11

    .line 17301630
    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v11, 0x0

    .line 17301634
    :goto_82
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17301637
    move-result v12

    .line 17301638
    const/high16 v13, 0x40000000    # 2.0f

    .line 17301640
    if-gtz v12, :cond_8c

    .line 17301642
    const/4 v14, 0x0

    .line 17301643
    goto :goto_98

    .line 17301644
    :cond_8c
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301646
    sub-float v14, v13, v14

    .line 17301648
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17301651
    move-result v15

    .line 17301652
    int-to-float v15, v15

    .line 17301653
    int-to-float v3, v12

    .line 17301654
    div-float/2addr v15, v3

    .line 17301655
    add-float/2addr v14, v15

    .line 17301656
    :goto_98
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301658
    add-int/lit8 v3, v3, -0x1

    .line 17301660
    const/4 v15, 0x0

    .line 17301661
    :goto_9d
    if-ltz v3, :cond_fd

    .line 17301663
    cmpl-float v16, v15, v14

    .line 17301665
    if-ltz v16, :cond_cb

    .line 17301667
    if-ge v3, v4, :cond_cb

    .line 17301669
    if-nez v11, :cond_a8

    .line 17301671
    goto :goto_fd

    .line 17301672
    :cond_a8
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301674
    if-ne v3, v5, :cond_f9

    .line 17301676
    iget-boolean v5, v11, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17301678
    if-nez v5, :cond_f9

    .line 17301680
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301682
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301685
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301687
    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301689
    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301692
    add-int/lit8 v10, v10, -0x1

    .line 17301694
    add-int/lit8 v7, v7, -0x1

    .line 17301696
    if-ltz v10, :cond_f7

    .line 17301698
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301700
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301703
    move-result-object v5

    .line 17301704
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301706
    goto :goto_f8

    .line 17301707
    :cond_cb
    if-eqz v11, :cond_e1

    .line 17301709
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301711
    if-ne v3, v5, :cond_e1

    .line 17301713
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301715
    add-float/2addr v15, v5

    .line 17301716
    add-int/lit8 v10, v10, -0x1

    .line 17301718
    if-ltz v10, :cond_f7

    .line 17301720
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301722
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301725
    move-result-object v5

    .line 17301726
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301728
    goto :goto_f8

    .line 17301729
    :cond_e1
    add-int/lit8 v5, v10, 0x1

    .line 17301731
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301734
    move-result-object v5

    .line 17301735
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301737
    add-float/2addr v15, v5

    .line 17301738
    add-int/lit8 v7, v7, 0x1

    .line 17301740
    if-ltz v10, :cond_f7

    .line 17301742
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301744
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301747
    move-result-object v5

    .line 17301748
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v5, 0x0

    .line 17301752
    :goto_f8
    move-object v11, v5

    .line 17301753
    :cond_f9
    add-int/lit8 v3, v3, -0x1

    .line 17301755
    const/4 v5, 0x0

    .line 17301756
    goto :goto_9d

    .line 17301757
    :cond_fd
    :goto_fd
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301759
    add-int/lit8 v4, v7, 0x1

    .line 17301761
    cmpg-float v5, v3, v13

    .line 17301763
    if-gez v5, :cond_18f

    .line 17301765
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301767
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301770
    move-result v5

    .line 17301771
    if-ge v4, v5, :cond_116

    .line 17301773
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301775
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301778
    move-result-object v5

    .line 17301779
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v5, 0x0

    .line 17301783
    :goto_117
    if-gtz v12, :cond_11b

    .line 17301785
    const/4 v10, 0x0

    .line 17301786
    goto :goto_123

    .line 17301787
    :cond_11b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17301790
    move-result v10

    .line 17301791
    int-to-float v10, v10

    .line 17301792
    int-to-float v11, v12

    .line 17301793
    div-float/2addr v10, v11

    .line 17301794
    add-float/2addr v10, v13

    .line 17301795
    :goto_123
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301797
    :goto_125
    add-int/lit8 v11, v11, 0x1

    .line 17301799
    if-ge v11, v6, :cond_18f

    .line 17301801
    cmpl-float v12, v3, v10

    .line 17301803
    if-ltz v12, :cond_159

    .line 17301805
    if-le v11, v1, :cond_159

    .line 17301807
    if-nez v5, :cond_132

    .line 17301809
    goto :goto_18f

    .line 17301810
    :cond_132
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301812
    if-ne v11, v12, :cond_18e

    .line 17301814
    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17301816
    if-nez v12, :cond_18e

    .line 17301818
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301820
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301823
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301825
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301827
    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301830
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301832
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301835
    move-result v5

    .line 17301836
    if-ge v4, v5, :cond_157

    .line 17301838
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301840
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301843
    move-result-object v5

    .line 17301844
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301846
    goto :goto_18e

    .line 17301847
    :cond_157
    const/4 v5, 0x0

    .line 17301848
    goto :goto_18e

    .line 17301849
    :cond_159
    if-eqz v5, :cond_175

    .line 17301851
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301853
    if-ne v11, v12, :cond_175

    .line 17301855
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301857
    add-float/2addr v3, v5

    .line 17301858
    add-int/lit8 v4, v4, 0x1

    .line 17301860
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301862
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301865
    move-result v5

    .line 17301866
    if-ge v4, v5, :cond_157

    .line 17301868
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301870
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301873
    move-result-object v5

    .line 17301874
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301876
    goto :goto_18e

    .line 17301877
    :cond_175
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301880
    move-result-object v5

    .line 17301881
    add-int/lit8 v4, v4, 0x1

    .line 17301883
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301885
    add-float/2addr v3, v5

    .line 17301886
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301888
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301891
    move-result v5

    .line 17301892
    if-ge v4, v5, :cond_157

    .line 17301894
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301896
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301899
    move-result-object v5

    .line 17301900
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301902
    :cond_18e
    :goto_18e
    goto :goto_125

    .line 17301903
    :cond_18f
    :goto_18f
    invoke-direct {v0, v8, v7, v2}, Landroidx/viewpager/widget/ViewPager;->calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$e;ILandroidx/viewpager/widget/ViewPager$e;)V

    .line 17301906
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301908
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301910
    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301912
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301915
    :cond_19b
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301917
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 17301920
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301923
    move-result v1

    .line 17301924
    const/4 v2, 0x0

    .line 17301925
    :goto_1a5
    if-ge v2, v1, :cond_1ce

    .line 17301927
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301930
    move-result-object v3

    .line 17301931
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301934
    move-result-object v4

    .line 17301935
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17301937
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 17301939
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 17301941
    if-nez v5, :cond_1cb

    .line 17301943
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 17301945
    cmpl-float v5, v5, v9

    .line 17301947
    if-nez v5, :cond_1cb

    .line 17301949
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301952
    move-result-object v3

    .line 17301953
    if-eqz v3, :cond_1cb

    .line 17301955
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301957
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 17301959
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301961
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 17301963
    :cond_1cb
    add-int/lit8 v2, v2, 0x1

    .line 17301965
    goto :goto_1a5

    .line 17301966
    :cond_1ce
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 17301969
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17301972
    move-result v1

    .line 17301973
    if-eqz v1, :cond_20d

    .line 17301975
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17301978
    move-result-object v1

    .line 17301979
    if-eqz v1, :cond_1e2

    .line 17301981
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301984
    move-result-object v3

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v3, 0x0

    .line 17301987
    :goto_1e3
    if-eqz v3, :cond_1eb

    .line 17301989
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301991
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301993
    if-eq v1, v2, :cond_20d

    .line 17301995
    :cond_1eb
    const/4 v5, 0x0

    .line 17301996
    :goto_1ec
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301999
    move-result v1

    .line 17302000
    if-ge v5, v1, :cond_20d

    .line 17302002
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17302005
    move-result-object v1

    .line 17302006
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17302009
    move-result-object v2

    .line 17302010
    if-eqz v2, :cond_20a

    .line 17302012
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17302014
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17302016
    if-ne v2, v3, :cond_20a

    .line 17302018
    const/4 v2, 0x2

    .line 17302019
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 17302022
    move-result v1

    .line 17302023
    if-eqz v1, :cond_20a

    .line 17302025
    goto :goto_20d

    .line 17302026
    :cond_20a
    add-int/lit8 v5, v5, 0x1

    .line 17302028
    goto :goto_1ec

    .line 17302029
    :cond_20d
    :goto_20d
    return-void

    .line 17302030
    :cond_20e
    :try_start_20e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17302033
    move-result-object v1

    .line 17302034
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302037
    move-result v2

    .line 17302038
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17302041
    move-result-object v1
    :try_end_21a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20e .. :try_end_21a} :catch_21b

    .line 17302042
    goto :goto_223

    .line 17302043
    :catch_21b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302046
    move-result v1

    .line 17302047
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17302050
    move-result-object v1

    .line 17302051
    :goto_223
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17302053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302055
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 17302057
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302060
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 17302062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302065
    const-string v4, ", found: "

    .line 17302067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302073
    const-string v4, " Pager id: "

    .line 17302075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302081
    const-string v1, " Pager class: "

    .line 17302083
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302089
    move-result-object v1

    .line 17302090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302093
    const-string v1, " Problematic adapter: "

    .line 17302095
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302098
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    move-result-object v1

    .line 17302104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302110
    move-result-object v1

    .line 17302111
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302114
    throw v2
.end method

[INNER-ORIGINAL]
.method public populate(I)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301509
    .line 17301510
    if-eq v2, v1, :cond_f

    .line 17301511
    .line 17301512
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v2

    .line 17301516
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301517
    .line 17301518
    goto :goto_10

    .line 17301519
    :cond_f
    const/4 v2, 0x0

    .line 17301520
    :goto_10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301521
    .line 17301522
    if-nez v1, :cond_18

    .line 17301523
    .line 17301524
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 17301525
    .line 17301526
    .line 17301527
    return-void

    .line 17301528
    :cond_18
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17301529
    .line 17301530
    if-eqz v1, :cond_20

    .line 17301531
    .line 17301532
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 17301533
    .line 17301534
    .line 17301535
    return-void

    .line 17301536
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v1

    .line 17301540
    if-nez v1, :cond_27

    .line 17301541
    .line 17301542
    return-void

    .line 17301543
    :cond_27
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301544
    .line 17301545
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 17301546
    .line 17301547
    .line 17301548
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 17301549
    .line 17301550
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301551
    .line 17301552
    sub-int/2addr v4, v1

    .line 17301553
    const/4 v5, 0x0

    .line 17301554
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v4

    .line 17301558
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301559
    .line 17301560
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v6

    .line 17301564
    add-int/lit8 v7, v6, -0x1

    .line 17301565
    .line 17301566
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301567
    .line 17301568
    add-int/2addr v8, v1

    .line 17301569
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v1

    .line 17301573
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 17301574
    .line 17301575
    if-ne v6, v7, :cond_20e

    .line 17301576
    .line 17301577
    const/4 v7, 0x0

    .line 17301578
    :goto_4a
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301579
    .line 17301580
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v8

    .line 17301584
    if-ge v7, v8, :cond_66

    .line 17301585
    .line 17301586
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301587
    .line 17301588
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v8

    .line 17301592
    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301593
    .line 17301594
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301595
    .line 17301596
    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301597
    .line 17301598
    if-lt v9, v10, :cond_63

    .line 17301599
    .line 17301600
    if-ne v9, v10, :cond_66

    .line 17301601
    .line 17301602
    goto :goto_67

    .line 17301603
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 17301604
    .line 17301605
    goto :goto_4a

    .line 17301606
    :cond_66
    const/4 v8, 0x0

    .line 17301607
    :goto_67
    if-nez v8, :cond_71

    .line 17301608
    .line 17301609
    if-lez v6, :cond_71

    .line 17301610
    .line 17301611
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301612
    .line 17301613
    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v8

    .line 17301617
    :cond_71
    const/4 v9, 0x0

    .line 17301618
    if-eqz v8, :cond_19b

    .line 17301619
    .line 17301620
    add-int/lit8 v10, v7, -0x1

    .line 17301621
    .line 17301622
    if-ltz v10, :cond_81

    .line 17301623
    .line 17301624
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301625
    .line 17301626
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v11

    .line 17301630
    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301631
    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v11, 0x0

    .line 17301634
    :goto_82
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v12

    .line 17301638
    const/high16 v13, 0x40000000    # 2.0f

    .line 17301639
    .line 17301640
    if-gtz v12, :cond_8c

    .line 17301641
    .line 17301642
    const/4 v14, 0x0

    .line 17301643
    goto :goto_98

    .line 17301644
    :cond_8c
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301645
    .line 17301646
    sub-float v14, v13, v14

    .line 17301647
    .line 17301648
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v15

    .line 17301652
    int-to-float v15, v15

    .line 17301653
    int-to-float v3, v12

    .line 17301654
    div-float/2addr v15, v3

    .line 17301655
    add-float/2addr v14, v15

    .line 17301656
    :goto_98
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301657
    .line 17301658
    add-int/lit8 v3, v3, -0x1

    .line 17301659
    .line 17301660
    const/4 v15, 0x0

    .line 17301661
    :goto_9d
    if-ltz v3, :cond_fd

    .line 17301662
    .line 17301663
    cmpl-float v16, v15, v14

    .line 17301664
    .line 17301665
    if-ltz v16, :cond_cb

    .line 17301666
    .line 17301667
    if-ge v3, v4, :cond_cb

    .line 17301668
    .line 17301669
    if-nez v11, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_fd

    .line 17301672
    :cond_a8
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301673
    .line 17301674
    if-ne v3, v5, :cond_f9

    .line 17301675
    .line 17301676
    iget-boolean v5, v11, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17301677
    .line 17301678
    if-nez v5, :cond_f9

    .line 17301679
    .line 17301680
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301681
    .line 17301682
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301686
    .line 17301687
    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301688
    .line 17301689
    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301690
    .line 17301691
    .line 17301692
    add-int/lit8 v10, v10, -0x1

    .line 17301693
    .line 17301694
    add-int/lit8 v7, v7, -0x1

    .line 17301695
    .line 17301696
    if-ltz v10, :cond_f7

    .line 17301697
    .line 17301698
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301699
    .line 17301700
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v5

    .line 17301704
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301705
    .line 17301706
    goto :goto_f8

    .line 17301707
    :cond_cb
    if-eqz v11, :cond_e1

    .line 17301708
    .line 17301709
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301710
    .line 17301711
    if-ne v3, v5, :cond_e1

    .line 17301712
    .line 17301713
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301714
    .line 17301715
    add-float/2addr v15, v5

    .line 17301716
    add-int/lit8 v10, v10, -0x1

    .line 17301717
    .line 17301718
    if-ltz v10, :cond_f7

    .line 17301719
    .line 17301720
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301721
    .line 17301722
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v5

    .line 17301726
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301727
    .line 17301728
    goto :goto_f8

    .line 17301729
    :cond_e1
    add-int/lit8 v5, v10, 0x1

    .line 17301730
    .line 17301731
    invoke-virtual {v0, v3, v5}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v5

    .line 17301735
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301736
    .line 17301737
    add-float/2addr v15, v5

    .line 17301738
    add-int/lit8 v7, v7, 0x1

    .line 17301739
    .line 17301740
    if-ltz v10, :cond_f7

    .line 17301741
    .line 17301742
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301743
    .line 17301744
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v5

    .line 17301748
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301749
    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v5, 0x0

    .line 17301752
    :goto_f8
    move-object v11, v5

    .line 17301753
    :cond_f9
    add-int/lit8 v3, v3, -0x1

    .line 17301754
    .line 17301755
    const/4 v5, 0x0

    .line 17301756
    goto :goto_9d

    .line 17301757
    :cond_fd
    :goto_fd
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301758
    .line 17301759
    add-int/lit8 v4, v7, 0x1

    .line 17301760
    .line 17301761
    cmpg-float v5, v3, v13

    .line 17301762
    .line 17301763
    if-gez v5, :cond_18f

    .line 17301764
    .line 17301765
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301766
    .line 17301767
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v5

    .line 17301771
    if-ge v4, v5, :cond_116

    .line 17301772
    .line 17301773
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301774
    .line 17301775
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v5

    .line 17301779
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301780
    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v5, 0x0

    .line 17301783
    :goto_117
    if-gtz v12, :cond_11b

    .line 17301784
    .line 17301785
    const/4 v10, 0x0

    .line 17301786
    goto :goto_123

    .line 17301787
    :cond_11b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v10

    .line 17301791
    int-to-float v10, v10

    .line 17301792
    int-to-float v11, v12

    .line 17301793
    div-float/2addr v10, v11

    .line 17301794
    add-float/2addr v10, v13

    .line 17301795
    :goto_123
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301796
    .line 17301797
    :goto_125
    add-int/lit8 v11, v11, 0x1

    .line 17301798
    .line 17301799
    if-ge v11, v6, :cond_18f

    .line 17301800
    .line 17301801
    cmpl-float v12, v3, v10

    .line 17301802
    .line 17301803
    if-ltz v12, :cond_159

    .line 17301804
    .line 17301805
    if-le v11, v1, :cond_159

    .line 17301806
    .line 17301807
    if-nez v5, :cond_132

    .line 17301808
    .line 17301809
    goto :goto_18f

    .line 17301810
    :cond_132
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301811
    .line 17301812
    if-ne v11, v12, :cond_18e

    .line 17301813
    .line 17301814
    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 17301815
    .line 17301816
    if-nez v12, :cond_18e

    .line 17301817
    .line 17301818
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301819
    .line 17301820
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301824
    .line 17301825
    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301826
    .line 17301827
    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301828
    .line 17301829
    .line 17301830
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301831
    .line 17301832
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v5

    .line 17301836
    if-ge v4, v5, :cond_157

    .line 17301837
    .line 17301838
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301839
    .line 17301840
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v5

    .line 17301844
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301845
    .line 17301846
    goto :goto_18e

    .line 17301847
    :cond_157
    const/4 v5, 0x0

    .line 17301848
    goto :goto_18e

    .line 17301849
    :cond_159
    if-eqz v5, :cond_175

    .line 17301850
    .line 17301851
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301852
    .line 17301853
    if-ne v11, v12, :cond_175

    .line 17301854
    .line 17301855
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301856
    .line 17301857
    add-float/2addr v3, v5

    .line 17301858
    add-int/lit8 v4, v4, 0x1

    .line 17301859
    .line 17301860
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301861
    .line 17301862
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v5

    .line 17301866
    if-ge v4, v5, :cond_157

    .line 17301867
    .line 17301868
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301869
    .line 17301870
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v5

    .line 17301874
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301875
    .line 17301876
    goto :goto_18e

    .line 17301877
    :cond_175
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v5

    .line 17301881
    add-int/lit8 v4, v4, 0x1

    .line 17301882
    .line 17301883
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301884
    .line 17301885
    add-float/2addr v3, v5

    .line 17301886
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301887
    .line 17301888
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v5

    .line 17301892
    if-ge v4, v5, :cond_157

    .line 17301893
    .line 17301894
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17301895
    .line 17301896
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v5

    .line 17301900
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 17301901
    .line 17301902
    :cond_18e
    :goto_18e
    goto :goto_125

    .line 17301903
    :cond_18f
    :goto_18f
    invoke-direct {v0, v8, v7, v2}, Landroidx/viewpager/widget/ViewPager;->calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$e;ILandroidx/viewpager/widget/ViewPager$e;)V

    .line 17301904
    .line 17301905
    .line 17301906
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301907
    .line 17301908
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301909
    .line 17301910
    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17301911
    .line 17301912
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17301913
    .line 17301914
    .line 17301915
    :cond_19b
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17301916
    .line 17301917
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v1

    .line 17301924
    const/4 v2, 0x0

    .line 17301925
    :goto_1a5
    if-ge v2, v1, :cond_1ce

    .line 17301926
    .line 17301927
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v3

    .line 17301931
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v4

    .line 17301935
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17301936
    .line 17301937
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 17301938
    .line 17301939
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 17301940
    .line 17301941
    if-nez v5, :cond_1cb

    .line 17301942
    .line 17301943
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 17301944
    .line 17301945
    cmpl-float v5, v5, v9

    .line 17301946
    .line 17301947
    if-nez v5, :cond_1cb

    .line 17301948
    .line 17301949
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v3

    .line 17301953
    if-eqz v3, :cond_1cb

    .line 17301954
    .line 17301955
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 17301956
    .line 17301957
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 17301958
    .line 17301959
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301960
    .line 17301961
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 17301962
    .line 17301963
    :cond_1cb
    add-int/lit8 v2, v2, 0x1

    .line 17301964
    .line 17301965
    goto :goto_1a5

    .line 17301966
    :cond_1ce
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v1

    .line 17301973
    if-eqz v1, :cond_20d

    .line 17301974
    .line 17301975
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    if-eqz v1, :cond_1e2

    .line 17301980
    .line 17301981
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v3

    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    const/4 v3, 0x0

    .line 17301987
    :goto_1e3
    if-eqz v3, :cond_1eb

    .line 17301988
    .line 17301989
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17301990
    .line 17301991
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17301992
    .line 17301993
    if-eq v1, v2, :cond_20d

    .line 17301994
    .line 17301995
    :cond_1eb
    const/4 v5, 0x0

    .line 17301996
    :goto_1ec
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v1

    .line 17302000
    if-ge v5, v1, :cond_20d

    .line 17302001
    .line 17302002
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v1

    .line 17302006
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v2

    .line 17302010
    if-eqz v2, :cond_20a

    .line 17302011
    .line 17302012
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17302013
    .line 17302014
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17302015
    .line 17302016
    if-ne v2, v3, :cond_20a

    .line 17302017
    .line 17302018
    const/4 v2, 0x2

    .line 17302019
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v1

    .line 17302023
    if-eqz v1, :cond_20a

    .line 17302024
    .line 17302025
    goto :goto_20d

    .line 17302026
    :cond_20a
    add-int/lit8 v5, v5, 0x1

    .line 17302027
    .line 17302028
    goto :goto_1ec

    .line 17302029
    :cond_20d
    :goto_20d
    return-void

    .line 17302030
    :cond_20e
    :try_start_20e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v1

    .line 17302034
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v2

    .line 17302038
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v1
    :try_end_21a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_20e .. :try_end_21a} :catch_21b

    .line 17302042
    goto :goto_223

    .line 17302043
    :catch_21b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v1

    .line 17302047
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v1

    .line 17302051
    :goto_223
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17302052
    .line 17302053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 17302056
    .line 17302057
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 17302061
    .line 17302062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    const-string v4, ", found: "

    .line 17302066
    .line 17302067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    .line 17302073
    const-string v4, " Pager id: "

    .line 17302074
    .line 17302075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302079
    .line 17302080
    .line 17302081
    const-string v1, " Pager class: "

    .line 17302082
    .line 17302083
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v1

    .line 17302090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    .line 17302093
    const-string v1, " Problematic adapter: "

    .line 17302094
    .line 17302095
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302096
    .line 17302097
    .line 17302098
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17302099
    .line 17302100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v1

    .line 17302104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v1

    .line 17302111
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302112
    .line 17302113
    .line 17302114
    throw v2
.end method


.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
[MOD-CHANGED]
.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
[MOD-CHANGED]
.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
[MOD-CHANGED]
.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_3d

    .line 17170438
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 17170441
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170443
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170452
    move-result v3

    .line 17170453
    if-ge v0, v3, :cond_2b

    .line 17170455
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170457
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170463
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170465
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170467
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17170469
    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17170472
    add-int/lit8 v0, v0, 0x1

    .line 17170474
    goto :goto_f

    .line 17170475
    :cond_2b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170477
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 17170480
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170482
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170485
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->removeNonDecorViews()V

    .line 17170488
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17170490
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170493
    :cond_3d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170495
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170497
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 17170499
    if-eqz p1, :cond_89

    .line 17170501
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$g;

    .line 17170503
    if-nez v3, :cond_50

    .line 17170505
    new-instance v3, Landroidx/viewpager/widget/ViewPager$g;

    .line 17170507
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17170510
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$g;

    .line 17170512
    :cond_50
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170514
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$g;

    .line 17170516
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 17170519
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17170521
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 17170523
    const/4 v4, 0x1

    .line 17170524
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 17170526
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170528
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170531
    move-result v5

    .line 17170532
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 17170534
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 17170536
    if-ltz v5, :cond_80

    .line 17170538
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170540
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 17170542
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 17170544
    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 17170547
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 17170549
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 17170552
    const/4 v3, -0x1

    .line 17170553
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 17170555
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 17170557
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    if-nez v3, :cond_86

    .line 17170562
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170569
    :cond_89
    :goto_89
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 17170571
    if-eqz v1, :cond_a9

    .line 17170573
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170576
    move-result v1

    .line 17170577
    if-nez v1, :cond_a9

    .line 17170579
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 17170581
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170584
    move-result v1

    .line 17170585
    :goto_99
    if-ge v2, v1, :cond_a9

    .line 17170587
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 17170589
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170592
    move-result-object v3

    .line 17170593
    check-cast v3, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    .line 17170595
    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17170598
    add-int/lit8 v2, v2, 0x1

    .line 17170600
    goto :goto_99

    .line 17170601
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_3d

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170442
    .line 17170443
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-ge v0, v3, :cond_2b

    .line 17170454
    .line 17170455
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    .line 17170462
    .line 17170463
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170464
    .line 17170465
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 17170466
    .line 17170467
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    add-int/lit8 v0, v0, 0x1

    .line 17170473
    .line 17170474
    goto :goto_f

    .line 17170475
    :cond_2b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170476
    .line 17170477
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->removeNonDecorViews()V

    .line 17170486
    .line 17170487
    .line 17170488
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170494
    .line 17170495
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170496
    .line 17170497
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_89

    .line 17170500
    .line 17170501
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$g;

    .line 17170502
    .line 17170503
    if-nez v3, :cond_50

    .line 17170504
    .line 17170505
    new-instance v3, Landroidx/viewpager/widget/ViewPager$g;

    .line 17170506
    .line 17170507
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$g;

    .line 17170511
    .line 17170512
    :cond_50
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170513
    .line 17170514
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$g;

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 17170520
    .line 17170521
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 17170522
    .line 17170523
    const/4 v4, 0x1

    .line 17170524
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 17170525
    .line 17170526
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 17170533
    .line 17170534
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 17170535
    .line 17170536
    if-ltz v5, :cond_80

    .line 17170537
    .line 17170538
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17170539
    .line 17170540
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 17170541
    .line 17170542
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 17170548
    .line 17170549
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 17170550
    .line 17170551
    .line 17170552
    const/4 v3, -0x1

    .line 17170553
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 17170554
    .line 17170555
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 17170556
    .line 17170557
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 17170558
    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    if-nez v3, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_a9

    .line 17170572
    .line 17170573
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    if-nez v1, :cond_a9

    .line 17170578
    .line 17170579
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 17170580
    .line 17170581
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    :goto_99
    if-ge v2, v1, :cond_a9

    .line 17170586
    .line 17170587
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 17170588
    .line 17170589
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    check-cast v3, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    .line 17170594
    .line 17170595
    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17170596
    .line 17170597
    .line 17170598
    add-int/lit8 v2, v2, 0x1

    .line 17170599
    .line 17170600
    goto :goto_99

    .line 17170601
    :cond_a9
    return-void
.end method


.method public setCurrentItem(I)V
[MOD-CHANGED]
.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 16908291
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 16908293
    xor-int/lit8 v1, v1, 0x1

    .line 16908295
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 16908290
    .line 16908291
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 16908292
    .line 16908293
    xor-int/lit8 v1, v1, 0x1

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setCurrentItem(IZ)V
[MOD-CHANGED]
.method public setCurrentItem(IZ)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 33619971
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(IZ)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public setCurrentItemInternal(IZZ)V
[MOD-CHANGED]
.method public setCurrentItemInternal(IZZ)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItemInternal(IZZ)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public setCurrentItemInternal(IZZI)V
[MOD-CHANGED]
.method public setCurrentItemInternal(IZZI)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6e

    .line 67436549
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436552
    move-result v0

    .line 67436553
    if-gtz v0, :cond_c

    .line 67436555
    goto :goto_6e

    .line 67436556
    :cond_c
    if-nez p3, :cond_1e

    .line 67436558
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436560
    if-ne p3, p1, :cond_1e

    .line 67436562
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436564
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436567
    move-result p3

    .line 67436568
    if-eqz p3, :cond_1e

    .line 67436570
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    const/4 p3, 0x1

    .line 67436575
    if-gez p1, :cond_23

    .line 67436577
    const/4 p1, 0x0

    .line 67436578
    goto :goto_32

    .line 67436579
    :cond_23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436581
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436584
    move-result v0

    .line 67436585
    if-lt p1, v0, :cond_32

    .line 67436587
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436589
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436592
    move-result p1

    .line 67436593
    sub-int/2addr p1, p3

    .line 67436594
    :cond_32
    :goto_32
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 67436596
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436598
    add-int v3, v2, v0

    .line 67436600
    if-gt p1, v3, :cond_3d

    .line 67436602
    sub-int/2addr v2, v0

    .line 67436603
    if-ge p1, v2, :cond_53

    .line 67436605
    :cond_3d
    const/4 v0, 0x0

    .line 67436606
    :goto_3e
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436608
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67436611
    move-result v2

    .line 67436612
    if-ge v0, v2, :cond_53

    .line 67436614
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436616
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436619
    move-result-object v2

    .line 67436620
    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 67436622
    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 67436624
    add-int/lit8 v0, v0, 0x1

    .line 67436626
    goto :goto_3e

    .line 67436627
    :cond_53
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436629
    if-eq v0, p1, :cond_58

    .line 67436631
    const/4 v1, 0x1

    .line 67436632
    :cond_58
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 67436634
    if-eqz p3, :cond_67

    .line 67436636
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436638
    if-eqz v1, :cond_63

    .line 67436640
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 67436643
    :cond_63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 67436646
    goto :goto_6d

    .line 67436647
    :cond_67
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 67436650
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 67436653
    :goto_6d
    return-void

    .line 67436654
    :cond_6e
    :goto_6e
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 67436657
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItemInternal(IZZI)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6e

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-gtz v0, :cond_c

    .line 67436554
    .line 67436555
    goto :goto_6e

    .line 67436556
    :cond_c
    if-nez p3, :cond_1e

    .line 67436557
    .line 67436558
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436559
    .line 67436560
    if-ne p3, p1, :cond_1e

    .line 67436561
    .line 67436562
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436563
    .line 67436564
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p3

    .line 67436568
    if-eqz p3, :cond_1e

    .line 67436569
    .line 67436570
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 67436571
    .line 67436572
    .line 67436573
    return-void

    .line 67436574
    :cond_1e
    const/4 p3, 0x1

    .line 67436575
    if-gez p1, :cond_23

    .line 67436576
    .line 67436577
    const/4 p1, 0x0

    .line 67436578
    goto :goto_32

    .line 67436579
    :cond_23
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436580
    .line 67436581
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v0

    .line 67436585
    if-lt p1, v0, :cond_32

    .line 67436586
    .line 67436587
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1

    .line 67436593
    sub-int/2addr p1, p3

    .line 67436594
    :cond_32
    :goto_32
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 67436595
    .line 67436596
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436597
    .line 67436598
    add-int v3, v2, v0

    .line 67436599
    .line 67436600
    if-gt p1, v3, :cond_3d

    .line 67436601
    .line 67436602
    sub-int/2addr v2, v0

    .line 67436603
    if-ge p1, v2, :cond_53

    .line 67436604
    .line 67436605
    :cond_3d
    const/4 v0, 0x0

    .line 67436606
    :goto_3e
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436607
    .line 67436608
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67436609
    .line 67436610
    .line 67436611
    move-result v2

    .line 67436612
    if-ge v0, v2, :cond_53

    .line 67436613
    .line 67436614
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67436615
    .line 67436616
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v2

    .line 67436620
    check-cast v2, Landroidx/viewpager/widget/ViewPager$e;

    .line 67436621
    .line 67436622
    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 67436623
    .line 67436624
    add-int/lit8 v0, v0, 0x1

    .line 67436625
    .line 67436626
    goto :goto_3e

    .line 67436627
    :cond_53
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436628
    .line 67436629
    if-eq v0, p1, :cond_58

    .line 67436630
    .line 67436631
    const/4 v1, 0x1

    .line 67436632
    :cond_58
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 67436633
    .line 67436634
    if-eqz p3, :cond_67

    .line 67436635
    .line 67436636
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 67436637
    .line 67436638
    if-eqz v1, :cond_63

    .line 67436639
    .line 67436640
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 67436641
    .line 67436642
    .line 67436643
    :cond_63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_6d

    .line 67436647
    :cond_67
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 67436651
    .line 67436652
    .line 67436653
    :goto_6d
    return-void

    .line 67436654
    :cond_6e
    :goto_6e
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 67436655
    .line 67436656
    .line 67436657
    return-void
.end method


.method public setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
[MOD-CHANGED]
.method public setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842754
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842753
    .line 16842754
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16842755
    .line 16842756
    return-object v0
.end method


.method public setOffscreenPageLimit(I)V
[MOD-CHANGED]
.method public setOffscreenPageLimit(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ge p1, v0, :cond_4

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 16908294
    if-eq p1, v0, :cond_d

    .line 16908296
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 16908298
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffscreenPageLimit(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ge p1, v0, :cond_4

    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 16908293
    .line 16908294
    if-eq p1, v0, :cond_d

    .line 16908295
    .line 16908296
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
[MOD-CHANGED]
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPageMargin(I)V
[MOD-CHANGED]
.method public setPageMargin(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 16908290
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 16908292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 16908295
    move-result v1

    .line 16908296
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 16908299
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageMargin(I)V
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 16908289
    .line 16908290
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setPageMarginDrawable(I)V
[MOD-CHANGED]
.method public setPageMarginDrawable(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageMarginDrawable(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 16973831
    :cond_7
    if-nez p1, :cond_b

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 16973839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    if-nez p1, :cond_b

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
[MOD-CHANGED]
.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V
[MOD-CHANGED]
.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p2, :cond_6

    .line 50593796
    const/4 v2, 0x1

    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    const/4 v2, 0x0

    .line 50593799
    :goto_7
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 50593801
    if-eqz v3, :cond_d

    .line 50593803
    const/4 v3, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v3, 0x0

    .line 50593806
    :goto_e
    if-eq v2, v3, :cond_12

    .line 50593808
    const/4 v3, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v3, 0x0

    .line 50593811
    :goto_13
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 50593813
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 50593816
    if-eqz v2, :cond_22

    .line 50593818
    if-eqz p1, :cond_1d

    .line 50593820
    const/4 v0, 0x2

    .line 50593821
    :cond_1d
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 50593823
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 50593828
    :goto_24
    if-eqz v3, :cond_29

    .line 50593830
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p2, :cond_6

    .line 50593795
    .line 50593796
    const/4 v2, 0x1

    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    const/4 v2, 0x0

    .line 50593799
    :goto_7
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 50593800
    .line 50593801
    if-eqz v3, :cond_d

    .line 50593802
    .line 50593803
    const/4 v3, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v3, 0x0

    .line 50593806
    :goto_e
    if-eq v2, v3, :cond_12

    .line 50593807
    .line 50593808
    const/4 v3, 0x1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 v3, 0x0

    .line 50593811
    :goto_13
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 50593812
    .line 50593813
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 50593814
    .line 50593815
    .line 50593816
    if-eqz v2, :cond_22

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_1d

    .line 50593819
    .line 50593820
    const/4 v0, 0x2

    .line 50593821
    :cond_1d
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 50593822
    .line 50593823
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    .line 50593824
    .line 50593825
    goto :goto_24

    .line 50593826
    :cond_22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 50593827
    .line 50593828
    :goto_24
    if-eqz v3, :cond_29

    .line 50593829
    .line 50593830
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public setScrollState(I)V
[MOD-CHANGED]
.method public setScrollState(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 16973831
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 16973833
    if-eqz v0, :cond_13

    .line 16973835
    if-eqz p1, :cond_f

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->enableLayers(Z)V

    .line 16973843
    :cond_13
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnScrollStateChanged(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollState(I)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_13

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->enableLayers(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnScrollStateChanged(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public smoothScrollTo(II)V
[MOD-CHANGED]
.method public smoothScrollTo(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollTo(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public smoothScrollTo(III)V
[MOD-CHANGED]
.method public smoothScrollTo(III)V
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_b

    .line 50724871
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    if-eqz v0, :cond_18

    .line 50724880
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 50724883
    move-result v0

    .line 50724884
    if-nez v0, :cond_18

    .line 50724886
    const/4 v0, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v0, 0x0

    .line 50724889
    :goto_19
    if-eqz v0, :cond_35

    .line 50724891
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 50724893
    if-eqz v0, :cond_26

    .line 50724895
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50724897
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 50724900
    move-result v0

    .line 50724901
    goto :goto_2c

    .line 50724902
    :cond_26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50724904
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 50724907
    move-result v0

    .line 50724908
    :goto_2c
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50724910
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 50724913
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 50724916
    goto :goto_39

    .line 50724917
    :cond_35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50724920
    move-result v0

    .line 50724921
    :goto_39
    move v4, v0

    .line 50724922
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 50724925
    move-result v5

    .line 50724926
    sub-int v6, p1, v4

    .line 50724928
    sub-int v7, p2, v5

    .line 50724930
    if-nez v6, :cond_50

    .line 50724932
    if-nez v7, :cond_50

    .line 50724934
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 50724937
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 50724940
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 50724947
    const/4 p1, 0x2

    .line 50724948
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 50724951
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 50724954
    move-result p1

    .line 50724955
    div-int/lit8 p2, p1, 0x2

    .line 50724957
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 50724960
    move-result v0

    .line 50724961
    int-to-float v0, v0

    .line 50724962
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724964
    mul-float v0, v0, v2

    .line 50724966
    int-to-float p1, p1

    .line 50724967
    div-float/2addr v0, p1

    .line 50724968
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 50724971
    move-result v0

    .line 50724972
    int-to-float p2, p2

    .line 50724973
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->distanceInfluenceForSnapDuration(F)F

    .line 50724976
    move-result v0

    .line 50724977
    mul-float v0, v0, p2

    .line 50724979
    add-float/2addr p2, v0

    .line 50724980
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50724983
    move-result p3

    .line 50724984
    if-lez p3, :cond_8b

    .line 50724986
    int-to-float p1, p3

    .line 50724987
    div-float/2addr p2, p1

    .line 50724988
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724991
    move-result p1

    .line 50724992
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 50724994
    mul-float p1, p1, p2

    .line 50724996
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50724999
    move-result p1

    .line 50725000
    mul-int/lit8 p1, p1, 0x4

    .line 50725002
    goto :goto_a5

    .line 50725003
    :cond_8b
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50725005
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 50725007
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50725010
    move-result p2

    .line 50725011
    mul-float p1, p1, p2

    .line 50725013
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 50725016
    move-result p2

    .line 50725017
    int-to-float p2, p2

    .line 50725018
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 50725020
    int-to-float p3, p3

    .line 50725021
    add-float/2addr p1, p3

    .line 50725022
    div-float/2addr p2, p1

    .line 50725023
    add-float/2addr p2, v2

    .line 50725024
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50725026
    mul-float p2, p2, p1

    .line 50725028
    float-to-int p1, p2

    .line 50725029
    :goto_a5
    const/16 p2, 0x258

    .line 50725031
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50725034
    move-result v8

    .line 50725035
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 50725037
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50725039
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 50725042
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725045
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollTo(III)V
    .registers 13

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_b

    .line 50724870
    .line 50724871
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 50724872
    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50724876
    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    if-eqz v0, :cond_18

    .line 50724879
    .line 50724880
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v0

    .line 50724884
    if-nez v0, :cond_18

    .line 50724885
    .line 50724886
    const/4 v0, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v0, 0x0

    .line 50724889
    :goto_19
    if-eqz v0, :cond_35

    .line 50724890
    .line 50724891
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 50724892
    .line 50724893
    if-eqz v0, :cond_26

    .line 50724894
    .line 50724895
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50724896
    .line 50724897
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    goto :goto_2c

    .line 50724902
    :cond_26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    :goto_2c
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50724909
    .line 50724910
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    goto :goto_39

    .line 50724917
    :cond_35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    :goto_39
    move v4, v0

    .line 50724922
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v5

    .line 50724926
    sub-int v6, p1, v4

    .line 50724927
    .line 50724928
    sub-int v7, p2, v5

    .line 50724929
    .line 50724930
    if-nez v6, :cond_50

    .line 50724931
    .line 50724932
    if-nez v7, :cond_50

    .line 50724933
    .line 50724934
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 50724941
    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 50724945
    .line 50724946
    .line 50724947
    const/4 p1, 0x2

    .line 50724948
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p1

    .line 50724955
    div-int/lit8 p2, p1, 0x2

    .line 50724956
    .line 50724957
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v0

    .line 50724961
    int-to-float v0, v0

    .line 50724962
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50724963
    .line 50724964
    mul-float v0, v0, v2

    .line 50724965
    .line 50724966
    int-to-float p1, p1

    .line 50724967
    div-float/2addr v0, p1

    .line 50724968
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v0

    .line 50724972
    int-to-float p2, p2

    .line 50724973
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->distanceInfluenceForSnapDuration(F)F

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    mul-float v0, v0, p2

    .line 50724978
    .line 50724979
    add-float/2addr p2, v0

    .line 50724980
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p3

    .line 50724984
    if-lez p3, :cond_8b

    .line 50724985
    .line 50724986
    int-to-float p1, p3

    .line 50724987
    div-float/2addr p2, p1

    .line 50724988
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 50724993
    .line 50724994
    mul-float p1, p1, p2

    .line 50724995
    .line 50724996
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    mul-int/lit8 p1, p1, 0x4

    .line 50725001
    .line 50725002
    goto :goto_a5

    .line 50725003
    :cond_8b
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 50725004
    .line 50725005
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 50725006
    .line 50725007
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p2

    .line 50725011
    mul-float p1, p1, p2

    .line 50725012
    .line 50725013
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p2

    .line 50725017
    int-to-float p2, p2

    .line 50725018
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 50725019
    .line 50725020
    int-to-float p3, p3

    .line 50725021
    add-float/2addr p1, p3

    .line 50725022
    div-float/2addr p2, p1

    .line 50725023
    add-float/2addr p2, v2

    .line 50725024
    const/high16 p1, 0x42c80000    # 100.0f

    .line 50725025
    .line 50725026
    mul-float p2, p2, p1

    .line 50725027
    .line 50725028
    float-to-int p1, p2

    .line 50725029
    :goto_a5
    const/16 p2, 0x258

    .line 50725030
    .line 50725031
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v8

    .line 50725035
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 50725036
    .line 50725037
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 50725038
    .line 50725039
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725043
    .line 50725044
    .line 50725045
    return-void
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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

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


