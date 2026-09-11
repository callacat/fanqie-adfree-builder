## classes/androidx/constraintlayout/widget/ConstraintLayout.smali
# added=0 removed=0 changed=51

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17104899
    new-instance p1, Landroid/util/SparseArray;

    .line 17104901
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17104904
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 17104906
    new-instance p1, Ljava/util/ArrayList;

    .line 17104908
    const/4 v0, 0x4

    .line 17104909
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104912
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17104914
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 17104916
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    .line 17104919
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 17104924
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 17104926
    const v0, 0x7fffffff

    .line 17104929
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 17104931
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 17104936
    const/16 v0, 0x107

    .line 17104938
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104943
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 17104945
    const/4 v1, -0x1

    .line 17104946
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 17104948
    new-instance v2, Ljava/util/HashMap;

    .line 17104950
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104953
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 17104955
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 17104957
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17104959
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 17104961
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 17104963
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 17104965
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17104967
    new-instance v1, Landroid/util/SparseArray;

    .line 17104969
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17104972
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 17104974
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 17104976
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104979
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 17104981
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 17104983
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 17104985
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Landroid/util/SparseArray;

    .line 17104900
    .line 17104901
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 17104905
    .line 17104906
    new-instance p1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    const/4 v0, 0x4

    .line 17104909
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 17104915
    .line 17104916
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 17104920
    .line 17104921
    const/4 p1, 0x0

    .line 17104922
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 17104923
    .line 17104924
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 17104925
    .line 17104926
    const v0, 0x7fffffff

    .line 17104927
    .line 17104928
    .line 17104929
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 17104930
    .line 17104931
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 17104935
    .line 17104936
    const/16 v0, 0x107

    .line 17104937
    .line 17104938
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 17104939
    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104942
    .line 17104943
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 17104944
    .line 17104945
    const/4 v1, -0x1

    .line 17104946
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 17104956
    .line 17104957
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17104958
    .line 17104959
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 17104960
    .line 17104961
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 17104962
    .line 17104963
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 17104964
    .line 17104965
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17104966
    .line 17104967
    new-instance v1, Landroid/util/SparseArray;

    .line 17104968
    .line 17104969
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 17104973
    .line 17104974
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 17104975
    .line 17104976
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 17104980
    .line 17104981
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 17104982
    .line 17104983
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 17104984
    .line 17104985
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    new-instance p1, Landroid/util/SparseArray;

    .line 33947653
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 33947656
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 33947658
    new-instance p1, Ljava/util/ArrayList;

    .line 33947660
    const/4 v0, 0x4

    .line 33947661
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947664
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 33947666
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 33947668
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    .line 33947671
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33947673
    const/4 p1, 0x0

    .line 33947674
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 33947676
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 33947678
    const v0, 0x7fffffff

    .line 33947681
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33947683
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 33947685
    const/4 v0, 0x1

    .line 33947686
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 33947688
    const/16 v0, 0x107

    .line 33947690
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 33947692
    const/4 v0, 0x0

    .line 33947693
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947695
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 33947697
    const/4 v0, -0x1

    .line 33947698
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 33947700
    new-instance v1, Ljava/util/HashMap;

    .line 33947702
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947705
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 33947707
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 33947709
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 33947711
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 33947713
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 33947715
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 33947717
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 33947719
    new-instance v0, Landroid/util/SparseArray;

    .line 33947721
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33947724
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 33947726
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 33947728
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947731
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 33947733
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 33947735
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 33947737
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 33947740
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p1, Landroid/util/SparseArray;

    .line 33947652
    .line 33947653
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 33947657
    .line 33947658
    new-instance p1, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    const/4 v0, 0x4

    .line 33947661
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 33947667
    .line 33947668
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33947672
    .line 33947673
    const/4 p1, 0x0

    .line 33947674
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 33947675
    .line 33947676
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 33947677
    .line 33947678
    const v0, 0x7fffffff

    .line 33947679
    .line 33947680
    .line 33947681
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33947682
    .line 33947683
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 33947684
    .line 33947685
    const/4 v0, 0x1

    .line 33947686
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 33947687
    .line 33947688
    const/16 v0, 0x107

    .line 33947689
    .line 33947690
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 33947691
    .line 33947692
    const/4 v0, 0x0

    .line 33947693
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947694
    .line 33947695
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 33947696
    .line 33947697
    const/4 v0, -0x1

    .line 33947698
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 33947699
    .line 33947700
    new-instance v1, Ljava/util/HashMap;

    .line 33947701
    .line 33947702
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 33947706
    .line 33947707
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 33947708
    .line 33947709
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 33947710
    .line 33947711
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 33947712
    .line 33947713
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 33947714
    .line 33947715
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 33947716
    .line 33947717
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 33947718
    .line 33947719
    new-instance v0, Landroid/util/SparseArray;

    .line 33947720
    .line 33947721
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 33947725
    .line 33947726
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 33947727
    .line 33947728
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 33947732
    .line 33947733
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 33947734
    .line 33947735
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 33947736
    .line 33947737
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 33947738
    .line 33947739
    .line 33947740
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790403
    new-instance p1, Landroid/util/SparseArray;

    .line 50790405
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50790408
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 50790410
    new-instance p1, Ljava/util/ArrayList;

    .line 50790412
    const/4 v0, 0x4

    .line 50790413
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790416
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 50790418
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 50790420
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    .line 50790423
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 50790425
    const/4 p1, 0x0

    .line 50790426
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 50790428
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 50790430
    const v0, 0x7fffffff

    .line 50790433
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 50790435
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 50790437
    const/4 v0, 0x1

    .line 50790438
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 50790440
    const/16 v0, 0x107

    .line 50790442
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 50790444
    const/4 v0, 0x0

    .line 50790445
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790447
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 50790449
    const/4 v0, -0x1

    .line 50790450
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 50790452
    new-instance v1, Ljava/util/HashMap;

    .line 50790454
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790457
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 50790459
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 50790461
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 50790463
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 50790465
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 50790467
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 50790469
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 50790471
    new-instance v0, Landroid/util/SparseArray;

    .line 50790473
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50790476
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 50790478
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 50790480
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790483
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 50790485
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 50790487
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50790489
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 50790492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance p1, Landroid/util/SparseArray;

    .line 50790404
    .line 50790405
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 50790409
    .line 50790410
    new-instance p1, Ljava/util/ArrayList;

    .line 50790411
    .line 50790412
    const/4 v0, 0x4

    .line 50790413
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790414
    .line 50790415
    .line 50790416
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 50790417
    .line 50790418
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 50790419
    .line 50790420
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    .line 50790421
    .line 50790422
    .line 50790423
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 50790424
    .line 50790425
    const/4 p1, 0x0

    .line 50790426
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 50790427
    .line 50790428
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 50790429
    .line 50790430
    const v0, 0x7fffffff

    .line 50790431
    .line 50790432
    .line 50790433
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 50790434
    .line 50790435
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 50790436
    .line 50790437
    const/4 v0, 0x1

    .line 50790438
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 50790439
    .line 50790440
    const/16 v0, 0x107

    .line 50790441
    .line 50790442
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 50790443
    .line 50790444
    const/4 v0, 0x0

    .line 50790445
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790446
    .line 50790447
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 50790448
    .line 50790449
    const/4 v0, -0x1

    .line 50790450
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 50790451
    .line 50790452
    new-instance v1, Ljava/util/HashMap;

    .line 50790453
    .line 50790454
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50790455
    .line 50790456
    .line 50790457
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 50790458
    .line 50790459
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 50790460
    .line 50790461
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 50790462
    .line 50790463
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 50790464
    .line 50790465
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 50790466
    .line 50790467
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 50790468
    .line 50790469
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 50790470
    .line 50790471
    new-instance v0, Landroid/util/SparseArray;

    .line 50790472
    .line 50790473
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50790474
    .line 50790475
    .line 50790476
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 50790477
    .line 50790478
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 50790479
    .line 50790480
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790481
    .line 50790482
    .line 50790483
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 50790484
    .line 50790485
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 50790486
    .line 50790487
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50790488
    .line 50790489
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 50790490
    .line 50790491
    .line 50790492
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .prologue
    .line 67633152
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67633155
    new-instance p1, Landroid/util/SparseArray;

    .line 67633157
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67633160
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 67633162
    new-instance p1, Ljava/util/ArrayList;

    .line 67633164
    const/4 v0, 0x4

    .line 67633165
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633168
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 67633170
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 67633172
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    .line 67633175
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 67633177
    const/4 p1, 0x0

    .line 67633178
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 67633180
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67633182
    const v0, 0x7fffffff

    .line 67633185
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 67633187
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 67633189
    const/4 v0, 0x1

    .line 67633190
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 67633192
    const/16 v0, 0x107

    .line 67633194
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 67633196
    const/4 v0, 0x0

    .line 67633197
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 67633199
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 67633201
    const/4 v0, -0x1

    .line 67633202
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 67633204
    new-instance v1, Ljava/util/HashMap;

    .line 67633206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67633209
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 67633211
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 67633213
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67633215
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 67633217
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 67633219
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 67633221
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 67633223
    new-instance v0, Landroid/util/SparseArray;

    .line 67633225
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 67633228
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 67633230
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 67633232
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67633235
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 67633237
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 67633239
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 67633241
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 67633244
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .prologue
    .line 67633152
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67633153
    .line 67633154
    .line 67633155
    new-instance p1, Landroid/util/SparseArray;

    .line 67633156
    .line 67633157
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67633158
    .line 67633159
    .line 67633160
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 67633161
    .line 67633162
    new-instance p1, Ljava/util/ArrayList;

    .line 67633163
    .line 67633164
    const/4 v0, 0x4

    .line 67633165
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633166
    .line 67633167
    .line 67633168
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 67633169
    .line 67633170
    new-instance p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 67633171
    .line 67633172
    invoke-direct {p1}, Landroidx/constraintlayout/solver/widgets/d;-><init>()V

    .line 67633173
    .line 67633174
    .line 67633175
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 67633176
    .line 67633177
    const/4 p1, 0x0

    .line 67633178
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 67633179
    .line 67633180
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67633181
    .line 67633182
    const v0, 0x7fffffff

    .line 67633183
    .line 67633184
    .line 67633185
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 67633186
    .line 67633187
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 67633188
    .line 67633189
    const/4 v0, 0x1

    .line 67633190
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 67633191
    .line 67633192
    const/16 v0, 0x107

    .line 67633193
    .line 67633194
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 67633195
    .line 67633196
    const/4 v0, 0x0

    .line 67633197
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 67633198
    .line 67633199
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 67633200
    .line 67633201
    const/4 v0, -0x1

    .line 67633202
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 67633203
    .line 67633204
    new-instance v1, Ljava/util/HashMap;

    .line 67633205
    .line 67633206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67633207
    .line 67633208
    .line 67633209
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 67633210
    .line 67633211
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 67633212
    .line 67633213
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67633214
    .line 67633215
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 67633216
    .line 67633217
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 67633218
    .line 67633219
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 67633220
    .line 67633221
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 67633222
    .line 67633223
    new-instance v0, Landroid/util/SparseArray;

    .line 67633224
    .line 67633225
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 67633226
    .line 67633227
    .line 67633228
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 67633229
    .line 67633230
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 67633231
    .line 67633232
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67633233
    .line 67633234
    .line 67633235
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 67633236
    .line 67633237
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 67633238
    .line 67633239
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 67633240
    .line 67633241
    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 67633242
    .line 67633243
    .line 67633244
    return-void
.end method


.method private getPaddingWidth()I
[MOD-CHANGED]
.method private getPaddingWidth()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262152
    move-result v0

    .line 262153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 262156
    move-result v2

    .line 262157
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262160
    move-result v2

    .line 262161
    add-int/2addr v0, v2

    .line 262162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 262165
    move-result v2

    .line 262166
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 262173
    move-result v3

    .line 262174
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v2, v1

    .line 262179
    if-lez v2, :cond_26

    .line 262181
    move v0, v2

    .line 262182
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method private getPaddingWidth()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    add-int/2addr v0, v2

    .line 262162
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v2, v1

    .line 262179
    if-lez v2, :cond_26

    .line 262180
    .line 262181
    move v0, v2

    .line 262182
    :cond_26
    return v0
.end method


.method private final getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
[MOD-CHANGED]
.method private final getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 17039367
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/view/View;

    .line 17039373
    if-nez v0, :cond_20

    .line 17039375
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_20

    .line 17039381
    if-eq v0, p0, :cond_20

    .line 17039383
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-ne p1, p0, :cond_20

    .line 17039389
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 17039392
    :cond_20
    if-ne v0, p0, :cond_25

    .line 17039394
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    if-nez v0, :cond_29

    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    goto :goto_31

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039407
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/view/View;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_20

    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_20

    .line 17039380
    .line 17039381
    if-eq v0, p0, :cond_20

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-ne p1, p0, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    if-ne v0, p0, :cond_25

    .line 17039393
    .line 17039394
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 17039395
    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    if-nez v0, :cond_29

    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    goto :goto_31

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039408
    .line 17039409
    :goto_31
    return-object p1
.end method


.method private init(Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method private init(Landroid/util/AttributeSet;II)V
    .registers 9

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 50790402
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 50790405
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 50790407
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 50790409
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/d;->d:Lw1/b$b;

    .line 50790411
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 50790413
    iput-object v1, v0, Lw1/e;->f:Lw1/b$b;

    .line 50790415
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 50790417
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 50790420
    move-result v1

    .line 50790421
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50790424
    const/4 v0, 0x0

    .line 50790425
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790427
    const/4 v1, 0x0

    .line 50790428
    if-eqz p1, :cond_aa

    .line 50790430
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790433
    move-result-object v2

    .line 50790434
    const/16 v3, 0x5a

    .line 50790436
    new-array v3, v3, [I

    .line 50790438
    fill-array-data v3, :array_bc

    .line 50790441
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50790444
    move-result-object p1

    .line 50790445
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50790448
    move-result p2

    .line 50790449
    const/4 p3, 0x0

    .line 50790450
    :goto_32
    if-ge p3, p2, :cond_a7

    .line 50790452
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50790455
    move-result v2

    .line 50790456
    const/16 v3, 0x9

    .line 50790458
    if-ne v2, v3, :cond_45

    .line 50790460
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 50790462
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790465
    move-result v2

    .line 50790466
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 50790468
    goto :goto_a4

    .line 50790469
    :cond_45
    const/16 v3, 0xa

    .line 50790471
    if-ne v2, v3, :cond_52

    .line 50790473
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 50790475
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790478
    move-result v2

    .line 50790479
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 50790481
    goto :goto_a4

    .line 50790482
    :cond_52
    const/4 v3, 0x7

    .line 50790483
    if-ne v2, v3, :cond_5e

    .line 50790485
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 50790487
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790490
    move-result v2

    .line 50790491
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 50790493
    goto :goto_a4

    .line 50790494
    :cond_5e
    const/16 v3, 0x8

    .line 50790496
    if-ne v2, v3, :cond_6b

    .line 50790498
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 50790500
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790503
    move-result v2

    .line 50790504
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 50790506
    goto :goto_a4

    .line 50790507
    :cond_6b
    const/16 v3, 0x57

    .line 50790509
    if-ne v2, v3, :cond_78

    .line 50790511
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 50790513
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790516
    move-result v2

    .line 50790517
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 50790519
    goto :goto_a4

    .line 50790520
    :cond_78
    const/16 v3, 0x59

    .line 50790522
    if-ne v2, v3, :cond_89

    .line 50790524
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790527
    move-result v2

    .line 50790528
    if-eqz v2, :cond_a4

    .line 50790530
    :try_start_82
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_85
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_82 .. :try_end_85} :catch_86

    .line 50790533
    goto :goto_a4

    .line 50790534
    :catch_86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 50790536
    goto :goto_a4

    .line 50790537
    :cond_89
    const/16 v3, 0x58

    .line 50790539
    if-ne v2, v3, :cond_a4

    .line 50790541
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790544
    move-result v2

    .line 50790545
    :try_start_91
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790547
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790550
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790552
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790555
    move-result-object v4

    .line 50790556
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_9f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_91 .. :try_end_9f} :catch_a0

    .line 50790559
    goto :goto_a2

    .line 50790560
    :catch_a0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790562
    :goto_a2
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 50790564
    :cond_a4
    :goto_a4
    add-int/lit8 p3, p3, 0x1

    .line 50790566
    goto :goto_32

    .line 50790567
    :cond_a7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790570
    :cond_aa
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 50790572
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 50790574
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 50790576
    sget-object p1, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 50790578
    const/16 p1, 0x100

    .line 50790580
    and-int/2addr p2, p1

    .line 50790581
    if-ne p2, p1, :cond_b8

    .line 50790583
    const/4 v1, 0x1

    .line 50790584
    :cond_b8
    sput-boolean v1, Landroidx/constraintlayout/solver/c;->p:Z

    .line 50790586
    return-void

    nop

    .line 50790588
    :array_bc
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010043
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005d
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a8
        0x7f0100b9
        0x7f0104ff
        0x7f010691
    .end array-data
.end method

[INNER-ORIGINAL]
.method private init(Landroid/util/AttributeSet;II)V
    .registers 9

    .prologue
    .line 50790400
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 50790401
    .line 50790402
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 50790406
    .line 50790407
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 50790408
    .line 50790409
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/d;->d:Lw1/b$b;

    .line 50790410
    .line 50790411
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 50790412
    .line 50790413
    iput-object v1, v0, Lw1/e;->f:Lw1/b$b;

    .line 50790414
    .line 50790415
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 50790416
    .line 50790417
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50790422
    .line 50790423
    .line 50790424
    const/4 v0, 0x0

    .line 50790425
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790426
    .line 50790427
    const/4 v1, 0x0

    .line 50790428
    if-eqz p1, :cond_aa

    .line 50790429
    .line 50790430
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v2

    .line 50790434
    const/16 v3, 0x5a

    .line 50790435
    .line 50790436
    new-array v3, v3, [I

    .line 50790437
    .line 50790438
    fill-array-data v3, :array_bc

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50790446
    .line 50790447
    .line 50790448
    move-result p2

    .line 50790449
    const/4 p3, 0x0

    .line 50790450
    :goto_32
    if-ge p3, p2, :cond_a7

    .line 50790451
    .line 50790452
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v2

    .line 50790456
    const/16 v3, 0x9

    .line 50790457
    .line 50790458
    if-ne v2, v3, :cond_45

    .line 50790459
    .line 50790460
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 50790461
    .line 50790462
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v2

    .line 50790466
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 50790467
    .line 50790468
    goto :goto_a4

    .line 50790469
    :cond_45
    const/16 v3, 0xa

    .line 50790470
    .line 50790471
    if-ne v2, v3, :cond_52

    .line 50790472
    .line 50790473
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 50790474
    .line 50790475
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v2

    .line 50790479
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 50790480
    .line 50790481
    goto :goto_a4

    .line 50790482
    :cond_52
    const/4 v3, 0x7

    .line 50790483
    if-ne v2, v3, :cond_5e

    .line 50790484
    .line 50790485
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 50790486
    .line 50790487
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v2

    .line 50790491
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 50790492
    .line 50790493
    goto :goto_a4

    .line 50790494
    :cond_5e
    const/16 v3, 0x8

    .line 50790495
    .line 50790496
    if-ne v2, v3, :cond_6b

    .line 50790497
    .line 50790498
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 50790499
    .line 50790500
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v2

    .line 50790504
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 50790505
    .line 50790506
    goto :goto_a4

    .line 50790507
    :cond_6b
    const/16 v3, 0x57

    .line 50790508
    .line 50790509
    if-ne v2, v3, :cond_78

    .line 50790510
    .line 50790511
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 50790512
    .line 50790513
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v2

    .line 50790517
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 50790518
    .line 50790519
    goto :goto_a4

    .line 50790520
    :cond_78
    const/16 v3, 0x59

    .line 50790521
    .line 50790522
    if-ne v2, v3, :cond_89

    .line 50790523
    .line 50790524
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v2

    .line 50790528
    if-eqz v2, :cond_a4

    .line 50790529
    .line 50790530
    :try_start_82
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_85
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_82 .. :try_end_85} :catch_86

    .line 50790531
    .line 50790532
    .line 50790533
    goto :goto_a4

    .line 50790534
    :catch_86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 50790535
    .line 50790536
    goto :goto_a4

    .line 50790537
    :cond_89
    const/16 v3, 0x58

    .line 50790538
    .line 50790539
    if-ne v2, v3, :cond_a4

    .line 50790540
    .line 50790541
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v2

    .line 50790545
    :try_start_91
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790546
    .line 50790547
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790548
    .line 50790549
    .line 50790550
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790551
    .line 50790552
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v4

    .line 50790556
    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_9f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_91 .. :try_end_9f} :catch_a0

    .line 50790557
    .line 50790558
    .line 50790559
    goto :goto_a2

    .line 50790560
    :catch_a0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790561
    .line 50790562
    :goto_a2
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 50790563
    .line 50790564
    :cond_a4
    :goto_a4
    add-int/lit8 p3, p3, 0x1

    .line 50790565
    .line 50790566
    goto :goto_32

    .line 50790567
    :cond_a7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 50790571
    .line 50790572
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 50790573
    .line 50790574
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 50790575
    .line 50790576
    sget-object p1, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 50790577
    .line 50790578
    const/16 p1, 0x100

    .line 50790579
    .line 50790580
    and-int/2addr p2, p1

    .line 50790581
    if-ne p2, p1, :cond_b8

    .line 50790582
    .line 50790583
    const/4 v1, 0x1

    .line 50790584
    :cond_b8
    sput-boolean v1, Landroidx/constraintlayout/solver/c;->p:Z

    .line 50790585
    .line 50790586
    return-void

    .line 50790587
    nop

    .line 50790588
    :array_bc
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010043
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005d
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a8
        0x7f0100b9
        0x7f0104ff
        0x7f010691
    .end array-data
.end method


.method private markHierarchyDirty()V
[MOD-CHANGED]
.method private markHierarchyDirty()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 196614
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 196616
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 196618
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 196623
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private markHierarchyDirty()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 196613
    .line 196614
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 196615
    .line 196616
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 196617
    .line 196618
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 196622
    .line 196623
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 196624
    .line 196625
    return-void
.end method


.method private setChildrenConstraints()V
[MOD-CHANGED]
.method private setChildrenConstraints()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 458755
    move-result v6

    .line 458756
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458759
    move-result v7

    .line 458760
    const/4 v0, 0x0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    :goto_a
    if-ge v1, v7, :cond_1d

    .line 458764
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458767
    move-result-object v2

    .line 458768
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458771
    move-result-object v2

    .line 458772
    if-nez v2, :cond_17

    .line 458774
    goto :goto_1a

    .line 458775
    :cond_17
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 458778
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 458780
    goto :goto_a

    .line 458781
    :cond_1d
    const/4 v1, -0x1

    .line 458782
    if-eqz v6, :cond_5a

    .line 458784
    const/4 v2, 0x0

    .line 458785
    :goto_21
    if-ge v2, v7, :cond_5a

    .line 458787
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458790
    move-result-object v3

    .line 458791
    :try_start_27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 458794
    move-result-object v4

    .line 458795
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 458798
    move-result v5

    .line 458799
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 458802
    move-result-object v4

    .line 458803
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 458806
    move-result v5

    .line 458807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458810
    move-result-object v5

    .line 458811
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458814
    const/16 v5, 0x2f

    .line 458816
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 458819
    move-result v5

    .line 458820
    if-eq v5, v1, :cond_4c

    .line 458822
    add-int/lit8 v5, v5, 0x1

    .line 458824
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458827
    move-result-object v4

    .line 458828
    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 458831
    move-result v3

    .line 458832
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458835
    move-result-object v3

    .line 458836
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_27 .. :try_end_57} :catch_57

    .line 458839
    :catch_57
    add-int/lit8 v2, v2, 0x1

    .line 458841
    goto :goto_21

    .line 458842
    :cond_5a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 458844
    if-eq v2, v1, :cond_7c

    .line 458846
    const/4 v1, 0x0

    .line 458847
    :goto_5f
    if-ge v1, v7, :cond_7c

    .line 458849
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 458856
    move-result v3

    .line 458857
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 458859
    if-ne v3, v4, :cond_79

    .line 458861
    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    .line 458863
    if-eqz v3, :cond_79

    .line 458865
    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    .line 458867
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458870
    move-result-object v2

    .line 458871
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458873
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 458875
    goto :goto_5f

    .line 458876
    :cond_7c
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458878
    if-eqz v1, :cond_86

    .line 458880
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458882
    const/4 v2, 0x1

    .line 458883
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 458886
    :cond_86
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 458888
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 458890
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 458893
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 458895
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458898
    move-result v1

    .line 458899
    if-lez v1, :cond_a6

    .line 458901
    const/4 v2, 0x0

    .line 458902
    :goto_96
    if-ge v2, v1, :cond_a6

    .line 458904
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 458906
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458909
    move-result-object v3

    .line 458910
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 458912
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458915
    add-int/lit8 v2, v2, 0x1

    .line 458917
    goto :goto_96

    .line 458918
    :cond_a6
    const/4 v1, 0x0

    .line 458919
    :goto_a7
    if-ge v1, v7, :cond_b9

    .line 458921
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458924
    move-result-object v2

    .line 458925
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 458927
    if-eqz v3, :cond_b6

    .line 458929
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 458931
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458934
    :cond_b6
    add-int/lit8 v1, v1, 0x1

    .line 458936
    goto :goto_a7

    .line 458937
    :cond_b9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 458939
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 458942
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 458944
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 458946
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458949
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 458951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 458954
    move-result v2

    .line 458955
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 458957
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458960
    const/4 v1, 0x0

    .line 458961
    :goto_d1
    if-ge v1, v7, :cond_e7

    .line 458963
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458966
    move-result-object v2

    .line 458967
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458970
    move-result-object v3

    .line 458971
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 458973
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 458976
    move-result v2

    .line 458977
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458980
    add-int/lit8 v1, v1, 0x1

    .line 458982
    goto :goto_d1

    .line 458983
    :cond_e7
    const/4 v8, 0x0

    .line 458984
    :goto_e8
    if-ge v8, v7, :cond_125

    .line 458986
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458989
    move-result-object v2

    .line 458990
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458993
    move-result-object v3

    .line 458994
    if-nez v3, :cond_f5

    .line 458996
    goto :goto_122

    .line 458997
    :cond_f5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459000
    move-result-object v0

    .line 459001
    move-object v4, v0

    .line 459002
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459004
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 459006
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 459008
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459011
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459014
    move-result-object v1

    .line 459015
    if-eqz v1, :cond_118

    .line 459017
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459020
    move-result-object v1

    .line 459021
    check-cast v1, Landroidx/constraintlayout/solver/widgets/j;

    .line 459023
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 459025
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459028
    const/4 v1, 0x0

    .line 459029
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 459032
    :cond_118
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 459035
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 459037
    move-object v0, p0

    .line 459038
    move v1, v6

    .line 459039
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 459042
    :goto_122
    add-int/lit8 v8, v8, 0x1

    .line 459044
    goto :goto_e8

    .line 459045
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method private setChildrenConstraints()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v6

    .line 458756
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458757
    .line 458758
    .line 458759
    move-result v7

    .line 458760
    const/4 v0, 0x0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    :goto_a
    if-ge v1, v7, :cond_1d

    .line 458763
    .line 458764
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    if-nez v2, :cond_17

    .line 458773
    .line 458774
    goto :goto_1a

    .line 458775
    :cond_17
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V

    .line 458776
    .line 458777
    .line 458778
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 458779
    .line 458780
    goto :goto_a

    .line 458781
    :cond_1d
    const/4 v1, -0x1

    .line 458782
    if-eqz v6, :cond_5a

    .line 458783
    .line 458784
    const/4 v2, 0x0

    .line 458785
    :goto_21
    if-ge v2, v7, :cond_5a

    .line 458786
    .line 458787
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v3

    .line 458791
    :try_start_27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v4

    .line 458795
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 458796
    .line 458797
    .line 458798
    move-result v5

    .line 458799
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 458804
    .line 458805
    .line 458806
    move-result v5

    .line 458807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v5

    .line 458811
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458812
    .line 458813
    .line 458814
    const/16 v5, 0x2f

    .line 458815
    .line 458816
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 458817
    .line 458818
    .line 458819
    move-result v5

    .line 458820
    if-eq v5, v1, :cond_4c

    .line 458821
    .line 458822
    add-int/lit8 v5, v5, 0x1

    .line 458823
    .line 458824
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v4

    .line 458828
    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 458829
    .line 458830
    .line 458831
    move-result v3

    .line 458832
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v3

    .line 458836
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_27 .. :try_end_57} :catch_57

    .line 458837
    .line 458838
    .line 458839
    :catch_57
    add-int/lit8 v2, v2, 0x1

    .line 458840
    .line 458841
    goto :goto_21

    .line 458842
    :cond_5a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 458843
    .line 458844
    if-eq v2, v1, :cond_7c

    .line 458845
    .line 458846
    const/4 v1, 0x0

    .line 458847
    :goto_5f
    if-ge v1, v7, :cond_7c

    .line 458848
    .line 458849
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 458854
    .line 458855
    .line 458856
    move-result v3

    .line 458857
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 458858
    .line 458859
    if-ne v3, v4, :cond_79

    .line 458860
    .line 458861
    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    .line 458862
    .line 458863
    if-eqz v3, :cond_79

    .line 458864
    .line 458865
    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    .line 458866
    .line 458867
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v2

    .line 458871
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458872
    .line 458873
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 458874
    .line 458875
    goto :goto_5f

    .line 458876
    :cond_7c
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458877
    .line 458878
    if-eqz v1, :cond_86

    .line 458879
    .line 458880
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458881
    .line 458882
    const/4 v2, 0x1

    .line 458883
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 458887
    .line 458888
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 458889
    .line 458890
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 458891
    .line 458892
    .line 458893
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 458894
    .line 458895
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458896
    .line 458897
    .line 458898
    move-result v1

    .line 458899
    if-lez v1, :cond_a6

    .line 458900
    .line 458901
    const/4 v2, 0x0

    .line 458902
    :goto_96
    if-ge v2, v1, :cond_a6

    .line 458903
    .line 458904
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 458905
    .line 458906
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v3

    .line 458910
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 458911
    .line 458912
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458913
    .line 458914
    .line 458915
    add-int/lit8 v2, v2, 0x1

    .line 458916
    .line 458917
    goto :goto_96

    .line 458918
    :cond_a6
    const/4 v1, 0x0

    .line 458919
    :goto_a7
    if-ge v1, v7, :cond_b9

    .line 458920
    .line 458921
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 458926
    .line 458927
    if-eqz v3, :cond_b6

    .line 458928
    .line 458929
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 458930
    .line 458931
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458932
    .line 458933
    .line 458934
    :cond_b6
    add-int/lit8 v1, v1, 0x1

    .line 458935
    .line 458936
    goto :goto_a7

    .line 458937
    :cond_b9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 458938
    .line 458939
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 458943
    .line 458944
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 458945
    .line 458946
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 458950
    .line 458951
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 458952
    .line 458953
    .line 458954
    move-result v2

    .line 458955
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 458956
    .line 458957
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458958
    .line 458959
    .line 458960
    const/4 v1, 0x0

    .line 458961
    :goto_d1
    if-ge v1, v7, :cond_e7

    .line 458962
    .line 458963
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v3

    .line 458971
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 458972
    .line 458973
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 458974
    .line 458975
    .line 458976
    move-result v2

    .line 458977
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    add-int/lit8 v1, v1, 0x1

    .line 458981
    .line 458982
    goto :goto_d1

    .line 458983
    :cond_e7
    const/4 v8, 0x0

    .line 458984
    :goto_e8
    if-ge v8, v7, :cond_125

    .line 458985
    .line 458986
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v2

    .line 458990
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    if-nez v3, :cond_f5

    .line 458995
    .line 458996
    goto :goto_122

    .line 458997
    :cond_f5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    move-object v4, v0

    .line 459002
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459003
    .line 459004
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 459005
    .line 459006
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 459007
    .line 459008
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    if-eqz v1, :cond_118

    .line 459016
    .line 459017
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    check-cast v1, Landroidx/constraintlayout/solver/widgets/j;

    .line 459022
    .line 459023
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 459024
    .line 459025
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 459026
    .line 459027
    .line 459028
    const/4 v1, 0x0

    .line 459029
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 459033
    .line 459034
    .line 459035
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 459036
    .line 459037
    move-object v0, p0

    .line 459038
    move v1, v6

    .line 459039
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 459040
    .line 459041
    .line 459042
    :goto_122
    add-int/lit8 v8, v8, 0x1

    .line 459043
    .line 459044
    goto :goto_e8

    .line 459045
    :cond_125
    return-void
.end method


.method private updateHierarchy()Z
[MOD-CHANGED]
.method private updateHierarchy()Z
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
    if-ge v2, v0, :cond_17

    .line 196616
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_14

    .line 196626
    const/4 v1, 0x1

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 196630
    goto :goto_6

    .line 196631
    :cond_17
    :goto_17
    if-eqz v1, :cond_1c

    .line 196633
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method private updateHierarchy()Z
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
    if-ge v2, v0, :cond_17

    .line 196615
    .line 196616
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_14

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 196629
    .line 196630
    goto :goto_6

    .line 196631
    :cond_17
    :goto_17
    if-eqz v1, :cond_1c

    .line 196632
    .line 196633
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return v1
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p2

    .line 84410372
    move-object/from16 v7, p3

    .line 84410374
    move-object/from16 v8, p4

    .line 84410376
    move-object/from16 v9, p5

    .line 84410378
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 84410381
    const/4 v10, 0x0

    .line 84410382
    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 84410384
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 84410387
    move-result v2

    .line 84410388
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 84410391
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 84410393
    const/4 v11, 0x1

    .line 84410394
    if-eqz v2, :cond_24

    .line 84410396
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInPlaceholder(Z)V

    .line 84410399
    const/16 v2, 0x8

    .line 84410401
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 84410404
    :cond_24
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 84410407
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 84410409
    if-eqz v2, :cond_34

    .line 84410411
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 84410413
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 84410415
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 84410417
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 84410420
    :cond_34
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 84410422
    const/4 v12, -0x1

    .line 84410423
    if-eqz v1, :cond_6a

    .line 84410425
    move-object v1, v7

    .line 84410426
    check-cast v1, Landroidx/constraintlayout/solver/widgets/e;

    .line 84410428
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 84410430
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 84410432
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 84410434
    const/high16 v5, -0x40800000    # -1.0f

    .line 84410436
    cmpl-float v6, v4, v5

    .line 84410438
    if-eqz v6, :cond_52

    .line 84410440
    if-lez v6, :cond_28d

    .line 84410442
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 84410444
    iput v12, v1, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 84410446
    iput v12, v1, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 84410448
    goto/16 :goto_28d

    .line 84410450
    :cond_52
    if-eq v2, v12, :cond_5e

    .line 84410452
    if-le v2, v12, :cond_28d

    .line 84410454
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 84410456
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 84410458
    iput v12, v1, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 84410460
    goto/16 :goto_28d

    .line 84410462
    :cond_5e
    if-eq v3, v12, :cond_28d

    .line 84410464
    if-le v3, v12, :cond_28d

    .line 84410466
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 84410468
    iput v12, v1, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 84410470
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 84410472
    goto/16 :goto_28d

    .line 84410474
    :cond_6a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 84410476
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 84410478
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 84410480
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 84410482
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 84410484
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 84410486
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 84410488
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 84410490
    if-eq v3, v12, :cond_8d

    .line 84410492
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410495
    move-result-object v1

    .line 84410496
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410498
    if-eqz v1, :cond_1be

    .line 84410500
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 84410502
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 84410504
    invoke-virtual {v7, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connectCircularConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    .line 84410507
    goto/16 :goto_1be

    .line 84410509
    :cond_8d
    if-eq v1, v12, :cond_ac

    .line 84410511
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410514
    move-result-object v1

    .line 84410515
    move-object v3, v1

    .line 84410516
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410518
    if-eqz v3, :cond_a9

    .line 84410520
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410522
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410524
    move-object/from16 v1, p3

    .line 84410526
    move/from16 v16, v2

    .line 84410528
    move-object v2, v4

    .line 84410529
    move/from16 v17, v5

    .line 84410531
    move/from16 v5, v16

    .line 84410533
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410536
    goto :goto_c4

    .line 84410537
    :cond_a9
    move/from16 v17, v5

    .line 84410539
    goto :goto_c4

    .line 84410540
    :cond_ac
    move/from16 v17, v5

    .line 84410542
    if-eq v2, v12, :cond_c4

    .line 84410544
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410547
    move-result-object v1

    .line 84410548
    move-object v3, v1

    .line 84410549
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410551
    if-eqz v3, :cond_c4

    .line 84410553
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410555
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410557
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410559
    move-object/from16 v1, p3

    .line 84410561
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410564
    :cond_c4
    :goto_c4
    if-eq v13, v12, :cond_dc

    .line 84410566
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410569
    move-result-object v1

    .line 84410570
    move-object v3, v1

    .line 84410571
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410573
    if-eqz v3, :cond_f2

    .line 84410575
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410577
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410579
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410581
    move-object/from16 v1, p3

    .line 84410583
    move v6, v15

    .line 84410584
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410587
    goto :goto_f2

    .line 84410588
    :cond_dc
    if-eq v14, v12, :cond_f2

    .line 84410590
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410593
    move-result-object v1

    .line 84410594
    move-object v3, v1

    .line 84410595
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410597
    if-eqz v3, :cond_f2

    .line 84410599
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410601
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410603
    move-object/from16 v1, p3

    .line 84410605
    move-object v2, v4

    .line 84410606
    move v6, v15

    .line 84410607
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410610
    :cond_f2
    :goto_f2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 84410612
    if-eq v1, v12, :cond_10c

    .line 84410614
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410617
    move-result-object v1

    .line 84410618
    move-object v3, v1

    .line 84410619
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410621
    if-eqz v3, :cond_126

    .line 84410623
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410625
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410627
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 84410629
    move-object/from16 v1, p3

    .line 84410631
    move-object v2, v4

    .line 84410632
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410635
    goto :goto_126

    .line 84410636
    :cond_10c
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 84410638
    if-eq v1, v12, :cond_126

    .line 84410640
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410643
    move-result-object v1

    .line 84410644
    move-object v3, v1

    .line 84410645
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410647
    if-eqz v3, :cond_126

    .line 84410649
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410651
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410653
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410655
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 84410657
    move-object/from16 v1, p3

    .line 84410659
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410662
    :cond_126
    :goto_126
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 84410664
    if-eq v1, v12, :cond_141

    .line 84410666
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410669
    move-result-object v1

    .line 84410670
    move-object v3, v1

    .line 84410671
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410673
    if-eqz v3, :cond_15a

    .line 84410675
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410677
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410679
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410681
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 84410683
    move-object/from16 v1, p3

    .line 84410685
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410688
    goto :goto_15a

    .line 84410689
    :cond_141
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84410691
    if-eq v1, v12, :cond_15a

    .line 84410693
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410696
    move-result-object v1

    .line 84410697
    move-object v3, v1

    .line 84410698
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410700
    if-eqz v3, :cond_15a

    .line 84410702
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410704
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410706
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 84410708
    move-object/from16 v1, p3

    .line 84410710
    move-object v2, v4

    .line 84410711
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410714
    :cond_15a
    :goto_15a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 84410716
    if-eq v1, v12, :cond_1ab

    .line 84410718
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 84410720
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410723
    move-result-object v1

    .line 84410724
    check-cast v1, Landroid/view/View;

    .line 84410726
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 84410728
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410731
    move-result-object v2

    .line 84410732
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410734
    if-eqz v2, :cond_1ab

    .line 84410736
    if-eqz v1, :cond_1ab

    .line 84410738
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410741
    move-result-object v3

    .line 84410742
    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84410744
    if-eqz v3, :cond_1ab

    .line 84410746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410749
    move-result-object v1

    .line 84410750
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84410752
    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 84410754
    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 84410756
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410758
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410761
    move-result-object v4

    .line 84410762
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410765
    move-result-object v2

    .line 84410766
    invoke-virtual {v4, v2, v10, v12, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 84410769
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 84410772
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410774
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 84410777
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410779
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410782
    move-result-object v1

    .line 84410783
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 84410786
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410788
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410791
    move-result-object v1

    .line 84410792
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 84410795
    :cond_1ab
    const/4 v1, 0x0

    .line 84410796
    move/from16 v2, v17

    .line 84410798
    cmpl-float v3, v2, v1

    .line 84410800
    if-ltz v3, :cond_1b5

    .line 84410802
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 84410805
    :cond_1b5
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 84410807
    cmpl-float v1, v2, v1

    .line 84410809
    if-ltz v1, :cond_1be

    .line 84410811
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 84410814
    :cond_1be
    :goto_1be
    if-eqz p1, :cond_1cd

    .line 84410816
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 84410818
    if-ne v1, v12, :cond_1c8

    .line 84410820
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 84410822
    if-eq v2, v12, :cond_1cd

    .line 84410824
    :cond_1c8
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 84410826
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOrigin(II)V

    .line 84410829
    :cond_1cd
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 84410831
    const/4 v2, -0x2

    .line 84410832
    if-nez v1, :cond_203

    .line 84410834
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410836
    if-ne v1, v12, :cond_1fa

    .line 84410838
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 84410840
    if-eqz v1, :cond_1e0

    .line 84410842
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410844
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410847
    goto :goto_1e5

    .line 84410848
    :cond_1e0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410850
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410853
    :goto_1e5
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410855
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410858
    move-result-object v1

    .line 84410859
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410861
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 84410863
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410865
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410868
    move-result-object v1

    .line 84410869
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410871
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 84410873
    goto :goto_216

    .line 84410874
    :cond_1fa
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410876
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410879
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 84410882
    goto :goto_216

    .line 84410883
    :cond_203
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410885
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410888
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410890
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 84410893
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410895
    if-ne v1, v2, :cond_216

    .line 84410897
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410899
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410902
    :cond_216
    :goto_216
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 84410904
    if-nez v1, :cond_24b

    .line 84410906
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410908
    if-ne v1, v12, :cond_242

    .line 84410910
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 84410912
    if-eqz v1, :cond_228

    .line 84410914
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410916
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410919
    goto :goto_22d

    .line 84410920
    :cond_228
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410922
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410925
    :goto_22d
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410927
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410930
    move-result-object v1

    .line 84410931
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410933
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 84410935
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410937
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410940
    move-result-object v1

    .line 84410941
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410943
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 84410945
    goto :goto_25e

    .line 84410946
    :cond_242
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410948
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410951
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 84410954
    goto :goto_25e

    .line 84410955
    :cond_24b
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410957
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410960
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410962
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 84410965
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410967
    if-ne v1, v2, :cond_25e

    .line 84410969
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410971
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410974
    :cond_25e
    :goto_25e
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 84410976
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 84410979
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 84410981
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 84410984
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 84410986
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 84410989
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 84410991
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 84410994
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 84410996
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 84410999
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 84411001
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 84411003
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 84411005
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 84411007
    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 84411010
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 84411012
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 84411014
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 84411016
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 84411018
    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 84411021
    :cond_28d
    :goto_28d
    return-void
.end method

[INNER-ORIGINAL]
.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p2

    .line 84410371
    .line 84410372
    move-object/from16 v7, p3

    .line 84410373
    .line 84410374
    move-object/from16 v8, p4

    .line 84410375
    .line 84410376
    move-object/from16 v9, p5

    .line 84410377
    .line 84410378
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 84410379
    .line 84410380
    .line 84410381
    const/4 v10, 0x0

    .line 84410382
    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 84410383
    .line 84410384
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 84410385
    .line 84410386
    .line 84410387
    move-result v2

    .line 84410388
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 84410389
    .line 84410390
    .line 84410391
    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 84410392
    .line 84410393
    const/4 v11, 0x1

    .line 84410394
    if-eqz v2, :cond_24

    .line 84410395
    .line 84410396
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setInPlaceholder(Z)V

    .line 84410397
    .line 84410398
    .line 84410399
    const/16 v2, 0x8

    .line 84410400
    .line 84410401
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 84410402
    .line 84410403
    .line 84410404
    :cond_24
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 84410405
    .line 84410406
    .line 84410407
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 84410408
    .line 84410409
    if-eqz v2, :cond_34

    .line 84410410
    .line 84410411
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 84410412
    .line 84410413
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 84410414
    .line 84410415
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 84410416
    .line 84410417
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 84410418
    .line 84410419
    .line 84410420
    :cond_34
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 84410421
    .line 84410422
    const/4 v12, -0x1

    .line 84410423
    if-eqz v1, :cond_6a

    .line 84410424
    .line 84410425
    move-object v1, v7

    .line 84410426
    check-cast v1, Landroidx/constraintlayout/solver/widgets/e;

    .line 84410427
    .line 84410428
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 84410429
    .line 84410430
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 84410431
    .line 84410432
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 84410433
    .line 84410434
    const/high16 v5, -0x40800000    # -1.0f

    .line 84410435
    .line 84410436
    cmpl-float v6, v4, v5

    .line 84410437
    .line 84410438
    if-eqz v6, :cond_52

    .line 84410439
    .line 84410440
    if-lez v6, :cond_28d

    .line 84410441
    .line 84410442
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 84410443
    .line 84410444
    iput v12, v1, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 84410445
    .line 84410446
    iput v12, v1, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 84410447
    .line 84410448
    goto/16 :goto_28d

    .line 84410449
    .line 84410450
    :cond_52
    if-eq v2, v12, :cond_5e

    .line 84410451
    .line 84410452
    if-le v2, v12, :cond_28d

    .line 84410453
    .line 84410454
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 84410455
    .line 84410456
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 84410457
    .line 84410458
    iput v12, v1, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 84410459
    .line 84410460
    goto/16 :goto_28d

    .line 84410461
    .line 84410462
    :cond_5e
    if-eq v3, v12, :cond_28d

    .line 84410463
    .line 84410464
    if-le v3, v12, :cond_28d

    .line 84410465
    .line 84410466
    iput v5, v1, Landroidx/constraintlayout/solver/widgets/e;->a:F

    .line 84410467
    .line 84410468
    iput v12, v1, Landroidx/constraintlayout/solver/widgets/e;->b:I

    .line 84410469
    .line 84410470
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/e;->c:I

    .line 84410471
    .line 84410472
    goto/16 :goto_28d

    .line 84410473
    .line 84410474
    :cond_6a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 84410475
    .line 84410476
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 84410477
    .line 84410478
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 84410479
    .line 84410480
    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 84410481
    .line 84410482
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 84410483
    .line 84410484
    iget v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 84410485
    .line 84410486
    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 84410487
    .line 84410488
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 84410489
    .line 84410490
    if-eq v3, v12, :cond_8d

    .line 84410491
    .line 84410492
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-object v1

    .line 84410496
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410497
    .line 84410498
    if-eqz v1, :cond_1be

    .line 84410499
    .line 84410500
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 84410501
    .line 84410502
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 84410503
    .line 84410504
    invoke-virtual {v7, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connectCircularConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V

    .line 84410505
    .line 84410506
    .line 84410507
    goto/16 :goto_1be

    .line 84410508
    .line 84410509
    :cond_8d
    if-eq v1, v12, :cond_ac

    .line 84410510
    .line 84410511
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v1

    .line 84410515
    move-object v3, v1

    .line 84410516
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410517
    .line 84410518
    if-eqz v3, :cond_a9

    .line 84410519
    .line 84410520
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410521
    .line 84410522
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410523
    .line 84410524
    move-object/from16 v1, p3

    .line 84410525
    .line 84410526
    move/from16 v16, v2

    .line 84410527
    .line 84410528
    move-object v2, v4

    .line 84410529
    move/from16 v17, v5

    .line 84410530
    .line 84410531
    move/from16 v5, v16

    .line 84410532
    .line 84410533
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410534
    .line 84410535
    .line 84410536
    goto :goto_c4

    .line 84410537
    :cond_a9
    move/from16 v17, v5

    .line 84410538
    .line 84410539
    goto :goto_c4

    .line 84410540
    :cond_ac
    move/from16 v17, v5

    .line 84410541
    .line 84410542
    if-eq v2, v12, :cond_c4

    .line 84410543
    .line 84410544
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v1

    .line 84410548
    move-object v3, v1

    .line 84410549
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410550
    .line 84410551
    if-eqz v3, :cond_c4

    .line 84410552
    .line 84410553
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410554
    .line 84410555
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410556
    .line 84410557
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410558
    .line 84410559
    move-object/from16 v1, p3

    .line 84410560
    .line 84410561
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410562
    .line 84410563
    .line 84410564
    :cond_c4
    :goto_c4
    if-eq v13, v12, :cond_dc

    .line 84410565
    .line 84410566
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v1

    .line 84410570
    move-object v3, v1

    .line 84410571
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410572
    .line 84410573
    if-eqz v3, :cond_f2

    .line 84410574
    .line 84410575
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410576
    .line 84410577
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410578
    .line 84410579
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410580
    .line 84410581
    move-object/from16 v1, p3

    .line 84410582
    .line 84410583
    move v6, v15

    .line 84410584
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410585
    .line 84410586
    .line 84410587
    goto :goto_f2

    .line 84410588
    :cond_dc
    if-eq v14, v12, :cond_f2

    .line 84410589
    .line 84410590
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v1

    .line 84410594
    move-object v3, v1

    .line 84410595
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410596
    .line 84410597
    if-eqz v3, :cond_f2

    .line 84410598
    .line 84410599
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410600
    .line 84410601
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410602
    .line 84410603
    move-object/from16 v1, p3

    .line 84410604
    .line 84410605
    move-object v2, v4

    .line 84410606
    move v6, v15

    .line 84410607
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410608
    .line 84410609
    .line 84410610
    :cond_f2
    :goto_f2
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 84410611
    .line 84410612
    if-eq v1, v12, :cond_10c

    .line 84410613
    .line 84410614
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v1

    .line 84410618
    move-object v3, v1

    .line 84410619
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410620
    .line 84410621
    if-eqz v3, :cond_126

    .line 84410622
    .line 84410623
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410624
    .line 84410625
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410626
    .line 84410627
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 84410628
    .line 84410629
    move-object/from16 v1, p3

    .line 84410630
    .line 84410631
    move-object v2, v4

    .line 84410632
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410633
    .line 84410634
    .line 84410635
    goto :goto_126

    .line 84410636
    :cond_10c
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 84410637
    .line 84410638
    if-eq v1, v12, :cond_126

    .line 84410639
    .line 84410640
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v1

    .line 84410644
    move-object v3, v1

    .line 84410645
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410646
    .line 84410647
    if-eqz v3, :cond_126

    .line 84410648
    .line 84410649
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410650
    .line 84410651
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410652
    .line 84410653
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410654
    .line 84410655
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 84410656
    .line 84410657
    move-object/from16 v1, p3

    .line 84410658
    .line 84410659
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410660
    .line 84410661
    .line 84410662
    :cond_126
    :goto_126
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 84410663
    .line 84410664
    if-eq v1, v12, :cond_141

    .line 84410665
    .line 84410666
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410667
    .line 84410668
    .line 84410669
    move-result-object v1

    .line 84410670
    move-object v3, v1

    .line 84410671
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410672
    .line 84410673
    if-eqz v3, :cond_15a

    .line 84410674
    .line 84410675
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410676
    .line 84410677
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410678
    .line 84410679
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410680
    .line 84410681
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 84410682
    .line 84410683
    move-object/from16 v1, p3

    .line 84410684
    .line 84410685
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410686
    .line 84410687
    .line 84410688
    goto :goto_15a

    .line 84410689
    :cond_141
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 84410690
    .line 84410691
    if-eq v1, v12, :cond_15a

    .line 84410692
    .line 84410693
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v1

    .line 84410697
    move-object v3, v1

    .line 84410698
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410699
    .line 84410700
    if-eqz v3, :cond_15a

    .line 84410701
    .line 84410702
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410703
    .line 84410704
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410705
    .line 84410706
    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 84410707
    .line 84410708
    move-object/from16 v1, p3

    .line 84410709
    .line 84410710
    move-object v2, v4

    .line 84410711
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 84410712
    .line 84410713
    .line 84410714
    :cond_15a
    :goto_15a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 84410715
    .line 84410716
    if-eq v1, v12, :cond_1ab

    .line 84410717
    .line 84410718
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 84410719
    .line 84410720
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v1

    .line 84410724
    check-cast v1, Landroid/view/View;

    .line 84410725
    .line 84410726
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 84410727
    .line 84410728
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84410729
    .line 84410730
    .line 84410731
    move-result-object v2

    .line 84410732
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410733
    .line 84410734
    if-eqz v2, :cond_1ab

    .line 84410735
    .line 84410736
    if-eqz v1, :cond_1ab

    .line 84410737
    .line 84410738
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v3

    .line 84410742
    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84410743
    .line 84410744
    if-eqz v3, :cond_1ab

    .line 84410745
    .line 84410746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410747
    .line 84410748
    .line 84410749
    move-result-object v1

    .line 84410750
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84410751
    .line 84410752
    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 84410753
    .line 84410754
    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 84410755
    .line 84410756
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410757
    .line 84410758
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v4

    .line 84410762
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v2

    .line 84410766
    invoke-virtual {v4, v2, v10, v12, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 84410767
    .line 84410768
    .line 84410769
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 84410770
    .line 84410771
    .line 84410772
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84410773
    .line 84410774
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 84410775
    .line 84410776
    .line 84410777
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410778
    .line 84410779
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v1

    .line 84410783
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 84410784
    .line 84410785
    .line 84410786
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410787
    .line 84410788
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v1

    .line 84410792
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 84410793
    .line 84410794
    .line 84410795
    :cond_1ab
    const/4 v1, 0x0

    .line 84410796
    move/from16 v2, v17

    .line 84410797
    .line 84410798
    cmpl-float v3, v2, v1

    .line 84410799
    .line 84410800
    if-ltz v3, :cond_1b5

    .line 84410801
    .line 84410802
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 84410803
    .line 84410804
    .line 84410805
    :cond_1b5
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 84410806
    .line 84410807
    cmpl-float v1, v2, v1

    .line 84410808
    .line 84410809
    if-ltz v1, :cond_1be

    .line 84410810
    .line 84410811
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 84410812
    .line 84410813
    .line 84410814
    :cond_1be
    :goto_1be
    if-eqz p1, :cond_1cd

    .line 84410815
    .line 84410816
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 84410817
    .line 84410818
    if-ne v1, v12, :cond_1c8

    .line 84410819
    .line 84410820
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 84410821
    .line 84410822
    if-eq v2, v12, :cond_1cd

    .line 84410823
    .line 84410824
    :cond_1c8
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 84410825
    .line 84410826
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setOrigin(II)V

    .line 84410827
    .line 84410828
    .line 84410829
    :cond_1cd
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 84410830
    .line 84410831
    const/4 v2, -0x2

    .line 84410832
    if-nez v1, :cond_203

    .line 84410833
    .line 84410834
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410835
    .line 84410836
    if-ne v1, v12, :cond_1fa

    .line 84410837
    .line 84410838
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 84410839
    .line 84410840
    if-eqz v1, :cond_1e0

    .line 84410841
    .line 84410842
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410843
    .line 84410844
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410845
    .line 84410846
    .line 84410847
    goto :goto_1e5

    .line 84410848
    :cond_1e0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410849
    .line 84410850
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410851
    .line 84410852
    .line 84410853
    :goto_1e5
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410854
    .line 84410855
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410856
    .line 84410857
    .line 84410858
    move-result-object v1

    .line 84410859
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410860
    .line 84410861
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 84410862
    .line 84410863
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410864
    .line 84410865
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410866
    .line 84410867
    .line 84410868
    move-result-object v1

    .line 84410869
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410870
    .line 84410871
    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 84410872
    .line 84410873
    goto :goto_216

    .line 84410874
    :cond_1fa
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410875
    .line 84410876
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410877
    .line 84410878
    .line 84410879
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 84410880
    .line 84410881
    .line 84410882
    goto :goto_216

    .line 84410883
    :cond_203
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410884
    .line 84410885
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410886
    .line 84410887
    .line 84410888
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410889
    .line 84410890
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 84410891
    .line 84410892
    .line 84410893
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410894
    .line 84410895
    if-ne v1, v2, :cond_216

    .line 84410896
    .line 84410897
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410898
    .line 84410899
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410900
    .line 84410901
    .line 84410902
    :cond_216
    :goto_216
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 84410903
    .line 84410904
    if-nez v1, :cond_24b

    .line 84410905
    .line 84410906
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410907
    .line 84410908
    if-ne v1, v12, :cond_242

    .line 84410909
    .line 84410910
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 84410911
    .line 84410912
    if-eqz v1, :cond_228

    .line 84410913
    .line 84410914
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410915
    .line 84410916
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410917
    .line 84410918
    .line 84410919
    goto :goto_22d

    .line 84410920
    :cond_228
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410921
    .line 84410922
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410923
    .line 84410924
    .line 84410925
    :goto_22d
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410926
    .line 84410927
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410928
    .line 84410929
    .line 84410930
    move-result-object v1

    .line 84410931
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410932
    .line 84410933
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 84410934
    .line 84410935
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84410936
    .line 84410937
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-object v1

    .line 84410941
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410942
    .line 84410943
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 84410944
    .line 84410945
    goto :goto_25e

    .line 84410946
    :cond_242
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410947
    .line 84410948
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410949
    .line 84410950
    .line 84410951
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 84410952
    .line 84410953
    .line 84410954
    goto :goto_25e

    .line 84410955
    :cond_24b
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410956
    .line 84410957
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410958
    .line 84410959
    .line 84410960
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410961
    .line 84410962
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 84410963
    .line 84410964
    .line 84410965
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410966
    .line 84410967
    if-ne v1, v2, :cond_25e

    .line 84410968
    .line 84410969
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84410970
    .line 84410971
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84410972
    .line 84410973
    .line 84410974
    :cond_25e
    :goto_25e
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 84410975
    .line 84410976
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 84410977
    .line 84410978
    .line 84410979
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 84410980
    .line 84410981
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 84410982
    .line 84410983
    .line 84410984
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 84410985
    .line 84410986
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 84410987
    .line 84410988
    .line 84410989
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 84410990
    .line 84410991
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 84410992
    .line 84410993
    .line 84410994
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 84410995
    .line 84410996
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 84410997
    .line 84410998
    .line 84410999
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 84411000
    .line 84411001
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 84411002
    .line 84411003
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 84411004
    .line 84411005
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 84411006
    .line 84411007
    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 84411008
    .line 84411009
    .line 84411010
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 84411011
    .line 84411012
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 84411013
    .line 84411014
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 84411015
    .line 84411016
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 84411017
    .line 84411018
    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 84411019
    .line 84411020
    .line 84411021
    :cond_28d
    :goto_28d
    return-void
.end method


.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_1e

    .line 17170439
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170442
    move-result v1

    .line 17170443
    if-lez v1, :cond_1e

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    if-ge v3, v1, :cond_1e

    .line 17170448
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17170450
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170453
    move-result-object v4

    .line 17170454
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 17170456
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170459
    add-int/lit8 v3, v3, 0x1

    .line 17170461
    goto :goto_e

    .line 17170462
    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170465
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_d5

    .line 17170471
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170474
    move-result v1

    .line 17170475
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170478
    move-result v3

    .line 17170479
    int-to-float v3, v3

    .line 17170480
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170483
    move-result v4

    .line 17170484
    int-to-float v4, v4

    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-ge v5, v1, :cond_d5

    .line 17170488
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17170495
    move-result v7

    .line 17170496
    const/16 v8, 0x8

    .line 17170498
    if-ne v7, v8, :cond_46

    .line 17170500
    goto/16 :goto_d1

    .line 17170502
    :cond_46
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170505
    move-result-object v6

    .line 17170506
    if-eqz v6, :cond_d1

    .line 17170508
    instance-of v7, v6, Ljava/lang/String;

    .line 17170510
    if-eqz v7, :cond_d1

    .line 17170512
    check-cast v6, Ljava/lang/String;

    .line 17170514
    const-string v7, ","

    .line 17170516
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170519
    move-result-object v6

    .line 17170520
    array-length v7, v6

    .line 17170521
    const/4 v8, 0x4

    .line 17170522
    if-ne v7, v8, :cond_d1

    .line 17170524
    aget-object v7, v6, v2

    .line 17170526
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170529
    move-result v7

    .line 17170530
    const/4 v8, 0x1

    .line 17170531
    aget-object v8, v6, v8

    .line 17170533
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170536
    move-result v8

    .line 17170537
    const/4 v9, 0x2

    .line 17170538
    aget-object v9, v6, v9

    .line 17170540
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170543
    move-result v9

    .line 17170544
    const/4 v10, 0x3

    .line 17170545
    aget-object v6, v6, v10

    .line 17170547
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170550
    move-result v6

    .line 17170551
    int-to-float v7, v7

    .line 17170552
    const/high16 v10, 0x44870000    # 1080.0f

    .line 17170554
    div-float/2addr v7, v10

    .line 17170555
    mul-float v7, v7, v3

    .line 17170557
    float-to-int v7, v7

    .line 17170558
    int-to-float v8, v8

    .line 17170559
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 17170561
    div-float/2addr v8, v11

    .line 17170562
    mul-float v8, v8, v4

    .line 17170564
    float-to-int v8, v8

    .line 17170565
    int-to-float v9, v9

    .line 17170566
    div-float/2addr v9, v10

    .line 17170567
    mul-float v9, v9, v3

    .line 17170569
    float-to-int v9, v9

    .line 17170570
    int-to-float v6, v6

    .line 17170571
    div-float/2addr v6, v11

    .line 17170572
    mul-float v6, v6, v4

    .line 17170574
    float-to-int v6, v6

    .line 17170575
    new-instance v15, Landroid/graphics/Paint;

    .line 17170577
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 17170580
    const/high16 v10, -0x10000

    .line 17170582
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170585
    int-to-float v14, v7

    .line 17170586
    int-to-float v13, v8

    .line 17170587
    add-int/2addr v7, v9

    .line 17170588
    int-to-float v7, v7

    .line 17170589
    move-object/from16 v10, p1

    .line 17170591
    move v11, v14

    .line 17170592
    move v12, v13

    .line 17170593
    move v9, v13

    .line 17170594
    move v13, v7

    .line 17170595
    move/from16 v16, v14

    .line 17170597
    move v14, v9

    .line 17170598
    move-object/from16 v17, v15

    .line 17170600
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170603
    add-int/2addr v8, v6

    .line 17170604
    int-to-float v6, v8

    .line 17170605
    move v11, v7

    .line 17170606
    move v12, v9

    .line 17170607
    move v14, v6

    .line 17170608
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170611
    move v12, v6

    .line 17170612
    move/from16 v13, v16

    .line 17170614
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170617
    move/from16 v11, v16

    .line 17170619
    move v14, v9

    .line 17170620
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170623
    const v8, -0xff0100

    .line 17170626
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170629
    move v12, v9

    .line 17170630
    move v13, v7

    .line 17170631
    move v14, v6

    .line 17170632
    move-object v8, v15

    .line 17170633
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170636
    move v12, v6

    .line 17170637
    move v14, v9

    .line 17170638
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170641
    :cond_d1
    :goto_d1
    add-int/lit8 v5, v5, 0x1

    .line 17170643
    goto/16 :goto_36

    .line 17170645
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_1e

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-lez v1, :cond_1e

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    if-ge v3, v1, :cond_1e

    .line 17170447
    .line 17170448
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 17170455
    .line 17170456
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17170457
    .line 17170458
    .line 17170459
    add-int/lit8 v3, v3, 0x1

    .line 17170460
    .line 17170461
    goto :goto_e

    .line 17170462
    :cond_1e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_d5

    .line 17170470
    .line 17170471
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    int-to-float v3, v3

    .line 17170480
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    int-to-float v4, v4

    .line 17170485
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    if-ge v5, v1, :cond_d5

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7

    .line 17170496
    const/16 v8, 0x8

    .line 17170497
    .line 17170498
    if-ne v7, v8, :cond_46

    .line 17170499
    .line 17170500
    goto/16 :goto_d1

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    if-eqz v6, :cond_d1

    .line 17170507
    .line 17170508
    instance-of v7, v6, Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-eqz v7, :cond_d1

    .line 17170511
    .line 17170512
    check-cast v6, Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v7, ","

    .line 17170515
    .line 17170516
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    array-length v7, v6

    .line 17170521
    const/4 v8, 0x4

    .line 17170522
    if-ne v7, v8, :cond_d1

    .line 17170523
    .line 17170524
    aget-object v7, v6, v2

    .line 17170525
    .line 17170526
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v7

    .line 17170530
    const/4 v8, 0x1

    .line 17170531
    aget-object v8, v6, v8

    .line 17170532
    .line 17170533
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v8

    .line 17170537
    const/4 v9, 0x2

    .line 17170538
    aget-object v9, v6, v9

    .line 17170539
    .line 17170540
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v9

    .line 17170544
    const/4 v10, 0x3

    .line 17170545
    aget-object v6, v6, v10

    .line 17170546
    .line 17170547
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v6

    .line 17170551
    int-to-float v7, v7

    .line 17170552
    const/high16 v10, 0x44870000    # 1080.0f

    .line 17170553
    .line 17170554
    div-float/2addr v7, v10

    .line 17170555
    mul-float v7, v7, v3

    .line 17170556
    .line 17170557
    float-to-int v7, v7

    .line 17170558
    int-to-float v8, v8

    .line 17170559
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 17170560
    .line 17170561
    div-float/2addr v8, v11

    .line 17170562
    mul-float v8, v8, v4

    .line 17170563
    .line 17170564
    float-to-int v8, v8

    .line 17170565
    int-to-float v9, v9

    .line 17170566
    div-float/2addr v9, v10

    .line 17170567
    mul-float v9, v9, v3

    .line 17170568
    .line 17170569
    float-to-int v9, v9

    .line 17170570
    int-to-float v6, v6

    .line 17170571
    div-float/2addr v6, v11

    .line 17170572
    mul-float v6, v6, v4

    .line 17170573
    .line 17170574
    float-to-int v6, v6

    .line 17170575
    new-instance v15, Landroid/graphics/Paint;

    .line 17170576
    .line 17170577
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    const/high16 v10, -0x10000

    .line 17170581
    .line 17170582
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    int-to-float v14, v7

    .line 17170586
    int-to-float v13, v8

    .line 17170587
    add-int/2addr v7, v9

    .line 17170588
    int-to-float v7, v7

    .line 17170589
    move-object/from16 v10, p1

    .line 17170590
    .line 17170591
    move v11, v14

    .line 17170592
    move v12, v13

    .line 17170593
    move v9, v13

    .line 17170594
    move v13, v7

    .line 17170595
    move/from16 v16, v14

    .line 17170596
    .line 17170597
    move v14, v9

    .line 17170598
    move-object/from16 v17, v15

    .line 17170599
    .line 17170600
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170601
    .line 17170602
    .line 17170603
    add-int/2addr v8, v6

    .line 17170604
    int-to-float v6, v8

    .line 17170605
    move v11, v7

    .line 17170606
    move v12, v9

    .line 17170607
    move v14, v6

    .line 17170608
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170609
    .line 17170610
    .line 17170611
    move v12, v6

    .line 17170612
    move/from16 v13, v16

    .line 17170613
    .line 17170614
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170615
    .line 17170616
    .line 17170617
    move/from16 v11, v16

    .line 17170618
    .line 17170619
    move v14, v9

    .line 17170620
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170621
    .line 17170622
    .line 17170623
    const v8, -0xff0100

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170627
    .line 17170628
    .line 17170629
    move v12, v9

    .line 17170630
    move v13, v7

    .line 17170631
    move v14, v6

    .line 17170632
    move-object v8, v15

    .line 17170633
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170634
    .line 17170635
    .line 17170636
    move v12, v6

    .line 17170637
    move v14, v9

    .line 17170638
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    add-int/lit8 v5, v5, 0x1

    .line 17170642
    .line 17170643
    goto/16 :goto_36

    .line 17170644
    .line 17170645
    :cond_d5
    return-void
.end method


.method public fillMetrics(Lv1/b;)V
[MOD-CHANGED]
.method public fillMetrics(Lv1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 16842754
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public fillMetrics(Lv1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/d;->f:Landroidx/constraintlayout/solver/c;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public forceLayout()V
[MOD-CHANGED]
.method public forceLayout()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 65539
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public forceLayout()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 131074
    const/4 v1, -0x2

    .line 131075
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 131078
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 131073
    .line 131074
    const/4 v1, -0x2

    .line 131075
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908290
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0
.end method


.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_19

    .line 33751042
    instance-of p1, p2, Ljava/lang/String;

    .line 33751044
    if-eqz p1, :cond_19

    .line 33751046
    check-cast p2, Ljava/lang/String;

    .line 33751048
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 33751050
    if-eqz p1, :cond_19

    .line 33751052
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_19

    .line 33751058
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 33751060
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_19

    .line 33751041
    .line 33751042
    instance-of p1, p2, Ljava/lang/String;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_19

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/String;

    .line 33751047
    .line 33751048
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_19

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_19

    .line 33751057
    .line 33751058
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method


.method public getMaxHeight()I
[MOD-CHANGED]
.method public getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxWidth()I
[MOD-CHANGED]
.method public getMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getMinHeight()I
[MOD-CHANGED]
.method public getMinHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getMinWidth()I
[MOD-CHANGED]
.method public getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getOptimizationLevel()I
[MOD-CHANGED]
.method public getOptimizationLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 65538
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getOptimizationLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getViewById(I)Landroid/view/View;
[MOD-CHANGED]
.method public getViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/view/View;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroid/view/View;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
[MOD-CHANGED]
.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 2

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_5

    .line 16973826
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    if-nez p1, :cond_9

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973839
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 2

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_5

    .line 16973825
    .line 16973826
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    if-nez p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16973840
    .line 16973841
    :goto_11
    return-object p1
.end method


.method public isRtl()Z
[MOD-CHANGED]
.method public isRtl()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196615
    move-result-object v0

    .line 196616
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 196618
    const/high16 v1, 0x400000

    .line 196620
    and-int/2addr v0, v1

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1d

    .line 196630
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 196633
    move-result v0

    .line 196634
    if-ne v2, v0, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public isRtl()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 196617
    .line 196618
    const/high16 v1, 0x400000

    .line 196619
    .line 196620
    and-int/2addr v0, v1

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1d

    .line 196629
    .line 196630
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-ne v2, v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public loadLayoutDescription(I)V
[MOD-CHANGED]
.method public loadLayoutDescription(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_12

    .line 16973827
    :try_start_3
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16973829
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 16973836
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :catch_f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public loadLayoutDescription(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_12

    .line 16973826
    .line 16973827
    :try_start_3
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_e} :catch_f

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :catch_f
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213763
    move-result p1

    .line 84213764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 84213767
    move-result p2

    .line 84213768
    const/4 p3, 0x0

    .line 84213769
    const/4 p4, 0x0

    .line 84213770
    :goto_a
    if-ge p4, p1, :cond_5e

    .line 84213772
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213775
    move-result-object p5

    .line 84213776
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213779
    move-result-object v0

    .line 84213780
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84213782
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84213784
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 84213787
    move-result v2

    .line 84213788
    const/16 v3, 0x8

    .line 84213790
    if-ne v2, v3, :cond_2f

    .line 84213792
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 84213794
    if-nez v2, :cond_2f

    .line 84213796
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 84213798
    if-nez v2, :cond_2f

    .line 84213800
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isVirtualGroup:Z

    .line 84213802
    if-nez v2, :cond_2f

    .line 84213804
    if-nez p2, :cond_2f

    .line 84213806
    goto :goto_5b

    .line 84213807
    :cond_2f
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 84213809
    if-eqz v0, :cond_34

    .line 84213811
    goto :goto_5b

    .line 84213812
    :cond_34
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 84213815
    move-result v0

    .line 84213816
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 84213819
    move-result v2

    .line 84213820
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 84213823
    move-result v3

    .line 84213824
    add-int/2addr v3, v0

    .line 84213825
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 84213828
    move-result v1

    .line 84213829
    add-int/2addr v1, v2

    .line 84213830
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84213833
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 84213835
    if-eqz v4, :cond_5b

    .line 84213837
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 84213839
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 84213842
    move-result-object p5

    .line 84213843
    if-eqz p5, :cond_5b

    .line 84213845
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84213848
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84213851
    :cond_5b
    :goto_5b
    add-int/lit8 p4, p4, 0x1

    .line 84213853
    goto :goto_a

    .line 84213854
    :cond_5e
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 84213856
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84213859
    move-result p1

    .line 84213860
    if-lez p1, :cond_76

    .line 84213862
    :goto_66
    if-ge p3, p1, :cond_76

    .line 84213864
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 84213866
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213869
    move-result-object p2

    .line 84213870
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 84213872
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84213875
    add-int/lit8 p3, p3, 0x1

    .line 84213877
    goto :goto_66

    .line 84213878
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 11

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p1

    .line 84213764
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 84213765
    .line 84213766
    .line 84213767
    move-result p2

    .line 84213768
    const/4 p3, 0x0

    .line 84213769
    const/4 p4, 0x0

    .line 84213770
    :goto_a
    if-ge p4, p1, :cond_5e

    .line 84213771
    .line 84213772
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p5

    .line 84213776
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v0

    .line 84213780
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84213781
    .line 84213782
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84213783
    .line 84213784
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 84213785
    .line 84213786
    .line 84213787
    move-result v2

    .line 84213788
    const/16 v3, 0x8

    .line 84213789
    .line 84213790
    if-ne v2, v3, :cond_2f

    .line 84213791
    .line 84213792
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 84213793
    .line 84213794
    if-nez v2, :cond_2f

    .line 84213795
    .line 84213796
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 84213797
    .line 84213798
    if-nez v2, :cond_2f

    .line 84213799
    .line 84213800
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isVirtualGroup:Z

    .line 84213801
    .line 84213802
    if-nez v2, :cond_2f

    .line 84213803
    .line 84213804
    if-nez p2, :cond_2f

    .line 84213805
    .line 84213806
    goto :goto_5b

    .line 84213807
    :cond_2f
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 84213808
    .line 84213809
    if-eqz v0, :cond_34

    .line 84213810
    .line 84213811
    goto :goto_5b

    .line 84213812
    :cond_34
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result v0

    .line 84213816
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 84213817
    .line 84213818
    .line 84213819
    move-result v2

    .line 84213820
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 84213821
    .line 84213822
    .line 84213823
    move-result v3

    .line 84213824
    add-int/2addr v3, v0

    .line 84213825
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 84213826
    .line 84213827
    .line 84213828
    move-result v1

    .line 84213829
    add-int/2addr v1, v2

    .line 84213830
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84213831
    .line 84213832
    .line 84213833
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 84213834
    .line 84213835
    if-eqz v4, :cond_5b

    .line 84213836
    .line 84213837
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 84213838
    .line 84213839
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p5

    .line 84213843
    if-eqz p5, :cond_5b

    .line 84213844
    .line 84213845
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 84213849
    .line 84213850
    .line 84213851
    :cond_5b
    :goto_5b
    add-int/lit8 p4, p4, 0x1

    .line 84213852
    .line 84213853
    goto :goto_a

    .line 84213854
    :cond_5e
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 84213855
    .line 84213856
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84213857
    .line 84213858
    .line 84213859
    move-result p1

    .line 84213860
    if-lez p1, :cond_76

    .line 84213861
    .line 84213862
    :goto_66
    if-ge p3, p1, :cond_76

    .line 84213863
    .line 84213864
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 84213865
    .line 84213866
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84213867
    .line 84213868
    .line 84213869
    move-result-object p2

    .line 84213870
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 84213871
    .line 84213872
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84213873
    .line 84213874
    .line 84213875
    add-int/lit8 p3, p3, 0x1

    .line 84213876
    .line 84213877
    goto :goto_66

    .line 84213878
    :cond_76
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 33882114
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 33882116
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882118
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 33882121
    move-result v1

    .line 33882122
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 33882124
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 33882126
    if-eqz v0, :cond_5b

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 33882131
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_5b

    .line 33882137
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882139
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->b:Lw1/b;

    .line 33882141
    iget-object v3, v2, Lw1/b;->a:Ljava/util/ArrayList;

    .line 33882143
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33882146
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33882148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882151
    move-result v3

    .line 33882152
    :goto_28
    if-ge v0, v3, :cond_56

    .line 33882154
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33882156
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882159
    move-result-object v4

    .line 33882160
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33882162
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882165
    move-result-object v5

    .line 33882166
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882168
    if-eq v5, v6, :cond_4e

    .line 33882170
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882173
    move-result-object v5

    .line 33882174
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882176
    if-eq v5, v7, :cond_4e

    .line 33882178
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882181
    move-result-object v5

    .line 33882182
    if-eq v5, v6, :cond_4e

    .line 33882184
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882187
    move-result-object v5

    .line 33882188
    if-ne v5, v7, :cond_53

    .line 33882190
    :cond_4e
    iget-object v5, v2, Lw1/b;->a:Ljava/util/ArrayList;

    .line 33882192
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    :cond_53
    add-int/lit8 v0, v0, 0x1

    .line 33882197
    goto :goto_28

    .line 33882198
    :cond_56
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 33882200
    const/4 v1, 0x1

    .line 33882201
    iput-boolean v1, v0, Lw1/e;->b:Z

    .line 33882203
    :cond_5b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882205
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 33882207
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 33882210
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882212
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 33882215
    move-result v4

    .line 33882216
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882218
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 33882221
    move-result v5

    .line 33882222
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882224
    iget-boolean v6, v0, Landroidx/constraintlayout/solver/widgets/d;->n:Z

    .line 33882226
    iget-boolean v7, v0, Landroidx/constraintlayout/solver/widgets/d;->o:Z

    .line 33882228
    move-object v1, p0

    .line 33882229
    move v2, p1

    .line 33882230
    move v3, p2

    .line 33882231
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 33882113
    .line 33882114
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 33882115
    .line 33882116
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 33882123
    .line 33882124
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_5b

    .line 33882127
    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 33882130
    .line 33882131
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_5b

    .line 33882136
    .line 33882137
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882138
    .line 33882139
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->b:Lw1/b;

    .line 33882140
    .line 33882141
    iget-object v3, v2, Lw1/b;->a:Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    :goto_28
    if-ge v0, v3, :cond_56

    .line 33882153
    .line 33882154
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 33882155
    .line 33882156
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33882161
    .line 33882162
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v5

    .line 33882166
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882167
    .line 33882168
    if-eq v5, v6, :cond_4e

    .line 33882169
    .line 33882170
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882175
    .line 33882176
    if-eq v5, v7, :cond_4e

    .line 33882177
    .line 33882178
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v5

    .line 33882182
    if-eq v5, v6, :cond_4e

    .line 33882183
    .line 33882184
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v5

    .line 33882188
    if-ne v5, v7, :cond_53

    .line 33882189
    .line 33882190
    :cond_4e
    iget-object v5, v2, Lw1/b;->a:Ljava/util/ArrayList;

    .line 33882191
    .line 33882192
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    add-int/lit8 v0, v0, 0x1

    .line 33882196
    .line 33882197
    goto :goto_28

    .line 33882198
    :cond_56
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 33882199
    .line 33882200
    const/4 v1, 0x1

    .line 33882201
    iput-boolean v1, v0, Lw1/e;->b:Z

    .line 33882202
    .line 33882203
    :cond_5b
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882204
    .line 33882205
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 33882206
    .line 33882207
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882211
    .line 33882212
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v4

    .line 33882216
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882217
    .line 33882218
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 33882219
    .line 33882220
    .line 33882221
    move-result v5

    .line 33882222
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 33882223
    .line 33882224
    iget-boolean v6, v0, Landroidx/constraintlayout/solver/widgets/d;->n:Z

    .line 33882225
    .line 33882226
    iget-boolean v7, v0, Landroidx/constraintlayout/solver/widgets/d;->o:Z

    .line 33882227
    .line 33882228
    move-object v1, p0

    .line 33882229
    move v2, p1

    .line 33882230
    move v3, p2

    .line 33882231
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


.method public onViewAdded(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAdded(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 17104899
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104902
    move-result-object v0

    .line 17104903
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v1, :cond_27

    .line 17104908
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/e;

    .line 17104910
    if-nez v0, :cond_27

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104918
    new-instance v1, Landroidx/constraintlayout/solver/widgets/e;

    .line 17104920
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    .line 17104923
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104925
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 17104927
    move-object v3, v1

    .line 17104928
    check-cast v3, Landroidx/constraintlayout/solver/widgets/e;

    .line 17104930
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17104932
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/e;->b(I)V

    .line 17104935
    :cond_27
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 17104937
    if-eqz v0, :cond_46

    .line 17104939
    move-object v0, p1

    .line 17104940
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 17104942
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 17104945
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104951
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 17104953
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_46

    .line 17104961
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17104963
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    :cond_46
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 17104968
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104975
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAdded(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v1, :cond_27

    .line 17104907
    .line 17104908
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/e;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_27

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104917
    .line 17104918
    new-instance v1, Landroidx/constraintlayout/solver/widgets/e;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17104924
    .line 17104925
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 17104926
    .line 17104927
    move-object v3, v1

    .line 17104928
    check-cast v3, Landroidx/constraintlayout/solver/widgets/e;

    .line 17104929
    .line 17104930
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/e;->b(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_46

    .line 17104938
    .line 17104939
    move-object v0, p1

    .line 17104940
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104950
    .line 17104951
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 17104952
    .line 17104953
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_46

    .line 17104960
    .line 17104961
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 17104976
    .line 17104977
    return-void
.end method


.method public onViewRemoved(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 17039363
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 17039365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039368
    move-result v1

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 17039372
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 17039378
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17039380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17039387
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 17039394
    .line 17039395
    return-void
.end method


.method public parseLayoutDescription(I)V
[MOD-CHANGED]
.method public parseLayoutDescription(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 16908297
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public parseLayoutDescription(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public removeView(Landroid/view/View;)V
[MOD-CHANGED]
.method public removeView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public removeView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public requestLayout()V
[MOD-CHANGED]
.method public requestLayout()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 65539
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public requestLayout()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public resolveMeasuredDimension(IIIIZZ)V
[MOD-CHANGED]
.method public resolveMeasuredDimension(IIIIZZ)V
    .registers 9

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 100925442
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 100925444
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 100925446
    add-int/2addr p3, v0

    .line 100925447
    add-int/2addr p4, v1

    .line 100925448
    const/4 v0, 0x0

    .line 100925449
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 100925452
    move-result p1

    .line 100925453
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 100925456
    move-result p2

    .line 100925457
    const p3, 0xffffff

    .line 100925460
    and-int/2addr p1, p3

    .line 100925461
    and-int/2addr p2, p3

    .line 100925462
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 100925464
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 100925467
    move-result p1

    .line 100925468
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 100925470
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 100925473
    move-result p2

    .line 100925474
    const/high16 p3, 0x1000000

    .line 100925476
    if-eqz p5, :cond_27

    .line 100925478
    or-int/2addr p1, p3

    .line 100925479
    :cond_27
    if-eqz p6, :cond_2a

    .line 100925481
    or-int/2addr p2, p3

    .line 100925482
    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 100925485
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 100925487
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 100925489
    return-void
.end method

[INNER-ORIGINAL]
.method public resolveMeasuredDimension(IIIIZZ)V
    .registers 9

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 100925441
    .line 100925442
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 100925443
    .line 100925444
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 100925445
    .line 100925446
    add-int/2addr p3, v0

    .line 100925447
    add-int/2addr p4, v1

    .line 100925448
    const/4 v0, 0x0

    .line 100925449
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 100925450
    .line 100925451
    .line 100925452
    move-result p1

    .line 100925453
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 100925454
    .line 100925455
    .line 100925456
    move-result p2

    .line 100925457
    const p3, 0xffffff

    .line 100925458
    .line 100925459
    .line 100925460
    and-int/2addr p1, p3

    .line 100925461
    and-int/2addr p2, p3

    .line 100925462
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 100925463
    .line 100925464
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 100925465
    .line 100925466
    .line 100925467
    move-result p1

    .line 100925468
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 100925469
    .line 100925470
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 100925471
    .line 100925472
    .line 100925473
    move-result p2

    .line 100925474
    const/high16 p3, 0x1000000

    .line 100925475
    .line 100925476
    if-eqz p5, :cond_27

    .line 100925477
    .line 100925478
    or-int/2addr p1, p3

    .line 100925479
    :cond_27
    if-eqz p6, :cond_2a

    .line 100925480
    .line 100925481
    or-int/2addr p2, p3

    .line 100925482
    :cond_2a
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 100925483
    .line 100925484
    .line 100925485
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 100925486
    .line 100925487
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 100925488
    .line 100925489
    return-void
.end method


.method public resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V
[MOD-CHANGED]
.method public resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V
    .registers 25

    .prologue
    .line 67698688
    move-object/from16 v6, p1

    .line 67698690
    move/from16 v7, p2

    .line 67698692
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67698695
    move-result v8

    .line 67698696
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67698699
    move-result v0

    .line 67698700
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67698703
    move-result v9

    .line 67698704
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67698707
    move-result v1

    .line 67698708
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67698711
    move-result v2

    .line 67698712
    const/4 v10, 0x0

    .line 67698713
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 67698716
    move-result v5

    .line 67698717
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67698720
    move-result v2

    .line 67698721
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 67698724
    move-result v15

    .line 67698725
    add-int v2, v5, v15

    .line 67698727
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 67698730
    move-result v3

    .line 67698731
    move-object/from16 v4, p0

    .line 67698733
    iget-object v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 67698735
    move/from16 v12, p3

    .line 67698737
    move/from16 v13, p4

    .line 67698739
    move v14, v5

    .line 67698740
    move/from16 v16, v3

    .line 67698742
    move/from16 v17, v2

    .line 67698744
    invoke-virtual/range {v11 .. v17}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->captureLayoutInfos(IIIIII)V

    .line 67698747
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 67698750
    move-result v11

    .line 67698751
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 67698754
    move-result v11

    .line 67698755
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 67698758
    move-result v12

    .line 67698759
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 67698762
    move-result v12

    .line 67698763
    if-gtz v11, :cond_59

    .line 67698765
    if-lez v12, :cond_50

    .line 67698767
    goto :goto_59

    .line 67698768
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67698771
    move-result v11

    .line 67698772
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 67698775
    move-result v11

    .line 67698776
    goto :goto_60

    .line 67698777
    :cond_59
    :goto_59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 67698780
    move-result v13

    .line 67698781
    if-eqz v13, :cond_60

    .line 67698783
    move v11, v12

    .line 67698784
    :cond_60
    :goto_60
    sub-int v12, v0, v3

    .line 67698786
    sub-int v13, v1, v2

    .line 67698788
    move-object/from16 v0, p0

    .line 67698790
    move-object/from16 v1, p1

    .line 67698792
    move v2, v8

    .line 67698793
    move v3, v12

    .line 67698794
    move v4, v9

    .line 67698795
    move v14, v5

    .line 67698796
    move v5, v13

    .line 67698797
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/d;IIII)V

    .line 67698800
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/d;->g:I

    .line 67698802
    iput v14, v6, Landroidx/constraintlayout/solver/widgets/d;->h:I

    .line 67698804
    iget-object v0, v6, Landroidx/constraintlayout/solver/widgets/d;->b:Lw1/b;

    .line 67698806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698809
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/d;->d:Lw1/b$b;

    .line 67698811
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67698813
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67698816
    move-result v2

    .line 67698817
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67698820
    move-result v3

    .line 67698821
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67698824
    move-result v4

    .line 67698825
    sget-object v5, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 67698827
    and-int/lit16 v5, v7, 0x80

    .line 67698829
    const/16 v14, 0x80

    .line 67698831
    if-ne v5, v14, :cond_93

    .line 67698833
    const/4 v5, 0x1

    .line 67698834
    goto :goto_94

    .line 67698835
    :cond_93
    const/4 v5, 0x0

    .line 67698836
    :goto_94
    if-nez v5, :cond_a3

    .line 67698838
    const/16 v14, 0x40

    .line 67698840
    and-int/2addr v7, v14

    .line 67698841
    if-ne v7, v14, :cond_9d

    .line 67698843
    const/4 v7, 0x1

    .line 67698844
    goto :goto_9e

    .line 67698845
    :cond_9d
    const/4 v7, 0x0

    .line 67698846
    :goto_9e
    if-eqz v7, :cond_a1

    .line 67698848
    goto :goto_a3

    .line 67698849
    :cond_a1
    const/4 v7, 0x0

    .line 67698850
    goto :goto_a4

    .line 67698851
    :cond_a3
    :goto_a3
    const/4 v7, 0x1

    .line 67698852
    :goto_a4
    if-eqz v7, :cond_103

    .line 67698854
    const/4 v14, 0x0

    .line 67698855
    :goto_a7
    if-ge v14, v2, :cond_103

    .line 67698857
    iget-object v15, v6, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67698859
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67698862
    move-result-object v15

    .line 67698863
    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67698865
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67698868
    move-result-object v10

    .line 67698869
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67698871
    move/from16 p2, v7

    .line 67698873
    if-ne v10, v11, :cond_bd

    .line 67698875
    const/4 v10, 0x1

    .line 67698876
    goto :goto_be

    .line 67698877
    :cond_bd
    const/4 v10, 0x0

    .line 67698878
    :goto_be
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67698881
    move-result-object v7

    .line 67698882
    if-ne v7, v11, :cond_c6

    .line 67698884
    const/4 v7, 0x1

    .line 67698885
    goto :goto_c7

    .line 67698886
    :cond_c6
    const/4 v7, 0x0

    .line 67698887
    :goto_c7
    if-eqz v10, :cond_d6

    .line 67698889
    if-eqz v7, :cond_d6

    .line 67698891
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 67698894
    move-result v7

    .line 67698895
    const/4 v10, 0x0

    .line 67698896
    cmpl-float v7, v7, v10

    .line 67698898
    if-lez v7, :cond_d6

    .line 67698900
    const/4 v7, 0x1

    .line 67698901
    goto :goto_d7

    .line 67698902
    :cond_d6
    const/4 v7, 0x0

    .line 67698903
    :goto_d7
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 67698906
    move-result v10

    .line 67698907
    if-eqz v10, :cond_e0

    .line 67698909
    if-eqz v7, :cond_e0

    .line 67698911
    goto :goto_101

    .line 67698912
    :cond_e0
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 67698915
    move-result v10

    .line 67698916
    if-eqz v10, :cond_e9

    .line 67698918
    if-eqz v7, :cond_e9

    .line 67698920
    goto :goto_101

    .line 67698921
    :cond_e9
    instance-of v7, v15, Landroidx/constraintlayout/solver/widgets/i;

    .line 67698923
    if-eqz v7, :cond_ee

    .line 67698925
    goto :goto_101

    .line 67698926
    :cond_ee
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 67698929
    move-result v7

    .line 67698930
    if-nez v7, :cond_101

    .line 67698932
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 67698935
    move-result v7

    .line 67698936
    if-eqz v7, :cond_fb

    .line 67698938
    goto :goto_101

    .line 67698939
    :cond_fb
    add-int/lit8 v14, v14, 0x1

    .line 67698941
    move/from16 v7, p2

    .line 67698943
    const/4 v10, 0x0

    .line 67698944
    goto :goto_a7

    .line 67698945
    :cond_101
    :goto_101
    const/4 v7, 0x0

    .line 67698946
    goto :goto_107

    .line 67698947
    :cond_103
    move/from16 p2, v7

    .line 67698949
    move/from16 v7, p2

    .line 67698951
    :goto_107
    if-eqz v7, :cond_10b

    .line 67698953
    sget v10, Landroidx/constraintlayout/solver/c;->o:I

    .line 67698955
    :cond_10b
    const/high16 v10, 0x40000000    # 2.0f

    .line 67698957
    if-ne v8, v10, :cond_111

    .line 67698959
    if-eq v9, v10, :cond_113

    .line 67698961
    :cond_111
    if-eqz v5, :cond_115

    .line 67698963
    :cond_113
    const/4 v11, 0x1

    .line 67698964
    goto :goto_116

    .line 67698965
    :cond_115
    const/4 v11, 0x0

    .line 67698966
    :goto_116
    and-int/2addr v7, v11

    .line 67698967
    if-eqz v7, :cond_3b0

    .line 67698969
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMaxWidth()I

    .line 67698972
    move-result v7

    .line 67698973
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 67698976
    move-result v7

    .line 67698977
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMaxHeight()I

    .line 67698980
    move-result v12

    .line 67698981
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 67698984
    move-result v12

    .line 67698985
    if-ne v8, v10, :cond_139

    .line 67698987
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67698990
    move-result v13

    .line 67698991
    if-eq v13, v7, :cond_139

    .line 67698993
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 67698996
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 67698998
    const/4 v13, 0x1

    .line 67698999
    iput-boolean v13, v7, Lw1/e;->b:Z

    .line 67699001
    :cond_139
    if-ne v9, v10, :cond_14a

    .line 67699003
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699006
    move-result v7

    .line 67699007
    if-eq v7, v12, :cond_14a

    .line 67699009
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 67699012
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 67699014
    const/4 v12, 0x1

    .line 67699015
    iput-boolean v12, v7, Lw1/e;->b:Z

    .line 67699017
    goto :goto_14b

    .line 67699018
    :cond_14a
    const/4 v12, 0x1

    .line 67699019
    :goto_14b
    if-ne v8, v10, :cond_30d

    .line 67699021
    if-ne v9, v10, :cond_30d

    .line 67699023
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 67699025
    and-int/2addr v5, v12

    .line 67699026
    iget-boolean v12, v7, Lw1/e;->b:Z

    .line 67699028
    if-nez v12, :cond_15d

    .line 67699030
    iget-boolean v12, v7, Lw1/e;->c:Z

    .line 67699032
    if-eqz v12, :cond_15b

    .line 67699034
    goto :goto_15d

    .line 67699035
    :cond_15b
    const/4 v14, 0x0

    .line 67699036
    goto :goto_192

    .line 67699037
    :cond_15d
    :goto_15d
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699039
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67699041
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699044
    move-result-object v12

    .line 67699045
    :goto_165
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67699048
    move-result v13

    .line 67699049
    if-eqz v13, :cond_17f

    .line 67699051
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699054
    move-result-object v13

    .line 67699055
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699057
    const/4 v14, 0x0

    .line 67699058
    iput-boolean v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 67699060
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699062
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m()V

    .line 67699065
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699067
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l()V

    .line 67699070
    goto :goto_165

    .line 67699071
    :cond_17f
    const/4 v14, 0x0

    .line 67699072
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699074
    iput-boolean v14, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 67699076
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699078
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m()V

    .line 67699081
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699083
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699085
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l()V

    .line 67699088
    iput-boolean v14, v7, Lw1/e;->c:Z

    .line 67699090
    :goto_192
    iget-object v12, v7, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699092
    invoke-virtual {v7, v12}, Lw1/e;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 67699095
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699097
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 67699100
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699102
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 67699105
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699107
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699110
    move-result-object v12

    .line 67699111
    iget-object v13, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699113
    const/4 v14, 0x1

    .line 67699114
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699117
    move-result-object v13

    .line 67699118
    iget-boolean v14, v7, Lw1/e;->b:Z

    .line 67699120
    if-eqz v14, :cond_1b5

    .line 67699122
    invoke-virtual {v7}, Lw1/e;->c()V

    .line 67699125
    :cond_1b5
    iget-object v14, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699127
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 67699130
    move-result v14

    .line 67699131
    iget-object v15, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699133
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 67699136
    move-result v15

    .line 67699137
    iget-object v11, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699139
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699141
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699143
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699146
    iget-object v11, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699148
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699150
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699152
    invoke-virtual {v11, v15}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699155
    invoke-virtual {v7}, Lw1/e;->g()V

    .line 67699158
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699160
    if-eq v12, v11, :cond_1e0

    .line 67699162
    if-ne v13, v11, :cond_1dd

    .line 67699164
    goto :goto_1e0

    .line 67699165
    :cond_1dd
    move-object/from16 v17, v1

    .line 67699167
    goto :goto_248

    .line 67699168
    :cond_1e0
    :goto_1e0
    if-eqz v5, :cond_1fb

    .line 67699170
    iget-object v11, v7, Lw1/e;->e:Ljava/util/ArrayList;

    .line 67699172
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699175
    move-result-object v11

    .line 67699176
    :cond_1e8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67699179
    move-result v17

    .line 67699180
    if-eqz v17, :cond_1fb

    .line 67699182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699185
    move-result-object v17

    .line 67699186
    check-cast v17, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 67699188
    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()Z

    .line 67699191
    move-result v17

    .line 67699192
    if-nez v17, :cond_1e8

    .line 67699194
    const/4 v5, 0x0

    .line 67699195
    :cond_1fb
    if-eqz v5, :cond_222

    .line 67699197
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699199
    if-ne v12, v11, :cond_222

    .line 67699201
    iget-object v11, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699203
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699205
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 67699208
    iget-object v10, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699210
    move-object/from16 v17, v1

    .line 67699212
    const/4 v11, 0x0

    .line 67699213
    invoke-virtual {v7, v10, v11}, Lw1/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 67699216
    move-result v1

    .line 67699217
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 67699220
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699222
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699224
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699226
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699229
    move-result v1

    .line 67699230
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 67699233
    goto :goto_224

    .line 67699234
    :cond_222
    move-object/from16 v17, v1

    .line 67699236
    :goto_224
    if-eqz v5, :cond_248

    .line 67699238
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699240
    if-ne v13, v1, :cond_248

    .line 67699242
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699244
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699246
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 67699249
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699251
    const/4 v5, 0x1

    .line 67699252
    invoke-virtual {v7, v1, v5}, Lw1/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 67699255
    move-result v10

    .line 67699256
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 67699259
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699261
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699263
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699265
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699268
    move-result v1

    .line 67699269
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 67699272
    :cond_248
    :goto_248
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699274
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699276
    const/4 v10, 0x0

    .line 67699277
    aget-object v5, v5, v10

    .line 67699279
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699281
    if-eq v5, v10, :cond_25a

    .line 67699283
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699285
    if-ne v5, v11, :cond_258

    .line 67699287
    goto :goto_25a

    .line 67699288
    :cond_258
    const/4 v1, 0x0

    .line 67699289
    goto :goto_29e

    .line 67699290
    :cond_25a
    :goto_25a
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699293
    move-result v1

    .line 67699294
    add-int/2addr v1, v14

    .line 67699295
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699297
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699299
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699301
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699304
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699306
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699308
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699310
    sub-int/2addr v1, v14

    .line 67699311
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 67699314
    invoke-virtual {v7}, Lw1/e;->g()V

    .line 67699317
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699319
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699321
    const/4 v11, 0x1

    .line 67699322
    aget-object v5, v5, v11

    .line 67699324
    if-eq v5, v10, :cond_282

    .line 67699326
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699328
    if-ne v5, v10, :cond_29a

    .line 67699330
    :cond_282
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699333
    move-result v1

    .line 67699334
    add-int/2addr v1, v15

    .line 67699335
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699337
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699339
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699341
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699344
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699346
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699348
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699350
    sub-int/2addr v1, v15

    .line 67699351
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 67699354
    :cond_29a
    invoke-virtual {v7}, Lw1/e;->g()V

    .line 67699357
    const/4 v1, 0x1

    .line 67699358
    :goto_29e
    iget-object v5, v7, Lw1/e;->e:Ljava/util/ArrayList;

    .line 67699360
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699363
    move-result-object v5

    .line 67699364
    :goto_2a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67699367
    move-result v10

    .line 67699368
    if-eqz v10, :cond_2bf

    .line 67699370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699373
    move-result-object v10

    .line 67699374
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 67699376
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699378
    iget-object v14, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699380
    if-ne v11, v14, :cond_2bb

    .line 67699382
    iget-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 67699384
    if-nez v11, :cond_2bb

    .line 67699386
    goto :goto_2a4

    .line 67699387
    :cond_2bb
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    .line 67699390
    goto :goto_2a4

    .line 67699391
    :cond_2bf
    iget-object v5, v7, Lw1/e;->e:Ljava/util/ArrayList;

    .line 67699393
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699396
    move-result-object v5

    .line 67699397
    :cond_2c5
    :goto_2c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67699400
    move-result v10

    .line 67699401
    if-eqz v10, :cond_2fc

    .line 67699403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699406
    move-result-object v10

    .line 67699407
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 67699409
    if-nez v1, :cond_2da

    .line 67699411
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699413
    iget-object v14, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699415
    if-ne v11, v14, :cond_2da

    .line 67699417
    goto :goto_2c5

    .line 67699418
    :cond_2da
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699420
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699422
    if-nez v11, :cond_2e1

    .line 67699424
    goto :goto_2fa

    .line 67699425
    :cond_2e1
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699427
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699429
    if-nez v11, :cond_2ec

    .line 67699431
    instance-of v11, v10, Lw1/f;

    .line 67699433
    if-nez v11, :cond_2ec

    .line 67699435
    goto :goto_2fa

    .line 67699436
    :cond_2ec
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699438
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699440
    if-nez v11, :cond_2c5

    .line 67699442
    instance-of v11, v10, Lw1/c;

    .line 67699444
    if-nez v11, :cond_2c5

    .line 67699446
    instance-of v10, v10, Lw1/f;

    .line 67699448
    if-nez v10, :cond_2c5

    .line 67699450
    :goto_2fa
    const/4 v1, 0x0

    .line 67699451
    goto :goto_2fd

    .line 67699452
    :cond_2fc
    const/4 v1, 0x1

    .line 67699453
    :goto_2fd
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699455
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 67699458
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699460
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 67699463
    move v5, v1

    .line 67699464
    const/high16 v1, 0x40000000    # 2.0f

    .line 67699466
    const/4 v11, 0x2

    .line 67699467
    goto/16 :goto_3a0

    .line 67699469
    :cond_30d
    move-object/from16 v17, v1

    .line 67699471
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 67699473
    iget-boolean v7, v1, Lw1/e;->b:Z

    .line 67699475
    if-eqz v7, :cond_364

    .line 67699477
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699479
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67699481
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699484
    move-result-object v7

    .line 67699485
    :goto_31d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699488
    move-result v10

    .line 67699489
    if-eqz v10, :cond_343

    .line 67699491
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699494
    move-result-object v10

    .line 67699495
    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699497
    const/4 v11, 0x0

    .line 67699498
    iput-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 67699500
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699502
    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699504
    iput-boolean v11, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699506
    iput-boolean v11, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 67699508
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m()V

    .line 67699511
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699513
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699515
    iput-boolean v11, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699517
    iput-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 67699519
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l()V

    .line 67699522
    goto :goto_31d

    .line 67699523
    :cond_343
    const/4 v11, 0x0

    .line 67699524
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699526
    iput-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 67699528
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699530
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699532
    iput-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699534
    iput-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 67699536
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m()V

    .line 67699539
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699541
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699543
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699545
    iput-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699547
    iput-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 67699549
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l()V

    .line 67699552
    invoke-virtual {v1}, Lw1/e;->c()V

    .line 67699555
    goto :goto_365

    .line 67699556
    :cond_364
    const/4 v11, 0x0

    .line 67699557
    :goto_365
    iget-object v7, v1, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699559
    invoke-virtual {v1, v7}, Lw1/e;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 67699562
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699564
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 67699567
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699569
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 67699572
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699574
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699576
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699578
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699581
    iget-object v1, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699583
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699585
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699587
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699590
    const/high16 v1, 0x40000000    # 2.0f

    .line 67699592
    if-ne v8, v1, :cond_392

    .line 67699594
    invoke-virtual {v6, v11, v5}, Landroidx/constraintlayout/solver/widgets/d;->e(IZ)Z

    .line 67699597
    move-result v7

    .line 67699598
    const/4 v10, 0x1

    .line 67699599
    and-int/2addr v7, v10

    .line 67699600
    const/4 v11, 0x1

    .line 67699601
    goto :goto_395

    .line 67699602
    :cond_392
    const/4 v10, 0x1

    .line 67699603
    const/4 v7, 0x1

    .line 67699604
    const/4 v11, 0x0

    .line 67699605
    :goto_395
    if-ne v9, v1, :cond_39f

    .line 67699607
    invoke-virtual {v6, v10, v5}, Landroidx/constraintlayout/solver/widgets/d;->e(IZ)Z

    .line 67699610
    move-result v5

    .line 67699611
    and-int/2addr v5, v7

    .line 67699612
    add-int/lit8 v11, v11, 0x1

    .line 67699614
    goto :goto_3a0

    .line 67699615
    :cond_39f
    move v5, v7

    .line 67699616
    :goto_3a0
    if-eqz v5, :cond_3b4

    .line 67699618
    if-ne v8, v1, :cond_3a6

    .line 67699620
    const/4 v7, 0x1

    .line 67699621
    goto :goto_3a7

    .line 67699622
    :cond_3a6
    const/4 v7, 0x0

    .line 67699623
    :goto_3a7
    if-ne v9, v1, :cond_3ab

    .line 67699625
    const/4 v1, 0x1

    .line 67699626
    goto :goto_3ac

    .line 67699627
    :cond_3ab
    const/4 v1, 0x0

    .line 67699628
    :goto_3ac
    invoke-virtual {v6, v7, v1}, Landroidx/constraintlayout/solver/widgets/d;->updateFromRuns(ZZ)V

    .line 67699631
    goto :goto_3b4

    .line 67699632
    :cond_3b0
    move-object/from16 v17, v1

    .line 67699634
    const/4 v5, 0x0

    .line 67699635
    const/4 v11, 0x0

    .line 67699636
    :cond_3b4
    :goto_3b4
    if-eqz v5, :cond_3b9

    .line 67699638
    const/4 v1, 0x2

    .line 67699639
    if-eq v11, v1, :cond_5da

    .line 67699641
    :cond_3b9
    if-lez v2, :cond_40c

    .line 67699643
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67699645
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67699648
    move-result v1

    .line 67699649
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/d;->d:Lw1/b$b;

    .line 67699651
    const/4 v14, 0x0

    .line 67699652
    :goto_3c4
    if-ge v14, v1, :cond_409

    .line 67699654
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67699656
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699659
    move-result-object v7

    .line 67699660
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699662
    instance-of v8, v7, Landroidx/constraintlayout/solver/widgets/e;

    .line 67699664
    if-eqz v8, :cond_3d3

    .line 67699666
    goto :goto_406

    .line 67699667
    :cond_3d3
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699669
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699671
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699673
    if-eqz v8, :cond_3e4

    .line 67699675
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699677
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699679
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699681
    if-eqz v8, :cond_3e4

    .line 67699683
    goto :goto_406

    .line 67699684
    :cond_3e4
    const/4 v8, 0x0

    .line 67699685
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699688
    move-result-object v9

    .line 67699689
    const/4 v8, 0x1

    .line 67699690
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699693
    move-result-object v10

    .line 67699694
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699696
    if-ne v9, v11, :cond_3fe

    .line 67699698
    iget v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 67699700
    if-eq v9, v8, :cond_3fe

    .line 67699702
    if-ne v10, v11, :cond_3fe

    .line 67699704
    iget v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67699706
    if-eq v9, v8, :cond_3fe

    .line 67699708
    const/4 v8, 0x1

    .line 67699709
    goto :goto_3ff

    .line 67699710
    :cond_3fe
    const/4 v8, 0x0

    .line 67699711
    :goto_3ff
    if-eqz v8, :cond_402

    .line 67699713
    goto :goto_406

    .line 67699714
    :cond_402
    const/4 v8, 0x0

    .line 67699715
    invoke-virtual {v0, v5, v7, v8}, Lw1/b;->a(Lw1/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 67699718
    :goto_406
    add-int/lit8 v14, v14, 0x1

    .line 67699720
    goto :goto_3c4

    .line 67699721
    :cond_409
    invoke-interface {v5}, Lw1/b$b;->didMeasures()V

    .line 67699724
    :cond_40c
    iget v1, v6, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 67699726
    iget-object v5, v0, Lw1/b;->a:Ljava/util/ArrayList;

    .line 67699728
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67699731
    move-result v5

    .line 67699732
    if-lez v2, :cond_419

    .line 67699734
    invoke-virtual {v0, v6, v3, v4}, Lw1/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 67699737
    :cond_419
    if-lez v5, :cond_5c8

    .line 67699739
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699742
    move-result-object v2

    .line 67699743
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699745
    if-ne v2, v7, :cond_425

    .line 67699747
    const/4 v13, 0x1

    .line 67699748
    goto :goto_426

    .line 67699749
    :cond_425
    const/4 v13, 0x0

    .line 67699750
    :goto_426
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699753
    move-result-object v2

    .line 67699754
    if-ne v2, v7, :cond_42e

    .line 67699756
    const/4 v2, 0x1

    .line 67699757
    goto :goto_42f

    .line 67699758
    :cond_42e
    const/4 v2, 0x0

    .line 67699759
    :goto_42f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699762
    move-result v7

    .line 67699763
    iget-object v8, v0, Lw1/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699765
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinWidth()I

    .line 67699768
    move-result v8

    .line 67699769
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 67699772
    move-result v7

    .line 67699773
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699776
    move-result v8

    .line 67699777
    iget-object v9, v0, Lw1/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699779
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinHeight()I

    .line 67699782
    move-result v9

    .line 67699783
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 67699786
    move-result v8

    .line 67699787
    const/4 v9, 0x0

    .line 67699788
    const/4 v14, 0x0

    .line 67699789
    :goto_44d
    if-ge v14, v5, :cond_4d0

    .line 67699791
    iget-object v10, v0, Lw1/b;->a:Ljava/util/ArrayList;

    .line 67699793
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699796
    move-result-object v10

    .line 67699797
    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699799
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/i;

    .line 67699801
    if-nez v11, :cond_461

    .line 67699803
    move-object/from16 v15, v17

    .line 67699805
    move/from16 v17, v1

    .line 67699807
    const/4 v1, 0x0

    .line 67699808
    goto :goto_4c8

    .line 67699809
    :cond_461
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699812
    move-result v11

    .line 67699813
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699816
    move-result v12

    .line 67699817
    move-object/from16 v15, v17

    .line 67699819
    move/from16 v17, v1

    .line 67699821
    const/4 v1, 0x1

    .line 67699822
    invoke-virtual {v0, v15, v10, v1}, Lw1/b;->a(Lw1/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 67699825
    move-result v18

    .line 67699826
    or-int v1, v9, v18

    .line 67699828
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699831
    move-result v9

    .line 67699832
    move/from16 p4, v1

    .line 67699834
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699837
    move-result v1

    .line 67699838
    if-eq v9, v11, :cond_4a0

    .line 67699840
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 67699843
    if-eqz v13, :cond_49e

    .line 67699845
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 67699848
    move-result v9

    .line 67699849
    if-le v9, v7, :cond_49e

    .line 67699851
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 67699854
    move-result v9

    .line 67699855
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67699857
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67699860
    move-result-object v11

    .line 67699861
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 67699864
    move-result v11

    .line 67699865
    add-int/2addr v9, v11

    .line 67699866
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 67699869
    move-result v7

    .line 67699870
    :cond_49e
    const/4 v9, 0x1

    .line 67699871
    goto :goto_4a2

    .line 67699872
    :cond_4a0
    move/from16 v9, p4

    .line 67699874
    :goto_4a2
    if-eq v1, v12, :cond_4c4

    .line 67699876
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 67699879
    if-eqz v2, :cond_4c3

    .line 67699881
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 67699884
    move-result v1

    .line 67699885
    if-le v1, v8, :cond_4c3

    .line 67699887
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 67699890
    move-result v1

    .line 67699891
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67699893
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67699896
    move-result-object v9

    .line 67699897
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 67699900
    move-result v9

    .line 67699901
    add-int/2addr v1, v9

    .line 67699902
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 67699905
    move-result v1

    .line 67699906
    move v8, v1

    .line 67699907
    :cond_4c3
    const/4 v9, 0x1

    .line 67699908
    :cond_4c4
    check-cast v10, Landroidx/constraintlayout/solver/widgets/i;

    .line 67699910
    const/4 v1, 0x0

    .line 67699911
    or-int/2addr v9, v1

    .line 67699912
    :goto_4c8
    add-int/lit8 v14, v14, 0x1

    .line 67699914
    move/from16 v1, v17

    .line 67699916
    move-object/from16 v17, v15

    .line 67699918
    goto/16 :goto_44d

    .line 67699920
    :cond_4d0
    move-object/from16 v15, v17

    .line 67699922
    move/from16 v17, v1

    .line 67699924
    const/4 v1, 0x0

    .line 67699925
    const/4 v10, 0x2

    .line 67699926
    const/4 v14, 0x0

    .line 67699927
    :goto_4d7
    if-ge v14, v10, :cond_5a7

    .line 67699929
    const/4 v11, 0x0

    .line 67699930
    :goto_4da
    if-ge v11, v5, :cond_595

    .line 67699932
    iget-object v12, v0, Lw1/b;->a:Ljava/util/ArrayList;

    .line 67699934
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699937
    move-result-object v12

    .line 67699938
    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699940
    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/f;

    .line 67699942
    if-eqz v1, :cond_4ec

    .line 67699944
    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/i;

    .line 67699946
    if-eqz v1, :cond_50f

    .line 67699948
    :cond_4ec
    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/e;

    .line 67699950
    if-eqz v1, :cond_4f1

    .line 67699952
    goto :goto_50f

    .line 67699953
    :cond_4f1
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 67699956
    move-result v1

    .line 67699957
    const/16 v10, 0x8

    .line 67699959
    if-ne v1, v10, :cond_4fa

    .line 67699961
    goto :goto_50f

    .line 67699962
    :cond_4fa
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699964
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699966
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699968
    if-eqz v1, :cond_50b

    .line 67699970
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699972
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699974
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699976
    if-eqz v1, :cond_50b

    .line 67699978
    goto :goto_50f

    .line 67699979
    :cond_50b
    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/i;

    .line 67699981
    if-eqz v1, :cond_515

    .line 67699983
    :cond_50f
    :goto_50f
    move/from16 p4, v5

    .line 67699985
    move/from16 v18, v14

    .line 67699987
    goto/16 :goto_58b

    .line 67699989
    :cond_515
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699992
    move-result v1

    .line 67699993
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699996
    move-result v10

    .line 67699997
    move/from16 p4, v5

    .line 67699999
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 67700002
    move-result v5

    .line 67700003
    move/from16 v18, v14

    .line 67700005
    const/4 v14, 0x1

    .line 67700006
    invoke-virtual {v0, v15, v12, v14}, Lw1/b;->a(Lw1/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 67700009
    move-result v19

    .line 67700010
    or-int v9, v9, v19

    .line 67700012
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67700015
    move-result v14

    .line 67700016
    move/from16 v19, v9

    .line 67700018
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67700021
    move-result v9

    .line 67700022
    if-eq v14, v1, :cond_558

    .line 67700024
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 67700027
    if-eqz v13, :cond_556

    .line 67700029
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 67700032
    move-result v1

    .line 67700033
    if-le v1, v7, :cond_556

    .line 67700035
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 67700038
    move-result v1

    .line 67700039
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67700041
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67700044
    move-result-object v14

    .line 67700045
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 67700048
    move-result v14

    .line 67700049
    add-int/2addr v1, v14

    .line 67700050
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 67700053
    move-result v7

    .line 67700054
    :cond_556
    const/16 v19, 0x1

    .line 67700056
    :cond_558
    if-eq v9, v10, :cond_57b

    .line 67700058
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 67700061
    if-eqz v2, :cond_579

    .line 67700063
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 67700066
    move-result v1

    .line 67700067
    if-le v1, v8, :cond_579

    .line 67700069
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 67700072
    move-result v1

    .line 67700073
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67700075
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67700078
    move-result-object v9

    .line 67700079
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 67700082
    move-result v9

    .line 67700083
    add-int/2addr v1, v9

    .line 67700084
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 67700087
    move-result v1

    .line 67700088
    move v8, v1

    .line 67700089
    :cond_579
    const/16 v19, 0x1

    .line 67700091
    :cond_57b
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 67700094
    move-result v1

    .line 67700095
    if-eqz v1, :cond_589

    .line 67700097
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 67700100
    move-result v1

    .line 67700101
    if-eq v5, v1, :cond_589

    .line 67700103
    const/4 v9, 0x1

    .line 67700104
    goto :goto_58b

    .line 67700105
    :cond_589
    move/from16 v9, v19

    .line 67700107
    :goto_58b
    add-int/lit8 v11, v11, 0x1

    .line 67700109
    move/from16 v5, p4

    .line 67700111
    move/from16 v14, v18

    .line 67700113
    const/4 v1, 0x0

    .line 67700114
    const/4 v10, 0x2

    .line 67700115
    goto/16 :goto_4da

    .line 67700117
    :cond_595
    move/from16 p4, v5

    .line 67700119
    move/from16 v18, v14

    .line 67700121
    if-eqz v9, :cond_59f

    .line 67700123
    invoke-virtual {v0, v6, v3, v4}, Lw1/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 67700126
    const/4 v9, 0x0

    .line 67700127
    :cond_59f
    add-int/lit8 v14, v18, 0x1

    .line 67700129
    move/from16 v5, p4

    .line 67700131
    const/4 v1, 0x0

    .line 67700132
    const/4 v10, 0x2

    .line 67700133
    goto/16 :goto_4d7

    .line 67700135
    :cond_5a7
    if-eqz v9, :cond_5ca

    .line 67700137
    invoke-virtual {v0, v6, v3, v4}, Lw1/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 67700140
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67700143
    move-result v1

    .line 67700144
    if-ge v1, v7, :cond_5b7

    .line 67700146
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 67700149
    const/4 v13, 0x1

    .line 67700150
    goto :goto_5b8

    .line 67700151
    :cond_5b7
    const/4 v13, 0x0

    .line 67700152
    :goto_5b8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67700155
    move-result v1

    .line 67700156
    if-ge v1, v8, :cond_5c2

    .line 67700158
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 67700161
    const/4 v13, 0x1

    .line 67700162
    :cond_5c2
    if-eqz v13, :cond_5ca

    .line 67700164
    invoke-virtual {v0, v6, v3, v4}, Lw1/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 67700167
    goto :goto_5ca

    .line 67700168
    :cond_5c8
    move/from16 v17, v1

    .line 67700170
    :cond_5ca
    :goto_5ca
    move/from16 v0, v17

    .line 67700172
    iput v0, v6, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 67700174
    sget-object v1, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 67700176
    const/16 v1, 0x100

    .line 67700178
    and-int/2addr v0, v1

    .line 67700179
    if-ne v0, v1, :cond_5d7

    .line 67700181
    const/4 v10, 0x1

    .line 67700182
    goto :goto_5d8

    .line 67700183
    :cond_5d7
    const/4 v10, 0x0

    .line 67700184
    :goto_5d8
    sput-boolean v10, Landroidx/constraintlayout/solver/c;->p:Z

    .line 67700186
    :cond_5da
    return-void
.end method

[INNER-ORIGINAL]
.method public resolveSystem(Landroidx/constraintlayout/solver/widgets/d;III)V
    .registers 25

    .prologue
    .line 67698688
    move-object/from16 v6, p1

    .line 67698689
    .line 67698690
    move/from16 v7, p2

    .line 67698691
    .line 67698692
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67698693
    .line 67698694
    .line 67698695
    move-result v8

    .line 67698696
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67698697
    .line 67698698
    .line 67698699
    move-result v0

    .line 67698700
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67698701
    .line 67698702
    .line 67698703
    move-result v9

    .line 67698704
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67698705
    .line 67698706
    .line 67698707
    move-result v1

    .line 67698708
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v2

    .line 67698712
    const/4 v10, 0x0

    .line 67698713
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 67698714
    .line 67698715
    .line 67698716
    move-result v5

    .line 67698717
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67698718
    .line 67698719
    .line 67698720
    move-result v2

    .line 67698721
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 67698722
    .line 67698723
    .line 67698724
    move-result v15

    .line 67698725
    add-int v2, v5, v15

    .line 67698726
    .line 67698727
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 67698728
    .line 67698729
    .line 67698730
    move-result v3

    .line 67698731
    move-object/from16 v4, p0

    .line 67698732
    .line 67698733
    iget-object v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 67698734
    .line 67698735
    move/from16 v12, p3

    .line 67698736
    .line 67698737
    move/from16 v13, p4

    .line 67698738
    .line 67698739
    move v14, v5

    .line 67698740
    move/from16 v16, v3

    .line 67698741
    .line 67698742
    move/from16 v17, v2

    .line 67698743
    .line 67698744
    invoke-virtual/range {v11 .. v17}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->captureLayoutInfos(IIIIII)V

    .line 67698745
    .line 67698746
    .line 67698747
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 67698748
    .line 67698749
    .line 67698750
    move-result v11

    .line 67698751
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 67698752
    .line 67698753
    .line 67698754
    move-result v11

    .line 67698755
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 67698756
    .line 67698757
    .line 67698758
    move-result v12

    .line 67698759
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 67698760
    .line 67698761
    .line 67698762
    move-result v12

    .line 67698763
    if-gtz v11, :cond_59

    .line 67698764
    .line 67698765
    if-lez v12, :cond_50

    .line 67698766
    .line 67698767
    goto :goto_59

    .line 67698768
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67698769
    .line 67698770
    .line 67698771
    move-result v11

    .line 67698772
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 67698773
    .line 67698774
    .line 67698775
    move-result v11

    .line 67698776
    goto :goto_60

    .line 67698777
    :cond_59
    :goto_59
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 67698778
    .line 67698779
    .line 67698780
    move-result v13

    .line 67698781
    if-eqz v13, :cond_60

    .line 67698782
    .line 67698783
    move v11, v12

    .line 67698784
    :cond_60
    :goto_60
    sub-int v12, v0, v3

    .line 67698785
    .line 67698786
    sub-int v13, v1, v2

    .line 67698787
    .line 67698788
    move-object/from16 v0, p0

    .line 67698789
    .line 67698790
    move-object/from16 v1, p1

    .line 67698791
    .line 67698792
    move v2, v8

    .line 67698793
    move v3, v12

    .line 67698794
    move v4, v9

    .line 67698795
    move v14, v5

    .line 67698796
    move v5, v13

    .line 67698797
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/d;IIII)V

    .line 67698798
    .line 67698799
    .line 67698800
    iput v11, v6, Landroidx/constraintlayout/solver/widgets/d;->g:I

    .line 67698801
    .line 67698802
    iput v14, v6, Landroidx/constraintlayout/solver/widgets/d;->h:I

    .line 67698803
    .line 67698804
    iget-object v0, v6, Landroidx/constraintlayout/solver/widgets/d;->b:Lw1/b;

    .line 67698805
    .line 67698806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698807
    .line 67698808
    .line 67698809
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/d;->d:Lw1/b$b;

    .line 67698810
    .line 67698811
    iget-object v2, v6, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67698812
    .line 67698813
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67698814
    .line 67698815
    .line 67698816
    move-result v2

    .line 67698817
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67698818
    .line 67698819
    .line 67698820
    move-result v3

    .line 67698821
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67698822
    .line 67698823
    .line 67698824
    move-result v4

    .line 67698825
    sget-object v5, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 67698826
    .line 67698827
    and-int/lit16 v5, v7, 0x80

    .line 67698828
    .line 67698829
    const/16 v14, 0x80

    .line 67698830
    .line 67698831
    if-ne v5, v14, :cond_93

    .line 67698832
    .line 67698833
    const/4 v5, 0x1

    .line 67698834
    goto :goto_94

    .line 67698835
    :cond_93
    const/4 v5, 0x0

    .line 67698836
    :goto_94
    if-nez v5, :cond_a3

    .line 67698837
    .line 67698838
    const/16 v14, 0x40

    .line 67698839
    .line 67698840
    and-int/2addr v7, v14

    .line 67698841
    if-ne v7, v14, :cond_9d

    .line 67698842
    .line 67698843
    const/4 v7, 0x1

    .line 67698844
    goto :goto_9e

    .line 67698845
    :cond_9d
    const/4 v7, 0x0

    .line 67698846
    :goto_9e
    if-eqz v7, :cond_a1

    .line 67698847
    .line 67698848
    goto :goto_a3

    .line 67698849
    :cond_a1
    const/4 v7, 0x0

    .line 67698850
    goto :goto_a4

    .line 67698851
    :cond_a3
    :goto_a3
    const/4 v7, 0x1

    .line 67698852
    :goto_a4
    if-eqz v7, :cond_103

    .line 67698853
    .line 67698854
    const/4 v14, 0x0

    .line 67698855
    :goto_a7
    if-ge v14, v2, :cond_103

    .line 67698856
    .line 67698857
    iget-object v15, v6, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67698858
    .line 67698859
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67698860
    .line 67698861
    .line 67698862
    move-result-object v15

    .line 67698863
    check-cast v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67698864
    .line 67698865
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67698866
    .line 67698867
    .line 67698868
    move-result-object v10

    .line 67698869
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67698870
    .line 67698871
    move/from16 p2, v7

    .line 67698872
    .line 67698873
    if-ne v10, v11, :cond_bd

    .line 67698874
    .line 67698875
    const/4 v10, 0x1

    .line 67698876
    goto :goto_be

    .line 67698877
    :cond_bd
    const/4 v10, 0x0

    .line 67698878
    :goto_be
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67698879
    .line 67698880
    .line 67698881
    move-result-object v7

    .line 67698882
    if-ne v7, v11, :cond_c6

    .line 67698883
    .line 67698884
    const/4 v7, 0x1

    .line 67698885
    goto :goto_c7

    .line 67698886
    :cond_c6
    const/4 v7, 0x0

    .line 67698887
    :goto_c7
    if-eqz v10, :cond_d6

    .line 67698888
    .line 67698889
    if-eqz v7, :cond_d6

    .line 67698890
    .line 67698891
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 67698892
    .line 67698893
    .line 67698894
    move-result v7

    .line 67698895
    const/4 v10, 0x0

    .line 67698896
    cmpl-float v7, v7, v10

    .line 67698897
    .line 67698898
    if-lez v7, :cond_d6

    .line 67698899
    .line 67698900
    const/4 v7, 0x1

    .line 67698901
    goto :goto_d7

    .line 67698902
    :cond_d6
    const/4 v7, 0x0

    .line 67698903
    :goto_d7
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 67698904
    .line 67698905
    .line 67698906
    move-result v10

    .line 67698907
    if-eqz v10, :cond_e0

    .line 67698908
    .line 67698909
    if-eqz v7, :cond_e0

    .line 67698910
    .line 67698911
    goto :goto_101

    .line 67698912
    :cond_e0
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 67698913
    .line 67698914
    .line 67698915
    move-result v10

    .line 67698916
    if-eqz v10, :cond_e9

    .line 67698917
    .line 67698918
    if-eqz v7, :cond_e9

    .line 67698919
    .line 67698920
    goto :goto_101

    .line 67698921
    :cond_e9
    instance-of v7, v15, Landroidx/constraintlayout/solver/widgets/i;

    .line 67698922
    .line 67698923
    if-eqz v7, :cond_ee

    .line 67698924
    .line 67698925
    goto :goto_101

    .line 67698926
    :cond_ee
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 67698927
    .line 67698928
    .line 67698929
    move-result v7

    .line 67698930
    if-nez v7, :cond_101

    .line 67698931
    .line 67698932
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 67698933
    .line 67698934
    .line 67698935
    move-result v7

    .line 67698936
    if-eqz v7, :cond_fb

    .line 67698937
    .line 67698938
    goto :goto_101

    .line 67698939
    :cond_fb
    add-int/lit8 v14, v14, 0x1

    .line 67698940
    .line 67698941
    move/from16 v7, p2

    .line 67698942
    .line 67698943
    const/4 v10, 0x0

    .line 67698944
    goto :goto_a7

    .line 67698945
    :cond_101
    :goto_101
    const/4 v7, 0x0

    .line 67698946
    goto :goto_107

    .line 67698947
    :cond_103
    move/from16 p2, v7

    .line 67698948
    .line 67698949
    move/from16 v7, p2

    .line 67698950
    .line 67698951
    :goto_107
    if-eqz v7, :cond_10b

    .line 67698952
    .line 67698953
    sget v10, Landroidx/constraintlayout/solver/c;->o:I

    .line 67698954
    .line 67698955
    :cond_10b
    const/high16 v10, 0x40000000    # 2.0f

    .line 67698956
    .line 67698957
    if-ne v8, v10, :cond_111

    .line 67698958
    .line 67698959
    if-eq v9, v10, :cond_113

    .line 67698960
    .line 67698961
    :cond_111
    if-eqz v5, :cond_115

    .line 67698962
    .line 67698963
    :cond_113
    const/4 v11, 0x1

    .line 67698964
    goto :goto_116

    .line 67698965
    :cond_115
    const/4 v11, 0x0

    .line 67698966
    :goto_116
    and-int/2addr v7, v11

    .line 67698967
    if-eqz v7, :cond_3b0

    .line 67698968
    .line 67698969
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMaxWidth()I

    .line 67698970
    .line 67698971
    .line 67698972
    move-result v7

    .line 67698973
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 67698974
    .line 67698975
    .line 67698976
    move-result v7

    .line 67698977
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMaxHeight()I

    .line 67698978
    .line 67698979
    .line 67698980
    move-result v12

    .line 67698981
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 67698982
    .line 67698983
    .line 67698984
    move-result v12

    .line 67698985
    if-ne v8, v10, :cond_139

    .line 67698986
    .line 67698987
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67698988
    .line 67698989
    .line 67698990
    move-result v13

    .line 67698991
    if-eq v13, v7, :cond_139

    .line 67698992
    .line 67698993
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 67698994
    .line 67698995
    .line 67698996
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 67698997
    .line 67698998
    const/4 v13, 0x1

    .line 67698999
    iput-boolean v13, v7, Lw1/e;->b:Z

    .line 67699000
    .line 67699001
    :cond_139
    if-ne v9, v10, :cond_14a

    .line 67699002
    .line 67699003
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699004
    .line 67699005
    .line 67699006
    move-result v7

    .line 67699007
    if-eq v7, v12, :cond_14a

    .line 67699008
    .line 67699009
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 67699010
    .line 67699011
    .line 67699012
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 67699013
    .line 67699014
    const/4 v12, 0x1

    .line 67699015
    iput-boolean v12, v7, Lw1/e;->b:Z

    .line 67699016
    .line 67699017
    goto :goto_14b

    .line 67699018
    :cond_14a
    const/4 v12, 0x1

    .line 67699019
    :goto_14b
    if-ne v8, v10, :cond_30d

    .line 67699020
    .line 67699021
    if-ne v9, v10, :cond_30d

    .line 67699022
    .line 67699023
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 67699024
    .line 67699025
    and-int/2addr v5, v12

    .line 67699026
    iget-boolean v12, v7, Lw1/e;->b:Z

    .line 67699027
    .line 67699028
    if-nez v12, :cond_15d

    .line 67699029
    .line 67699030
    iget-boolean v12, v7, Lw1/e;->c:Z

    .line 67699031
    .line 67699032
    if-eqz v12, :cond_15b

    .line 67699033
    .line 67699034
    goto :goto_15d

    .line 67699035
    :cond_15b
    const/4 v14, 0x0

    .line 67699036
    goto :goto_192

    .line 67699037
    :cond_15d
    :goto_15d
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699038
    .line 67699039
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67699040
    .line 67699041
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699042
    .line 67699043
    .line 67699044
    move-result-object v12

    .line 67699045
    :goto_165
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67699046
    .line 67699047
    .line 67699048
    move-result v13

    .line 67699049
    if-eqz v13, :cond_17f

    .line 67699050
    .line 67699051
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699052
    .line 67699053
    .line 67699054
    move-result-object v13

    .line 67699055
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699056
    .line 67699057
    const/4 v14, 0x0

    .line 67699058
    iput-boolean v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 67699059
    .line 67699060
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699061
    .line 67699062
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m()V

    .line 67699063
    .line 67699064
    .line 67699065
    iget-object v13, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699066
    .line 67699067
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l()V

    .line 67699068
    .line 67699069
    .line 67699070
    goto :goto_165

    .line 67699071
    :cond_17f
    const/4 v14, 0x0

    .line 67699072
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699073
    .line 67699074
    iput-boolean v14, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 67699075
    .line 67699076
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699077
    .line 67699078
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m()V

    .line 67699079
    .line 67699080
    .line 67699081
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699082
    .line 67699083
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699084
    .line 67699085
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l()V

    .line 67699086
    .line 67699087
    .line 67699088
    iput-boolean v14, v7, Lw1/e;->c:Z

    .line 67699089
    .line 67699090
    :goto_192
    iget-object v12, v7, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699091
    .line 67699092
    invoke-virtual {v7, v12}, Lw1/e;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 67699093
    .line 67699094
    .line 67699095
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699096
    .line 67699097
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 67699098
    .line 67699099
    .line 67699100
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699101
    .line 67699102
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 67699103
    .line 67699104
    .line 67699105
    iget-object v12, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699106
    .line 67699107
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699108
    .line 67699109
    .line 67699110
    move-result-object v12

    .line 67699111
    iget-object v13, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699112
    .line 67699113
    const/4 v14, 0x1

    .line 67699114
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699115
    .line 67699116
    .line 67699117
    move-result-object v13

    .line 67699118
    iget-boolean v14, v7, Lw1/e;->b:Z

    .line 67699119
    .line 67699120
    if-eqz v14, :cond_1b5

    .line 67699121
    .line 67699122
    invoke-virtual {v7}, Lw1/e;->c()V

    .line 67699123
    .line 67699124
    .line 67699125
    :cond_1b5
    iget-object v14, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699126
    .line 67699127
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 67699128
    .line 67699129
    .line 67699130
    move-result v14

    .line 67699131
    iget-object v15, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699132
    .line 67699133
    invoke-virtual {v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 67699134
    .line 67699135
    .line 67699136
    move-result v15

    .line 67699137
    iget-object v11, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699138
    .line 67699139
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699140
    .line 67699141
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699142
    .line 67699143
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699144
    .line 67699145
    .line 67699146
    iget-object v11, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699147
    .line 67699148
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699149
    .line 67699150
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699151
    .line 67699152
    invoke-virtual {v11, v15}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699153
    .line 67699154
    .line 67699155
    invoke-virtual {v7}, Lw1/e;->g()V

    .line 67699156
    .line 67699157
    .line 67699158
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699159
    .line 67699160
    if-eq v12, v11, :cond_1e0

    .line 67699161
    .line 67699162
    if-ne v13, v11, :cond_1dd

    .line 67699163
    .line 67699164
    goto :goto_1e0

    .line 67699165
    :cond_1dd
    move-object/from16 v17, v1

    .line 67699166
    .line 67699167
    goto :goto_248

    .line 67699168
    :cond_1e0
    :goto_1e0
    if-eqz v5, :cond_1fb

    .line 67699169
    .line 67699170
    iget-object v11, v7, Lw1/e;->e:Ljava/util/ArrayList;

    .line 67699171
    .line 67699172
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699173
    .line 67699174
    .line 67699175
    move-result-object v11

    .line 67699176
    :cond_1e8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67699177
    .line 67699178
    .line 67699179
    move-result v17

    .line 67699180
    if-eqz v17, :cond_1fb

    .line 67699181
    .line 67699182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699183
    .line 67699184
    .line 67699185
    move-result-object v17

    .line 67699186
    check-cast v17, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 67699187
    .line 67699188
    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()Z

    .line 67699189
    .line 67699190
    .line 67699191
    move-result v17

    .line 67699192
    if-nez v17, :cond_1e8

    .line 67699193
    .line 67699194
    const/4 v5, 0x0

    .line 67699195
    :cond_1fb
    if-eqz v5, :cond_222

    .line 67699196
    .line 67699197
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699198
    .line 67699199
    if-ne v12, v11, :cond_222

    .line 67699200
    .line 67699201
    iget-object v11, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699202
    .line 67699203
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699204
    .line 67699205
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 67699206
    .line 67699207
    .line 67699208
    iget-object v10, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699209
    .line 67699210
    move-object/from16 v17, v1

    .line 67699211
    .line 67699212
    const/4 v11, 0x0

    .line 67699213
    invoke-virtual {v7, v10, v11}, Lw1/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 67699214
    .line 67699215
    .line 67699216
    move-result v1

    .line 67699217
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 67699218
    .line 67699219
    .line 67699220
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699221
    .line 67699222
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699223
    .line 67699224
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699225
    .line 67699226
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699227
    .line 67699228
    .line 67699229
    move-result v1

    .line 67699230
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 67699231
    .line 67699232
    .line 67699233
    goto :goto_224

    .line 67699234
    :cond_222
    move-object/from16 v17, v1

    .line 67699235
    .line 67699236
    :goto_224
    if-eqz v5, :cond_248

    .line 67699237
    .line 67699238
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699239
    .line 67699240
    if-ne v13, v1, :cond_248

    .line 67699241
    .line 67699242
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699243
    .line 67699244
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699245
    .line 67699246
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 67699247
    .line 67699248
    .line 67699249
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699250
    .line 67699251
    const/4 v5, 0x1

    .line 67699252
    invoke-virtual {v7, v1, v5}, Lw1/e;->d(Landroidx/constraintlayout/solver/widgets/d;I)I

    .line 67699253
    .line 67699254
    .line 67699255
    move-result v10

    .line 67699256
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 67699257
    .line 67699258
    .line 67699259
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699260
    .line 67699261
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699262
    .line 67699263
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699264
    .line 67699265
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699266
    .line 67699267
    .line 67699268
    move-result v1

    .line 67699269
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 67699270
    .line 67699271
    .line 67699272
    :cond_248
    :goto_248
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699273
    .line 67699274
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699275
    .line 67699276
    const/4 v10, 0x0

    .line 67699277
    aget-object v5, v5, v10

    .line 67699278
    .line 67699279
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699280
    .line 67699281
    if-eq v5, v10, :cond_25a

    .line 67699282
    .line 67699283
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699284
    .line 67699285
    if-ne v5, v11, :cond_258

    .line 67699286
    .line 67699287
    goto :goto_25a

    .line 67699288
    :cond_258
    const/4 v1, 0x0

    .line 67699289
    goto :goto_29e

    .line 67699290
    :cond_25a
    :goto_25a
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699291
    .line 67699292
    .line 67699293
    move-result v1

    .line 67699294
    add-int/2addr v1, v14

    .line 67699295
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699296
    .line 67699297
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699298
    .line 67699299
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699300
    .line 67699301
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699302
    .line 67699303
    .line 67699304
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699305
    .line 67699306
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699307
    .line 67699308
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699309
    .line 67699310
    sub-int/2addr v1, v14

    .line 67699311
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 67699312
    .line 67699313
    .line 67699314
    invoke-virtual {v7}, Lw1/e;->g()V

    .line 67699315
    .line 67699316
    .line 67699317
    iget-object v1, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699318
    .line 67699319
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699320
    .line 67699321
    const/4 v11, 0x1

    .line 67699322
    aget-object v5, v5, v11

    .line 67699323
    .line 67699324
    if-eq v5, v10, :cond_282

    .line 67699325
    .line 67699326
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699327
    .line 67699328
    if-ne v5, v10, :cond_29a

    .line 67699329
    .line 67699330
    :cond_282
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699331
    .line 67699332
    .line 67699333
    move-result v1

    .line 67699334
    add-int/2addr v1, v15

    .line 67699335
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699336
    .line 67699337
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699338
    .line 67699339
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699340
    .line 67699341
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699342
    .line 67699343
    .line 67699344
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699345
    .line 67699346
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699347
    .line 67699348
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699349
    .line 67699350
    sub-int/2addr v1, v15

    .line 67699351
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 67699352
    .line 67699353
    .line 67699354
    :cond_29a
    invoke-virtual {v7}, Lw1/e;->g()V

    .line 67699355
    .line 67699356
    .line 67699357
    const/4 v1, 0x1

    .line 67699358
    :goto_29e
    iget-object v5, v7, Lw1/e;->e:Ljava/util/ArrayList;

    .line 67699359
    .line 67699360
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699361
    .line 67699362
    .line 67699363
    move-result-object v5

    .line 67699364
    :goto_2a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67699365
    .line 67699366
    .line 67699367
    move-result v10

    .line 67699368
    if-eqz v10, :cond_2bf

    .line 67699369
    .line 67699370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699371
    .line 67699372
    .line 67699373
    move-result-object v10

    .line 67699374
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 67699375
    .line 67699376
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699377
    .line 67699378
    iget-object v14, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699379
    .line 67699380
    if-ne v11, v14, :cond_2bb

    .line 67699381
    .line 67699382
    iget-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 67699383
    .line 67699384
    if-nez v11, :cond_2bb

    .line 67699385
    .line 67699386
    goto :goto_2a4

    .line 67699387
    :cond_2bb
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    .line 67699388
    .line 67699389
    .line 67699390
    goto :goto_2a4

    .line 67699391
    :cond_2bf
    iget-object v5, v7, Lw1/e;->e:Ljava/util/ArrayList;

    .line 67699392
    .line 67699393
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699394
    .line 67699395
    .line 67699396
    move-result-object v5

    .line 67699397
    :cond_2c5
    :goto_2c5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67699398
    .line 67699399
    .line 67699400
    move-result v10

    .line 67699401
    if-eqz v10, :cond_2fc

    .line 67699402
    .line 67699403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699404
    .line 67699405
    .line 67699406
    move-result-object v10

    .line 67699407
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 67699408
    .line 67699409
    if-nez v1, :cond_2da

    .line 67699410
    .line 67699411
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699412
    .line 67699413
    iget-object v14, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699414
    .line 67699415
    if-ne v11, v14, :cond_2da

    .line 67699416
    .line 67699417
    goto :goto_2c5

    .line 67699418
    :cond_2da
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699419
    .line 67699420
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699421
    .line 67699422
    if-nez v11, :cond_2e1

    .line 67699423
    .line 67699424
    goto :goto_2fa

    .line 67699425
    :cond_2e1
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699426
    .line 67699427
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699428
    .line 67699429
    if-nez v11, :cond_2ec

    .line 67699430
    .line 67699431
    instance-of v11, v10, Lw1/f;

    .line 67699432
    .line 67699433
    if-nez v11, :cond_2ec

    .line 67699434
    .line 67699435
    goto :goto_2fa

    .line 67699436
    :cond_2ec
    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699437
    .line 67699438
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699439
    .line 67699440
    if-nez v11, :cond_2c5

    .line 67699441
    .line 67699442
    instance-of v11, v10, Lw1/c;

    .line 67699443
    .line 67699444
    if-nez v11, :cond_2c5

    .line 67699445
    .line 67699446
    instance-of v10, v10, Lw1/f;

    .line 67699447
    .line 67699448
    if-nez v10, :cond_2c5

    .line 67699449
    .line 67699450
    :goto_2fa
    const/4 v1, 0x0

    .line 67699451
    goto :goto_2fd

    .line 67699452
    :cond_2fc
    const/4 v1, 0x1

    .line 67699453
    :goto_2fd
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699454
    .line 67699455
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 67699456
    .line 67699457
    .line 67699458
    iget-object v5, v7, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699459
    .line 67699460
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 67699461
    .line 67699462
    .line 67699463
    move v5, v1

    .line 67699464
    const/high16 v1, 0x40000000    # 2.0f

    .line 67699465
    .line 67699466
    const/4 v11, 0x2

    .line 67699467
    goto/16 :goto_3a0

    .line 67699468
    .line 67699469
    :cond_30d
    move-object/from16 v17, v1

    .line 67699470
    .line 67699471
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 67699472
    .line 67699473
    iget-boolean v7, v1, Lw1/e;->b:Z

    .line 67699474
    .line 67699475
    if-eqz v7, :cond_364

    .line 67699476
    .line 67699477
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699478
    .line 67699479
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67699480
    .line 67699481
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-object v7

    .line 67699485
    :goto_31d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67699486
    .line 67699487
    .line 67699488
    move-result v10

    .line 67699489
    if-eqz v10, :cond_343

    .line 67699490
    .line 67699491
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699492
    .line 67699493
    .line 67699494
    move-result-object v10

    .line 67699495
    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699496
    .line 67699497
    const/4 v11, 0x0

    .line 67699498
    iput-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 67699499
    .line 67699500
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699501
    .line 67699502
    iget-object v13, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699503
    .line 67699504
    iput-boolean v11, v13, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699505
    .line 67699506
    iput-boolean v11, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 67699507
    .line 67699508
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m()V

    .line 67699509
    .line 67699510
    .line 67699511
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699512
    .line 67699513
    iget-object v12, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699514
    .line 67699515
    iput-boolean v11, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699516
    .line 67699517
    iput-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 67699518
    .line 67699519
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l()V

    .line 67699520
    .line 67699521
    .line 67699522
    goto :goto_31d

    .line 67699523
    :cond_343
    const/4 v11, 0x0

    .line 67699524
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699525
    .line 67699526
    iput-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 67699527
    .line 67699528
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699529
    .line 67699530
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699531
    .line 67699532
    iput-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699533
    .line 67699534
    iput-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 67699535
    .line 67699536
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/c;->m()V

    .line 67699537
    .line 67699538
    .line 67699539
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699540
    .line 67699541
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699542
    .line 67699543
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699544
    .line 67699545
    iput-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699546
    .line 67699547
    iput-boolean v11, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 67699548
    .line 67699549
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->l()V

    .line 67699550
    .line 67699551
    .line 67699552
    invoke-virtual {v1}, Lw1/e;->c()V

    .line 67699553
    .line 67699554
    .line 67699555
    goto :goto_365

    .line 67699556
    :cond_364
    const/4 v11, 0x0

    .line 67699557
    :goto_365
    iget-object v7, v1, Lw1/e;->d:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699558
    .line 67699559
    invoke-virtual {v1, v7}, Lw1/e;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 67699560
    .line 67699561
    .line 67699562
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699563
    .line 67699564
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 67699565
    .line 67699566
    .line 67699567
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699568
    .line 67699569
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 67699570
    .line 67699571
    .line 67699572
    iget-object v7, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699573
    .line 67699574
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699575
    .line 67699576
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699577
    .line 67699578
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699579
    .line 67699580
    .line 67699581
    iget-object v1, v1, Lw1/e;->a:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699582
    .line 67699583
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699584
    .line 67699585
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 67699586
    .line 67699587
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 67699588
    .line 67699589
    .line 67699590
    const/high16 v1, 0x40000000    # 2.0f

    .line 67699591
    .line 67699592
    if-ne v8, v1, :cond_392

    .line 67699593
    .line 67699594
    invoke-virtual {v6, v11, v5}, Landroidx/constraintlayout/solver/widgets/d;->e(IZ)Z

    .line 67699595
    .line 67699596
    .line 67699597
    move-result v7

    .line 67699598
    const/4 v10, 0x1

    .line 67699599
    and-int/2addr v7, v10

    .line 67699600
    const/4 v11, 0x1

    .line 67699601
    goto :goto_395

    .line 67699602
    :cond_392
    const/4 v10, 0x1

    .line 67699603
    const/4 v7, 0x1

    .line 67699604
    const/4 v11, 0x0

    .line 67699605
    :goto_395
    if-ne v9, v1, :cond_39f

    .line 67699606
    .line 67699607
    invoke-virtual {v6, v10, v5}, Landroidx/constraintlayout/solver/widgets/d;->e(IZ)Z

    .line 67699608
    .line 67699609
    .line 67699610
    move-result v5

    .line 67699611
    and-int/2addr v5, v7

    .line 67699612
    add-int/lit8 v11, v11, 0x1

    .line 67699613
    .line 67699614
    goto :goto_3a0

    .line 67699615
    :cond_39f
    move v5, v7

    .line 67699616
    :goto_3a0
    if-eqz v5, :cond_3b4

    .line 67699617
    .line 67699618
    if-ne v8, v1, :cond_3a6

    .line 67699619
    .line 67699620
    const/4 v7, 0x1

    .line 67699621
    goto :goto_3a7

    .line 67699622
    :cond_3a6
    const/4 v7, 0x0

    .line 67699623
    :goto_3a7
    if-ne v9, v1, :cond_3ab

    .line 67699624
    .line 67699625
    const/4 v1, 0x1

    .line 67699626
    goto :goto_3ac

    .line 67699627
    :cond_3ab
    const/4 v1, 0x0

    .line 67699628
    :goto_3ac
    invoke-virtual {v6, v7, v1}, Landroidx/constraintlayout/solver/widgets/d;->updateFromRuns(ZZ)V

    .line 67699629
    .line 67699630
    .line 67699631
    goto :goto_3b4

    .line 67699632
    :cond_3b0
    move-object/from16 v17, v1

    .line 67699633
    .line 67699634
    const/4 v5, 0x0

    .line 67699635
    const/4 v11, 0x0

    .line 67699636
    :cond_3b4
    :goto_3b4
    if-eqz v5, :cond_3b9

    .line 67699637
    .line 67699638
    const/4 v1, 0x2

    .line 67699639
    if-eq v11, v1, :cond_5da

    .line 67699640
    .line 67699641
    :cond_3b9
    if-lez v2, :cond_40c

    .line 67699642
    .line 67699643
    iget-object v1, v6, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67699644
    .line 67699645
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67699646
    .line 67699647
    .line 67699648
    move-result v1

    .line 67699649
    iget-object v5, v6, Landroidx/constraintlayout/solver/widgets/d;->d:Lw1/b$b;

    .line 67699650
    .line 67699651
    const/4 v14, 0x0

    .line 67699652
    :goto_3c4
    if-ge v14, v1, :cond_409

    .line 67699653
    .line 67699654
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/j;->a:Ljava/util/ArrayList;

    .line 67699655
    .line 67699656
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699657
    .line 67699658
    .line 67699659
    move-result-object v7

    .line 67699660
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699661
    .line 67699662
    instance-of v8, v7, Landroidx/constraintlayout/solver/widgets/e;

    .line 67699663
    .line 67699664
    if-eqz v8, :cond_3d3

    .line 67699665
    .line 67699666
    goto :goto_406

    .line 67699667
    :cond_3d3
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699668
    .line 67699669
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699670
    .line 67699671
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699672
    .line 67699673
    if-eqz v8, :cond_3e4

    .line 67699674
    .line 67699675
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699676
    .line 67699677
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699678
    .line 67699679
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699680
    .line 67699681
    if-eqz v8, :cond_3e4

    .line 67699682
    .line 67699683
    goto :goto_406

    .line 67699684
    :cond_3e4
    const/4 v8, 0x0

    .line 67699685
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699686
    .line 67699687
    .line 67699688
    move-result-object v9

    .line 67699689
    const/4 v8, 0x1

    .line 67699690
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699691
    .line 67699692
    .line 67699693
    move-result-object v10

    .line 67699694
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699695
    .line 67699696
    if-ne v9, v11, :cond_3fe

    .line 67699697
    .line 67699698
    iget v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 67699699
    .line 67699700
    if-eq v9, v8, :cond_3fe

    .line 67699701
    .line 67699702
    if-ne v10, v11, :cond_3fe

    .line 67699703
    .line 67699704
    iget v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67699705
    .line 67699706
    if-eq v9, v8, :cond_3fe

    .line 67699707
    .line 67699708
    const/4 v8, 0x1

    .line 67699709
    goto :goto_3ff

    .line 67699710
    :cond_3fe
    const/4 v8, 0x0

    .line 67699711
    :goto_3ff
    if-eqz v8, :cond_402

    .line 67699712
    .line 67699713
    goto :goto_406

    .line 67699714
    :cond_402
    const/4 v8, 0x0

    .line 67699715
    invoke-virtual {v0, v5, v7, v8}, Lw1/b;->a(Lw1/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 67699716
    .line 67699717
    .line 67699718
    :goto_406
    add-int/lit8 v14, v14, 0x1

    .line 67699719
    .line 67699720
    goto :goto_3c4

    .line 67699721
    :cond_409
    invoke-interface {v5}, Lw1/b$b;->didMeasures()V

    .line 67699722
    .line 67699723
    .line 67699724
    :cond_40c
    iget v1, v6, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 67699725
    .line 67699726
    iget-object v5, v0, Lw1/b;->a:Ljava/util/ArrayList;

    .line 67699727
    .line 67699728
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67699729
    .line 67699730
    .line 67699731
    move-result v5

    .line 67699732
    if-lez v2, :cond_419

    .line 67699733
    .line 67699734
    invoke-virtual {v0, v6, v3, v4}, Lw1/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 67699735
    .line 67699736
    .line 67699737
    :cond_419
    if-lez v5, :cond_5c8

    .line 67699738
    .line 67699739
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699740
    .line 67699741
    .line 67699742
    move-result-object v2

    .line 67699743
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699744
    .line 67699745
    if-ne v2, v7, :cond_425

    .line 67699746
    .line 67699747
    const/4 v13, 0x1

    .line 67699748
    goto :goto_426

    .line 67699749
    :cond_425
    const/4 v13, 0x0

    .line 67699750
    :goto_426
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67699751
    .line 67699752
    .line 67699753
    move-result-object v2

    .line 67699754
    if-ne v2, v7, :cond_42e

    .line 67699755
    .line 67699756
    const/4 v2, 0x1

    .line 67699757
    goto :goto_42f

    .line 67699758
    :cond_42e
    const/4 v2, 0x0

    .line 67699759
    :goto_42f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699760
    .line 67699761
    .line 67699762
    move-result v7

    .line 67699763
    iget-object v8, v0, Lw1/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699764
    .line 67699765
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinWidth()I

    .line 67699766
    .line 67699767
    .line 67699768
    move-result v8

    .line 67699769
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 67699770
    .line 67699771
    .line 67699772
    move-result v7

    .line 67699773
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699774
    .line 67699775
    .line 67699776
    move-result v8

    .line 67699777
    iget-object v9, v0, Lw1/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    .line 67699778
    .line 67699779
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinHeight()I

    .line 67699780
    .line 67699781
    .line 67699782
    move-result v9

    .line 67699783
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 67699784
    .line 67699785
    .line 67699786
    move-result v8

    .line 67699787
    const/4 v9, 0x0

    .line 67699788
    const/4 v14, 0x0

    .line 67699789
    :goto_44d
    if-ge v14, v5, :cond_4d0

    .line 67699790
    .line 67699791
    iget-object v10, v0, Lw1/b;->a:Ljava/util/ArrayList;

    .line 67699792
    .line 67699793
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699794
    .line 67699795
    .line 67699796
    move-result-object v10

    .line 67699797
    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699798
    .line 67699799
    instance-of v11, v10, Landroidx/constraintlayout/solver/widgets/i;

    .line 67699800
    .line 67699801
    if-nez v11, :cond_461

    .line 67699802
    .line 67699803
    move-object/from16 v15, v17

    .line 67699804
    .line 67699805
    move/from16 v17, v1

    .line 67699806
    .line 67699807
    const/4 v1, 0x0

    .line 67699808
    goto :goto_4c8

    .line 67699809
    :cond_461
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699810
    .line 67699811
    .line 67699812
    move-result v11

    .line 67699813
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699814
    .line 67699815
    .line 67699816
    move-result v12

    .line 67699817
    move-object/from16 v15, v17

    .line 67699818
    .line 67699819
    move/from16 v17, v1

    .line 67699820
    .line 67699821
    const/4 v1, 0x1

    .line 67699822
    invoke-virtual {v0, v15, v10, v1}, Lw1/b;->a(Lw1/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 67699823
    .line 67699824
    .line 67699825
    move-result v18

    .line 67699826
    or-int v1, v9, v18

    .line 67699827
    .line 67699828
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699829
    .line 67699830
    .line 67699831
    move-result v9

    .line 67699832
    move/from16 p4, v1

    .line 67699833
    .line 67699834
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699835
    .line 67699836
    .line 67699837
    move-result v1

    .line 67699838
    if-eq v9, v11, :cond_4a0

    .line 67699839
    .line 67699840
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 67699841
    .line 67699842
    .line 67699843
    if-eqz v13, :cond_49e

    .line 67699844
    .line 67699845
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 67699846
    .line 67699847
    .line 67699848
    move-result v9

    .line 67699849
    if-le v9, v7, :cond_49e

    .line 67699850
    .line 67699851
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 67699852
    .line 67699853
    .line 67699854
    move-result v9

    .line 67699855
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67699856
    .line 67699857
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67699858
    .line 67699859
    .line 67699860
    move-result-object v11

    .line 67699861
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 67699862
    .line 67699863
    .line 67699864
    move-result v11

    .line 67699865
    add-int/2addr v9, v11

    .line 67699866
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 67699867
    .line 67699868
    .line 67699869
    move-result v7

    .line 67699870
    :cond_49e
    const/4 v9, 0x1

    .line 67699871
    goto :goto_4a2

    .line 67699872
    :cond_4a0
    move/from16 v9, p4

    .line 67699873
    .line 67699874
    :goto_4a2
    if-eq v1, v12, :cond_4c4

    .line 67699875
    .line 67699876
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 67699877
    .line 67699878
    .line 67699879
    if-eqz v2, :cond_4c3

    .line 67699880
    .line 67699881
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 67699882
    .line 67699883
    .line 67699884
    move-result v1

    .line 67699885
    if-le v1, v8, :cond_4c3

    .line 67699886
    .line 67699887
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 67699888
    .line 67699889
    .line 67699890
    move-result v1

    .line 67699891
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67699892
    .line 67699893
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67699894
    .line 67699895
    .line 67699896
    move-result-object v9

    .line 67699897
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 67699898
    .line 67699899
    .line 67699900
    move-result v9

    .line 67699901
    add-int/2addr v1, v9

    .line 67699902
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 67699903
    .line 67699904
    .line 67699905
    move-result v1

    .line 67699906
    move v8, v1

    .line 67699907
    :cond_4c3
    const/4 v9, 0x1

    .line 67699908
    :cond_4c4
    check-cast v10, Landroidx/constraintlayout/solver/widgets/i;

    .line 67699909
    .line 67699910
    const/4 v1, 0x0

    .line 67699911
    or-int/2addr v9, v1

    .line 67699912
    :goto_4c8
    add-int/lit8 v14, v14, 0x1

    .line 67699913
    .line 67699914
    move/from16 v1, v17

    .line 67699915
    .line 67699916
    move-object/from16 v17, v15

    .line 67699917
    .line 67699918
    goto/16 :goto_44d

    .line 67699919
    .line 67699920
    :cond_4d0
    move-object/from16 v15, v17

    .line 67699921
    .line 67699922
    move/from16 v17, v1

    .line 67699923
    .line 67699924
    const/4 v1, 0x0

    .line 67699925
    const/4 v10, 0x2

    .line 67699926
    const/4 v14, 0x0

    .line 67699927
    :goto_4d7
    if-ge v14, v10, :cond_5a7

    .line 67699928
    .line 67699929
    const/4 v11, 0x0

    .line 67699930
    :goto_4da
    if-ge v11, v5, :cond_595

    .line 67699931
    .line 67699932
    iget-object v12, v0, Lw1/b;->a:Ljava/util/ArrayList;

    .line 67699933
    .line 67699934
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699935
    .line 67699936
    .line 67699937
    move-result-object v12

    .line 67699938
    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67699939
    .line 67699940
    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/f;

    .line 67699941
    .line 67699942
    if-eqz v1, :cond_4ec

    .line 67699943
    .line 67699944
    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/i;

    .line 67699945
    .line 67699946
    if-eqz v1, :cond_50f

    .line 67699947
    .line 67699948
    :cond_4ec
    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/e;

    .line 67699949
    .line 67699950
    if-eqz v1, :cond_4f1

    .line 67699951
    .line 67699952
    goto :goto_50f

    .line 67699953
    :cond_4f1
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 67699954
    .line 67699955
    .line 67699956
    move-result v1

    .line 67699957
    const/16 v10, 0x8

    .line 67699958
    .line 67699959
    if-ne v1, v10, :cond_4fa

    .line 67699960
    .line 67699961
    goto :goto_50f

    .line 67699962
    :cond_4fa
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67699963
    .line 67699964
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699965
    .line 67699966
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699967
    .line 67699968
    if-eqz v1, :cond_50b

    .line 67699969
    .line 67699970
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67699971
    .line 67699972
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 67699973
    .line 67699974
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 67699975
    .line 67699976
    if-eqz v1, :cond_50b

    .line 67699977
    .line 67699978
    goto :goto_50f

    .line 67699979
    :cond_50b
    instance-of v1, v12, Landroidx/constraintlayout/solver/widgets/i;

    .line 67699980
    .line 67699981
    if-eqz v1, :cond_515

    .line 67699982
    .line 67699983
    :cond_50f
    :goto_50f
    move/from16 p4, v5

    .line 67699984
    .line 67699985
    move/from16 v18, v14

    .line 67699986
    .line 67699987
    goto/16 :goto_58b

    .line 67699988
    .line 67699989
    :cond_515
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67699990
    .line 67699991
    .line 67699992
    move-result v1

    .line 67699993
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67699994
    .line 67699995
    .line 67699996
    move-result v10

    .line 67699997
    move/from16 p4, v5

    .line 67699998
    .line 67699999
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 67700000
    .line 67700001
    .line 67700002
    move-result v5

    .line 67700003
    move/from16 v18, v14

    .line 67700004
    .line 67700005
    const/4 v14, 0x1

    .line 67700006
    invoke-virtual {v0, v15, v12, v14}, Lw1/b;->a(Lw1/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)Z

    .line 67700007
    .line 67700008
    .line 67700009
    move-result v19

    .line 67700010
    or-int v9, v9, v19

    .line 67700011
    .line 67700012
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67700013
    .line 67700014
    .line 67700015
    move-result v14

    .line 67700016
    move/from16 v19, v9

    .line 67700017
    .line 67700018
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67700019
    .line 67700020
    .line 67700021
    move-result v9

    .line 67700022
    if-eq v14, v1, :cond_558

    .line 67700023
    .line 67700024
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 67700025
    .line 67700026
    .line 67700027
    if-eqz v13, :cond_556

    .line 67700028
    .line 67700029
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 67700030
    .line 67700031
    .line 67700032
    move-result v1

    .line 67700033
    if-le v1, v7, :cond_556

    .line 67700034
    .line 67700035
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    .line 67700036
    .line 67700037
    .line 67700038
    move-result v1

    .line 67700039
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67700040
    .line 67700041
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67700042
    .line 67700043
    .line 67700044
    move-result-object v14

    .line 67700045
    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 67700046
    .line 67700047
    .line 67700048
    move-result v14

    .line 67700049
    add-int/2addr v1, v14

    .line 67700050
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 67700051
    .line 67700052
    .line 67700053
    move-result v7

    .line 67700054
    :cond_556
    const/16 v19, 0x1

    .line 67700055
    .line 67700056
    :cond_558
    if-eq v9, v10, :cond_57b

    .line 67700057
    .line 67700058
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 67700059
    .line 67700060
    .line 67700061
    if-eqz v2, :cond_579

    .line 67700062
    .line 67700063
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 67700064
    .line 67700065
    .line 67700066
    move-result v1

    .line 67700067
    if-le v1, v8, :cond_579

    .line 67700068
    .line 67700069
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    .line 67700070
    .line 67700071
    .line 67700072
    move-result v1

    .line 67700073
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67700074
    .line 67700075
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67700076
    .line 67700077
    .line 67700078
    move-result-object v9

    .line 67700079
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 67700080
    .line 67700081
    .line 67700082
    move-result v9

    .line 67700083
    add-int/2addr v1, v9

    .line 67700084
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 67700085
    .line 67700086
    .line 67700087
    move-result v1

    .line 67700088
    move v8, v1

    .line 67700089
    :cond_579
    const/16 v19, 0x1

    .line 67700090
    .line 67700091
    :cond_57b
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 67700092
    .line 67700093
    .line 67700094
    move-result v1

    .line 67700095
    if-eqz v1, :cond_589

    .line 67700096
    .line 67700097
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 67700098
    .line 67700099
    .line 67700100
    move-result v1

    .line 67700101
    if-eq v5, v1, :cond_589

    .line 67700102
    .line 67700103
    const/4 v9, 0x1

    .line 67700104
    goto :goto_58b

    .line 67700105
    :cond_589
    move/from16 v9, v19

    .line 67700106
    .line 67700107
    :goto_58b
    add-int/lit8 v11, v11, 0x1

    .line 67700108
    .line 67700109
    move/from16 v5, p4

    .line 67700110
    .line 67700111
    move/from16 v14, v18

    .line 67700112
    .line 67700113
    const/4 v1, 0x0

    .line 67700114
    const/4 v10, 0x2

    .line 67700115
    goto/16 :goto_4da

    .line 67700116
    .line 67700117
    :cond_595
    move/from16 p4, v5

    .line 67700118
    .line 67700119
    move/from16 v18, v14

    .line 67700120
    .line 67700121
    if-eqz v9, :cond_59f

    .line 67700122
    .line 67700123
    invoke-virtual {v0, v6, v3, v4}, Lw1/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 67700124
    .line 67700125
    .line 67700126
    const/4 v9, 0x0

    .line 67700127
    :cond_59f
    add-int/lit8 v14, v18, 0x1

    .line 67700128
    .line 67700129
    move/from16 v5, p4

    .line 67700130
    .line 67700131
    const/4 v1, 0x0

    .line 67700132
    const/4 v10, 0x2

    .line 67700133
    goto/16 :goto_4d7

    .line 67700134
    .line 67700135
    :cond_5a7
    if-eqz v9, :cond_5ca

    .line 67700136
    .line 67700137
    invoke-virtual {v0, v6, v3, v4}, Lw1/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 67700138
    .line 67700139
    .line 67700140
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 67700141
    .line 67700142
    .line 67700143
    move-result v1

    .line 67700144
    if-ge v1, v7, :cond_5b7

    .line 67700145
    .line 67700146
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 67700147
    .line 67700148
    .line 67700149
    const/4 v13, 0x1

    .line 67700150
    goto :goto_5b8

    .line 67700151
    :cond_5b7
    const/4 v13, 0x0

    .line 67700152
    :goto_5b8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 67700153
    .line 67700154
    .line 67700155
    move-result v1

    .line 67700156
    if-ge v1, v8, :cond_5c2

    .line 67700157
    .line 67700158
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 67700159
    .line 67700160
    .line 67700161
    const/4 v13, 0x1

    .line 67700162
    :cond_5c2
    if-eqz v13, :cond_5ca

    .line 67700163
    .line 67700164
    invoke-virtual {v0, v6, v3, v4}, Lw1/b;->b(Landroidx/constraintlayout/solver/widgets/d;II)V

    .line 67700165
    .line 67700166
    .line 67700167
    goto :goto_5ca

    .line 67700168
    :cond_5c8
    move/from16 v17, v1

    .line 67700169
    .line 67700170
    :cond_5ca
    :goto_5ca
    move/from16 v0, v17

    .line 67700171
    .line 67700172
    iput v0, v6, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 67700173
    .line 67700174
    sget-object v1, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 67700175
    .line 67700176
    const/16 v1, 0x100

    .line 67700177
    .line 67700178
    and-int/2addr v0, v1

    .line 67700179
    if-ne v0, v1, :cond_5d7

    .line 67700180
    .line 67700181
    const/4 v10, 0x1

    .line 67700182
    goto :goto_5d8

    .line 67700183
    :cond_5d7
    const/4 v10, 0x0

    .line 67700184
    :goto_5d8
    sput-boolean v10, Landroidx/constraintlayout/solver/c;->p:Z

    .line 67700185
    .line 67700186
    :cond_5da
    return-void
.end method


.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
[MOD-CHANGED]
.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p1, :cond_35

    .line 50593794
    instance-of p1, p2, Ljava/lang/String;

    .line 50593796
    if-eqz p1, :cond_35

    .line 50593798
    instance-of p1, p3, Ljava/lang/Integer;

    .line 50593800
    if-eqz p1, :cond_35

    .line 50593802
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 50593804
    if-nez p1, :cond_15

    .line 50593806
    new-instance p1, Ljava/util/HashMap;

    .line 50593808
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593811
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 50593813
    :cond_15
    check-cast p2, Ljava/lang/String;

    .line 50593815
    const-string p1, "/"

    .line 50593817
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50593820
    move-result p1

    .line 50593821
    const/4 v0, -0x1

    .line 50593822
    if-eq p1, v0, :cond_26

    .line 50593824
    add-int/lit8 p1, p1, 0x1

    .line 50593826
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593829
    move-result-object p2

    .line 50593830
    :cond_26
    check-cast p3, Ljava/lang/Integer;

    .line 50593832
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593835
    move-result p1

    .line 50593836
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 50593838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p1, :cond_35

    .line 50593793
    .line 50593794
    instance-of p1, p2, Ljava/lang/String;

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_35

    .line 50593797
    .line 50593798
    instance-of p1, p3, Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_35

    .line 50593801
    .line 50593802
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 50593803
    .line 50593804
    if-nez p1, :cond_15

    .line 50593805
    .line 50593806
    new-instance p1, Ljava/util/HashMap;

    .line 50593807
    .line 50593808
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 50593812
    .line 50593813
    :cond_15
    check-cast p2, Ljava/lang/String;

    .line 50593814
    .line 50593815
    const-string p1, "/"

    .line 50593816
    .line 50593817
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    const/4 v0, -0x1

    .line 50593822
    if-eq p1, v0, :cond_26

    .line 50593823
    .line 50593824
    add-int/lit8 p1, p1, 0x1

    .line 50593825
    .line 50593826
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    :cond_26
    check-cast p3, Ljava/lang/Integer;

    .line 50593831
    .line 50593832
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p1

    .line 50593836
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 50593837
    .line 50593838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method


.method public setId(I)V
[MOD-CHANGED]
.method public setId(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 16973833
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 16973836
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 16973838
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setId(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public setMaxHeight(I)V
[MOD-CHANGED]
.method public setMaxHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 16908295
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setMaxWidth(I)V
[MOD-CHANGED]
.method public setMaxWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 16908295
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setMinHeight(I)V
[MOD-CHANGED]
.method public setMinHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 16908295
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setMinWidth(I)V
[MOD-CHANGED]
.method public setMinWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 16908295
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
[MOD-CHANGED]
.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 16908290
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setOptimizationLevel(I)V
[MOD-CHANGED]
.method public setOptimizationLevel(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 16973826
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 16973828
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 16973830
    sget-object v0, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 16973832
    const/16 v0, 0x100

    .line 16973834
    and-int/2addr p1, v0

    .line 16973835
    if-ne p1, v0, :cond_f

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    sput-boolean p1, Landroidx/constraintlayout/solver/c;->p:Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setOptimizationLevel(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/d;

    .line 16973827
    .line 16973828
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/d;->m:I

    .line 16973829
    .line 16973830
    sget-object v0, Landroidx/constraintlayout/solver/widgets/h;->a:[Z

    .line 16973831
    .line 16973832
    const/16 v0, 0x100

    .line 16973833
    .line 16973834
    and-int/2addr p1, v0

    .line 16973835
    if-ne p1, v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    sput-boolean p1, Landroidx/constraintlayout/solver/c;->p:Z

    .line 16973841
    .line 16973842
    return-void
.end method


.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/d;IIII)V
[MOD-CHANGED]
.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/d;IIII)V
    .registers 13

    .prologue
    .line 84279296
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 84279298
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 84279300
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 84279302
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84279304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279307
    move-result v3

    .line 84279308
    const/high16 v4, 0x40000000    # 2.0f

    .line 84279310
    const/high16 v5, -0x80000000

    .line 84279312
    const/4 v6, 0x0

    .line 84279313
    if-eq p2, v5, :cond_2e

    .line 84279315
    if-eqz p2, :cond_23

    .line 84279317
    if-eq p2, v4, :cond_1a

    .line 84279319
    move-object p2, v2

    .line 84279320
    :cond_18
    const/4 p3, 0x0

    .line 84279321
    goto :goto_38

    .line 84279322
    :cond_1a
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 84279324
    sub-int/2addr p2, v0

    .line 84279325
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 84279328
    move-result p3

    .line 84279329
    move-object p2, v2

    .line 84279330
    goto :goto_38

    .line 84279331
    :cond_23
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84279333
    if-nez v3, :cond_18

    .line 84279335
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 84279337
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 84279340
    move-result p3

    .line 84279341
    goto :goto_38

    .line 84279342
    :cond_2e
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84279344
    if-nez v3, :cond_38

    .line 84279346
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 84279348
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 84279351
    move-result p3

    .line 84279352
    :cond_38
    :goto_38
    if-eq p4, v5, :cond_53

    .line 84279354
    if-eqz p4, :cond_48

    .line 84279356
    if-eq p4, v4, :cond_40

    .line 84279358
    :cond_3e
    const/4 p5, 0x0

    .line 84279359
    goto :goto_5d

    .line 84279360
    :cond_40
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 84279362
    sub-int/2addr p4, v1

    .line 84279363
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 84279366
    move-result p5

    .line 84279367
    goto :goto_5d

    .line 84279368
    :cond_48
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84279370
    if-nez v3, :cond_3e

    .line 84279372
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 84279374
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 84279377
    move-result p5

    .line 84279378
    goto :goto_5d

    .line 84279379
    :cond_53
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84279381
    if-nez v3, :cond_5d

    .line 84279383
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 84279385
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 84279388
    move-result p5

    .line 84279389
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 84279392
    move-result p4

    .line 84279393
    if-ne p3, p4, :cond_69

    .line 84279395
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 84279398
    move-result p4

    .line 84279399
    if-eq p5, p4, :cond_6e

    .line 84279401
    :cond_69
    iget-object p4, p1, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 84279403
    const/4 v3, 0x1

    .line 84279404
    iput-boolean v3, p4, Lw1/e;->c:Z

    .line 84279406
    :cond_6e
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 84279409
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 84279412
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 84279414
    sub-int/2addr p4, v0

    .line 84279415
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 84279418
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 84279420
    sub-int/2addr p4, v1

    .line 84279421
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 84279424
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 84279427
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 84279430
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84279433
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 84279436
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84279439
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 84279442
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 84279444
    sub-int/2addr p2, v0

    .line 84279445
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 84279448
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 84279450
    sub-int/2addr p2, v1

    .line 84279451
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 84279454
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelfDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/d;IIII)V
    .registers 13

    .prologue
    .line 84279296
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 84279297
    .line 84279298
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 84279299
    .line 84279300
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 84279301
    .line 84279302
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84279303
    .line 84279304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v3

    .line 84279308
    const/high16 v4, 0x40000000    # 2.0f

    .line 84279309
    .line 84279310
    const/high16 v5, -0x80000000

    .line 84279311
    .line 84279312
    const/4 v6, 0x0

    .line 84279313
    if-eq p2, v5, :cond_2e

    .line 84279314
    .line 84279315
    if-eqz p2, :cond_23

    .line 84279316
    .line 84279317
    if-eq p2, v4, :cond_1a

    .line 84279318
    .line 84279319
    move-object p2, v2

    .line 84279320
    :cond_18
    const/4 p3, 0x0

    .line 84279321
    goto :goto_38

    .line 84279322
    :cond_1a
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 84279323
    .line 84279324
    sub-int/2addr p2, v0

    .line 84279325
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 84279326
    .line 84279327
    .line 84279328
    move-result p3

    .line 84279329
    move-object p2, v2

    .line 84279330
    goto :goto_38

    .line 84279331
    :cond_23
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84279332
    .line 84279333
    if-nez v3, :cond_18

    .line 84279334
    .line 84279335
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 84279336
    .line 84279337
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 84279338
    .line 84279339
    .line 84279340
    move-result p3

    .line 84279341
    goto :goto_38

    .line 84279342
    :cond_2e
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84279343
    .line 84279344
    if-nez v3, :cond_38

    .line 84279345
    .line 84279346
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 84279347
    .line 84279348
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 84279349
    .line 84279350
    .line 84279351
    move-result p3

    .line 84279352
    :cond_38
    :goto_38
    if-eq p4, v5, :cond_53

    .line 84279353
    .line 84279354
    if-eqz p4, :cond_48

    .line 84279355
    .line 84279356
    if-eq p4, v4, :cond_40

    .line 84279357
    .line 84279358
    :cond_3e
    const/4 p5, 0x0

    .line 84279359
    goto :goto_5d

    .line 84279360
    :cond_40
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 84279361
    .line 84279362
    sub-int/2addr p4, v1

    .line 84279363
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 84279364
    .line 84279365
    .line 84279366
    move-result p5

    .line 84279367
    goto :goto_5d

    .line 84279368
    :cond_48
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84279369
    .line 84279370
    if-nez v3, :cond_3e

    .line 84279371
    .line 84279372
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 84279373
    .line 84279374
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 84279375
    .line 84279376
    .line 84279377
    move-result p5

    .line 84279378
    goto :goto_5d

    .line 84279379
    :cond_53
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84279380
    .line 84279381
    if-nez v3, :cond_5d

    .line 84279382
    .line 84279383
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 84279384
    .line 84279385
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 84279386
    .line 84279387
    .line 84279388
    move-result p5

    .line 84279389
    :cond_5d
    :goto_5d
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 84279390
    .line 84279391
    .line 84279392
    move-result p4

    .line 84279393
    if-ne p3, p4, :cond_69

    .line 84279394
    .line 84279395
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 84279396
    .line 84279397
    .line 84279398
    move-result p4

    .line 84279399
    if-eq p5, p4, :cond_6e

    .line 84279400
    .line 84279401
    :cond_69
    iget-object p4, p1, Landroidx/constraintlayout/solver/widgets/d;->c:Lw1/e;

    .line 84279402
    .line 84279403
    const/4 v3, 0x1

    .line 84279404
    iput-boolean v3, p4, Lw1/e;->c:Z

    .line 84279405
    .line 84279406
    :cond_6e
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 84279410
    .line 84279411
    .line 84279412
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 84279413
    .line 84279414
    sub-int/2addr p4, v0

    .line 84279415
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 84279416
    .line 84279417
    .line 84279418
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 84279419
    .line 84279420
    sub-int/2addr p4, v1

    .line 84279421
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 84279440
    .line 84279441
    .line 84279442
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 84279443
    .line 84279444
    sub-int/2addr p2, v0

    .line 84279445
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 84279446
    .line 84279447
    .line 84279448
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 84279449
    .line 84279450
    sub-int/2addr p2, v1

    .line 84279451
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 84279452
    .line 84279453
    .line 84279454
    return-void
.end method


.method public setState(III)V
[MOD-CHANGED]
.method public setState(III)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    int-to-float p2, p2

    .line 50462725
    int-to-float p3, p3

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->updateConstraints(IFF)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setState(III)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    int-to-float p2, p2

    .line 50462725
    int-to-float p3, p3

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->updateConstraints(IFF)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


