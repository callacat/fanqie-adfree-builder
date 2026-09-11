## classes/androidx/transition/Transition.smali
# added=0 removed=0 changed=76

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7c48f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [I

    .line 262153
    fill-array-data v0, :array_1e

    .line 262156
    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 262158
    new-instance v0, Landroidx/transition/Transition$a;

    .line 262160
    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    .line 262163
    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/c;

    .line 262165
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262167
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262170
    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 262172
    return-void

    nop

    .line 262174
    :array_1e
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7c48f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [I

    .line 262152
    .line 262153
    fill-array-data v0, :array_1e

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 262157
    .line 262158
    new-instance v0, Landroidx/transition/Transition$a;

    .line 262159
    .line 262160
    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/c;

    .line 262164
    .line 262165
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 262171
    .line 262172
    return-void

    .line 262173
    nop

    .line 262174
    :array_1e
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 327693
    const-wide/16 v0, -0x1

    .line 327695
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 327697
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 327699
    const/4 v0, 0x0

    .line 327700
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 327709
    new-instance v1, Ljava/util/ArrayList;

    .line 327711
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 327716
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 327718
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 327720
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 327722
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 327724
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 327726
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 327728
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 327730
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 327732
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 327734
    new-instance v1, Landroidx/transition/k;

    .line 327736
    invoke-direct {v1}, Landroidx/transition/k;-><init>()V

    .line 327739
    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 327741
    new-instance v1, Landroidx/transition/k;

    .line 327743
    invoke-direct {v1}, Landroidx/transition/k;-><init>()V

    .line 327746
    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 327748
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 327750
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 327752
    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 327754
    iput-object v0, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 327756
    const/4 v1, 0x0

    .line 327757
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 327759
    new-instance v2, Ljava/util/ArrayList;

    .line 327761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327764
    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 327766
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 327768
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 327770
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 327772
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 327774
    new-instance v0, Ljava/util/ArrayList;

    .line 327776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327779
    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 327781
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/c;

    .line 327783
    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/c;

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 327692
    .line 327693
    const-wide/16 v0, -0x1

    .line 327694
    .line 327695
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 327696
    .line 327697
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 327701
    .line 327702
    new-instance v1, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 327708
    .line 327709
    new-instance v1, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 327715
    .line 327716
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 327717
    .line 327718
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 327719
    .line 327720
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 327721
    .line 327722
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 327723
    .line 327724
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 327725
    .line 327726
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 327727
    .line 327728
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 327729
    .line 327730
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 327731
    .line 327732
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 327733
    .line 327734
    new-instance v1, Landroidx/transition/k;

    .line 327735
    .line 327736
    invoke-direct {v1}, Landroidx/transition/k;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 327740
    .line 327741
    new-instance v1, Landroidx/transition/k;

    .line 327742
    .line 327743
    invoke-direct {v1}, Landroidx/transition/k;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 327747
    .line 327748
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 327749
    .line 327750
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 327751
    .line 327752
    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 327753
    .line 327754
    iput-object v0, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 327755
    .line 327756
    const/4 v1, 0x0

    .line 327757
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 327758
    .line 327759
    new-instance v2, Ljava/util/ArrayList;

    .line 327760
    .line 327761
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 327765
    .line 327766
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 327767
    .line 327768
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 327769
    .line 327770
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 327771
    .line 327772
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 327773
    .line 327774
    new-instance v0, Ljava/util/ArrayList;

    .line 327775
    .line 327776
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 327780
    .line 327781
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/c;

    .line 327782
    .line 327783
    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/c;

    .line 327784
    .line 327785
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 33947661
    const-wide/16 v0, -0x1

    .line 33947663
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 33947665
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 33947670
    new-instance v1, Ljava/util/ArrayList;

    .line 33947672
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947675
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 33947677
    new-instance v1, Ljava/util/ArrayList;

    .line 33947679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 33947684
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 33947686
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 33947688
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 33947690
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 33947692
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33947694
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 33947696
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 33947698
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 33947700
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 33947702
    new-instance v1, Landroidx/transition/k;

    .line 33947704
    invoke-direct {v1}, Landroidx/transition/k;-><init>()V

    .line 33947707
    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947709
    new-instance v1, Landroidx/transition/k;

    .line 33947711
    invoke-direct {v1}, Landroidx/transition/k;-><init>()V

    .line 33947714
    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 33947716
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 33947718
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 33947720
    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 33947722
    iput-object v0, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 33947724
    const/4 v1, 0x0

    .line 33947725
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 33947727
    new-instance v2, Ljava/util/ArrayList;

    .line 33947729
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947732
    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 33947734
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 33947736
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 33947738
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 33947740
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 33947742
    new-instance v0, Ljava/util/ArrayList;

    .line 33947744
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947747
    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 33947749
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/c;

    .line 33947751
    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/c;

    .line 33947753
    sget-object v0, Landroidx/transition/g;->a:[I

    .line 33947755
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947758
    move-result-object v0

    .line 33947759
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 33947761
    const-string v2, "duration"

    .line 33947763
    const/4 v3, 0x1

    .line 33947764
    const/4 v4, -0x1

    .line 33947765
    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33947768
    move-result v2

    .line 33947769
    int-to-long v2, v2

    .line 33947770
    const-wide/16 v5, 0x0

    .line 33947772
    cmp-long v7, v2, v5

    .line 33947774
    if-ltz v7, :cond_83

    .line 33947776
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 33947779
    :cond_83
    const-string v2, "startDelay"

    .line 33947781
    const/4 v3, 0x2

    .line 33947782
    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33947785
    move-result v2

    .line 33947786
    int-to-long v2, v2

    .line 33947787
    cmp-long v4, v2, v5

    .line 33947789
    if-lez v4, :cond_92

    .line 33947791
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 33947794
    :cond_92
    const-string v2, "interpolator"

    .line 33947796
    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33947799
    move-result v1

    .line 33947800
    if-lez v1, :cond_a1

    .line 33947802
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 33947809
    :cond_a1
    const-string p1, "matchOrder"

    .line 33947811
    const/4 v1, 0x3

    .line 33947812
    invoke-static {v0, p2, p1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 33947815
    move-result-object p1

    .line 33947816
    if-eqz p1, :cond_b1

    .line 33947818
    invoke-static {p1}, Landroidx/transition/Transition;->parseMatchOrder(Ljava/lang/String;)[I

    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setMatchOrder([I)V

    .line 33947825
    :cond_b1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 33947660
    .line 33947661
    const-wide/16 v0, -0x1

    .line 33947662
    .line 33947663
    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 33947664
    .line 33947665
    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 33947666
    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    iput-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 33947669
    .line 33947670
    new-instance v1, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 33947676
    .line 33947677
    new-instance v1, Ljava/util/ArrayList;

    .line 33947678
    .line 33947679
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 33947683
    .line 33947684
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 33947687
    .line 33947688
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 33947691
    .line 33947692
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 33947695
    .line 33947696
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 33947697
    .line 33947698
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 33947699
    .line 33947700
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 33947701
    .line 33947702
    new-instance v1, Landroidx/transition/k;

    .line 33947703
    .line 33947704
    invoke-direct {v1}, Landroidx/transition/k;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object v1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947708
    .line 33947709
    new-instance v1, Landroidx/transition/k;

    .line 33947710
    .line 33947711
    invoke-direct {v1}, Landroidx/transition/k;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 33947715
    .line 33947716
    iput-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 33947717
    .line 33947718
    sget-object v1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 33947719
    .line 33947720
    iput-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 33947721
    .line 33947722
    iput-object v0, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 33947723
    .line 33947724
    const/4 v1, 0x0

    .line 33947725
    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 33947726
    .line 33947727
    new-instance v2, Ljava/util/ArrayList;

    .line 33947728
    .line 33947729
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object v2, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 33947733
    .line 33947734
    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 33947735
    .line 33947736
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 33947737
    .line 33947738
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 33947739
    .line 33947740
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 33947741
    .line 33947742
    new-instance v0, Ljava/util/ArrayList;

    .line 33947743
    .line 33947744
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 33947748
    .line 33947749
    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/c;

    .line 33947750
    .line 33947751
    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/c;

    .line 33947752
    .line 33947753
    sget-object v0, Landroidx/transition/g;->a:[I

    .line 33947754
    .line 33947755
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 33947760
    .line 33947761
    const-string v2, "duration"

    .line 33947762
    .line 33947763
    const/4 v3, 0x1

    .line 33947764
    const/4 v4, -0x1

    .line 33947765
    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    int-to-long v2, v2

    .line 33947770
    const-wide/16 v5, 0x0

    .line 33947771
    .line 33947772
    cmp-long v7, v2, v5

    .line 33947773
    .line 33947774
    if-ltz v7, :cond_83

    .line 33947775
    .line 33947776
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    const-string v2, "startDelay"

    .line 33947780
    .line 33947781
    const/4 v3, 0x2

    .line 33947782
    invoke-static {v0, p2, v2, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v2

    .line 33947786
    int-to-long v2, v2

    .line 33947787
    cmp-long v4, v2, v5

    .line 33947788
    .line 33947789
    if-lez v4, :cond_92

    .line 33947790
    .line 33947791
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    const-string v2, "interpolator"

    .line 33947795
    .line 33947796
    invoke-static {v0, p2, v2, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v1

    .line 33947800
    if-lez v1, :cond_a1

    .line 33947801
    .line 33947802
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    const-string p1, "matchOrder"

    .line 33947810
    .line 33947811
    const/4 v1, 0x3

    .line 33947812
    invoke-static {v0, p2, p1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    if-eqz p1, :cond_b1

    .line 33947817
    .line 33947818
    invoke-static {p1}, Landroidx/transition/Transition;->parseMatchOrder(Ljava/lang/String;)[I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setMatchOrder([I)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947826
    .line 33947827
    .line 33947828
    return-void
.end method


.method private addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method private addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33882117
    move-result v2

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-ge v1, v2, :cond_24

    .line 33882121
    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33882124
    move-result-object v2

    .line 33882125
    check-cast v2, Landroidx/transition/j;

    .line 33882127
    iget-object v4, v2, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33882129
    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 33882132
    move-result v4

    .line 33882133
    if-eqz v4, :cond_21

    .line 33882135
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882140
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 33882142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882145
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33882147
    goto :goto_2

    .line 33882148
    :cond_24
    :goto_24
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33882151
    move-result p1

    .line 33882152
    if-ge v0, p1, :cond_45

    .line 33882154
    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroidx/transition/j;

    .line 33882160
    iget-object v1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33882162
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_42

    .line 33882168
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882173
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33882175
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 33882180
    goto :goto_24

    .line 33882181
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method private addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    :goto_2
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v2

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    if-ge v1, v2, :cond_24

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    check-cast v2, Landroidx/transition/j;

    .line 33882126
    .line 33882127
    iget-object v4, v2, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33882128
    .line 33882129
    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v4

    .line 33882133
    if-eqz v4, :cond_21

    .line 33882134
    .line 33882135
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33882146
    .line 33882147
    goto :goto_2

    .line 33882148
    :cond_24
    :goto_24
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-ge v0, p1, :cond_45

    .line 33882153
    .line 33882154
    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroidx/transition/j;

    .line 33882159
    .line 33882160
    iget-object v1, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33882161
    .line 33882162
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_42

    .line 33882167
    .line 33882168
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    add-int/lit8 v0, v0, 0x1

    .line 33882179
    .line 33882180
    goto :goto_24

    .line 33882181
    :cond_45
    return-void
.end method


.method private static addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V
[MOD-CHANGED]
.method private static addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 50659330
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50659336
    move-result p2

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-ltz p2, :cond_1f

    .line 50659340
    iget-object v1, p0, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 50659342
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50659345
    move-result v1

    .line 50659346
    if-ltz v1, :cond_1a

    .line 50659348
    iget-object v1, p0, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 50659350
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50659353
    goto :goto_1f

    .line 50659354
    :cond_1a
    iget-object v1, p0, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 50659356
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50659359
    :cond_1f
    :goto_1f
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 50659362
    move-result-object p2

    .line 50659363
    if-eqz p2, :cond_38

    .line 50659365
    iget-object v1, p0, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 50659367
    invoke-virtual {v1, p2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659370
    move-result v1

    .line 50659371
    if-eqz v1, :cond_33

    .line 50659373
    iget-object v1, p0, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 50659375
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    goto :goto_38

    .line 50659379
    :cond_33
    iget-object v1, p0, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 50659381
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659387
    move-result-object p2

    .line 50659388
    instance-of p2, p2, Landroid/widget/ListView;

    .line 50659390
    if-eqz p2, :cond_7d

    .line 50659392
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659395
    move-result-object p2

    .line 50659396
    check-cast p2, Landroid/widget/ListView;

    .line 50659398
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50659401
    move-result-object v1

    .line 50659402
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 50659405
    move-result v1

    .line 50659406
    if-eqz v1, :cond_7d

    .line 50659408
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 50659411
    move-result v1

    .line 50659412
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 50659415
    move-result-wide v1

    .line 50659416
    iget-object p2, p0, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 50659418
    invoke-virtual {p2, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 50659421
    move-result p2

    .line 50659422
    if-ltz p2, :cond_74

    .line 50659424
    iget-object p1, p0, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 50659426
    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50659429
    move-result-object p1

    .line 50659430
    check-cast p1, Landroid/view/View;

    .line 50659432
    if-eqz p1, :cond_7d

    .line 50659434
    const/4 p2, 0x0

    .line 50659435
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 50659438
    iget-object p0, p0, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 50659440
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50659443
    goto :goto_7d

    .line 50659444
    :cond_74
    const/4 p2, 0x1

    .line 50659445
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 50659448
    iget-object p0, p0, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 50659450
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50659453
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method private static addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p2

    .line 50659337
    const/4 v0, 0x0

    .line 50659338
    if-ltz p2, :cond_1f

    .line 50659339
    .line 50659340
    iget-object v1, p0, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 50659341
    .line 50659342
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-ltz v1, :cond_1a

    .line 50659347
    .line 50659348
    iget-object v1, p0, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 50659349
    .line 50659350
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_1f

    .line 50659354
    :cond_1a
    iget-object v1, p0, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 50659355
    .line 50659356
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    :goto_1f
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    if-eqz p2, :cond_38

    .line 50659364
    .line 50659365
    iget-object v1, p0, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 50659366
    .line 50659367
    invoke-virtual {v1, p2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    if-eqz v1, :cond_33

    .line 50659372
    .line 50659373
    iget-object v1, p0, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 50659374
    .line 50659375
    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_38

    .line 50659379
    :cond_33
    iget-object v1, p0, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 50659380
    .line 50659381
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    instance-of p2, p2, Landroid/widget/ListView;

    .line 50659389
    .line 50659390
    if-eqz p2, :cond_7d

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    check-cast p2, Landroid/widget/ListView;

    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v1

    .line 50659402
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v1

    .line 50659406
    if-eqz v1, :cond_7d

    .line 50659407
    .line 50659408
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v1

    .line 50659412
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-wide v1

    .line 50659416
    iget-object p2, p0, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 50659417
    .line 50659418
    invoke-virtual {p2, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p2

    .line 50659422
    if-ltz p2, :cond_74

    .line 50659423
    .line 50659424
    iget-object p1, p0, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 50659425
    .line 50659426
    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    check-cast p1, Landroid/view/View;

    .line 50659431
    .line 50659432
    if-eqz p1, :cond_7d

    .line 50659433
    .line 50659434
    const/4 p2, 0x0

    .line 50659435
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 50659436
    .line 50659437
    .line 50659438
    iget-object p0, p0, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 50659439
    .line 50659440
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_7d

    .line 50659444
    :cond_74
    const/4 p2, 0x1

    .line 50659445
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 50659446
    .line 50659447
    .line 50659448
    iget-object p0, p0, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 50659449
    .line 50659450
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 50659451
    .line 50659452
    .line 50659453
    :cond_7d
    :goto_7d
    return-void
.end method


.method private static alreadyContains([II)Z
[MOD-CHANGED]
.method private static alreadyContains([II)Z
    .registers 6

    .prologue
    .line 33685504
    aget v0, p0, p1

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    :goto_4
    if-ge v2, p1, :cond_f

    .line 33685510
    aget v3, p0, v2

    .line 33685512
    if-ne v3, v0, :cond_c

    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    return p0

    .line 33685516
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 33685518
    goto :goto_4

    .line 33685519
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method private static alreadyContains([II)Z
    .registers 6

    .prologue
    .line 33685504
    aget v0, p0, p1

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    :goto_4
    if-ge v2, p1, :cond_f

    .line 33685509
    .line 33685510
    aget v3, p0, v2

    .line 33685511
    .line 33685512
    if-ne v3, v0, :cond_c

    .line 33685513
    .line 33685514
    const/4 p0, 0x1

    .line 33685515
    return p0

    .line 33685516
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 33685517
    .line 33685518
    goto :goto_4

    .line 33685519
    :cond_f
    return v1
.end method


.method private captureHierarchy(Landroid/view/View;Z)V
[MOD-CHANGED]
.method private captureHierarchy(Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33947654
    move-result v0

    .line 33947655
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 33947657
    if-eqz v1, :cond_16

    .line 33947659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_16

    .line 33947669
    return-void

    .line 33947670
    :cond_16
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 33947672
    if-eqz v1, :cond_21

    .line 33947674
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_21

    .line 33947680
    return-void

    .line 33947681
    :cond_21
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    if-eqz v1, :cond_3f

    .line 33947686
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947689
    move-result v1

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    :goto_2b
    if-ge v3, v1, :cond_3f

    .line 33947693
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33947695
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947698
    move-result-object v4

    .line 33947699
    check-cast v4, Ljava/lang/Class;

    .line 33947701
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33947704
    move-result v4

    .line 33947705
    if-eqz v4, :cond_3c

    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 33947710
    goto :goto_2b

    .line 33947711
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947714
    move-result-object v1

    .line 33947715
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 33947717
    if-eqz v1, :cond_6c

    .line 33947719
    new-instance v1, Landroidx/transition/j;

    .line 33947721
    invoke-direct {v1}, Landroidx/transition/j;-><init>()V

    .line 33947724
    iput-object p1, v1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33947726
    if-eqz p2, :cond_54

    .line 33947728
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/j;)V

    .line 33947731
    goto :goto_57

    .line 33947732
    :cond_54
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/j;)V

    .line 33947735
    :goto_57
    iget-object v3, v1, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 33947737
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947740
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/j;)V

    .line 33947743
    if-eqz p2, :cond_67

    .line 33947745
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947747
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947750
    goto :goto_6c

    .line 33947751
    :cond_67
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 33947753
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947756
    :cond_6c
    :goto_6c
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33947758
    if-eqz v1, :cond_b9

    .line 33947760
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 33947762
    if-eqz v1, :cond_7f

    .line 33947764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_7f

    .line 33947774
    return-void

    .line 33947775
    :cond_7f
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 33947777
    if-eqz v0, :cond_8a

    .line 33947779
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_8a

    .line 33947785
    return-void

    .line 33947786
    :cond_8a
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 33947788
    if-eqz v0, :cond_a7

    .line 33947790
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947793
    move-result v0

    .line 33947794
    const/4 v1, 0x0

    .line 33947795
    :goto_93
    if-ge v1, v0, :cond_a7

    .line 33947797
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 33947799
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947802
    move-result-object v3

    .line 33947803
    check-cast v3, Ljava/lang/Class;

    .line 33947805
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33947808
    move-result v3

    .line 33947809
    if-eqz v3, :cond_a4

    .line 33947811
    return-void

    .line 33947812
    :cond_a4
    add-int/lit8 v1, v1, 0x1

    .line 33947814
    goto :goto_93

    .line 33947815
    :cond_a7
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947817
    :goto_a9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947820
    move-result v0

    .line 33947821
    if-ge v2, v0, :cond_b9

    .line 33947823
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947826
    move-result-object v0

    .line 33947827
    invoke-direct {p0, v0, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 33947830
    add-int/lit8 v2, v2, 0x1

    .line 33947832
    goto :goto_a9

    .line 33947833
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method private captureHierarchy(Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    if-eqz v1, :cond_16

    .line 33947658
    .line 33947659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_16

    .line 33947668
    .line 33947669
    return-void

    .line 33947670
    :cond_16
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    if-eqz v1, :cond_21

    .line 33947673
    .line 33947674
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_21

    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33947682
    .line 33947683
    const/4 v2, 0x0

    .line 33947684
    if-eqz v1, :cond_3f

    .line 33947685
    .line 33947686
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    :goto_2b
    if-ge v3, v1, :cond_3f

    .line 33947692
    .line 33947693
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33947694
    .line 33947695
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    check-cast v4, Ljava/lang/Class;

    .line 33947700
    .line 33947701
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    if-eqz v4, :cond_3c

    .line 33947706
    .line 33947707
    return-void

    .line 33947708
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 33947709
    .line 33947710
    goto :goto_2b

    .line 33947711
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 33947716
    .line 33947717
    if-eqz v1, :cond_6c

    .line 33947718
    .line 33947719
    new-instance v1, Landroidx/transition/j;

    .line 33947720
    .line 33947721
    invoke-direct {v1}, Landroidx/transition/j;-><init>()V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-object p1, v1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33947725
    .line 33947726
    if-eqz p2, :cond_54

    .line 33947727
    .line 33947728
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/j;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_57

    .line 33947732
    :cond_54
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/j;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :goto_57
    iget-object v3, v1, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 33947736
    .line 33947737
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/j;)V

    .line 33947741
    .line 33947742
    .line 33947743
    if-eqz p2, :cond_67

    .line 33947744
    .line 33947745
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947746
    .line 33947747
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_6c

    .line 33947751
    :cond_67
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 33947752
    .line 33947753
    invoke-static {v3, p1, v1}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    :goto_6c
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 33947757
    .line 33947758
    if-eqz v1, :cond_b9

    .line 33947759
    .line 33947760
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 33947761
    .line 33947762
    if-eqz v1, :cond_7f

    .line 33947763
    .line 33947764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_7f

    .line 33947773
    .line 33947774
    return-void

    .line 33947775
    :cond_7f
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 33947776
    .line 33947777
    if-eqz v0, :cond_8a

    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_8a

    .line 33947784
    .line 33947785
    return-void

    .line 33947786
    :cond_8a
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 33947787
    .line 33947788
    if-eqz v0, :cond_a7

    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    const/4 v1, 0x0

    .line 33947795
    :goto_93
    if-ge v1, v0, :cond_a7

    .line 33947796
    .line 33947797
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 33947798
    .line 33947799
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    check-cast v3, Ljava/lang/Class;

    .line 33947804
    .line 33947805
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v3

    .line 33947809
    if-eqz v3, :cond_a4

    .line 33947810
    .line 33947811
    return-void

    .line 33947812
    :cond_a4
    add-int/lit8 v1, v1, 0x1

    .line 33947813
    .line 33947814
    goto :goto_93

    .line 33947815
    :cond_a7
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947816
    .line 33947817
    :goto_a9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v0

    .line 33947821
    if-ge v2, v0, :cond_b9

    .line 33947822
    .line 33947823
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v0

    .line 33947827
    invoke-direct {p0, v0, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 33947828
    .line 33947829
    .line 33947830
    add-int/lit8 v2, v2, 0x1

    .line 33947831
    .line 33947832
    goto :goto_a9

    .line 33947833
    :cond_b9
    return-void
.end method


.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-lez p2, :cond_15

    .line 50528258
    if-eqz p3, :cond_d

    .line 50528260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528263
    move-result-object p2

    .line 50528264
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50528267
    move-result-object p1

    .line 50528268
    goto :goto_15

    .line 50528269
    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50528276
    move-result-object p1

    .line 50528277
    :cond_15
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-lez p2, :cond_15

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_d

    .line 50528259
    .line 50528260
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p2

    .line 50528264
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    goto :goto_15

    .line 50528269
    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    :cond_15
    :goto_15
    return-object p1
.end method


.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p1, :cond_d

    .line 50462722
    if-eqz p2, :cond_9

    .line 50462724
    invoke-static {p1, p0}, Landroidx/transition/Transition$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462727
    move-result-object p0

    .line 50462728
    goto :goto_d

    .line 50462729
    :cond_9
    invoke-static {p1, p0}, Landroidx/transition/Transition$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462732
    move-result-object p0

    .line 50462733
    :cond_d
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p1, :cond_d

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_9

    .line 50462723
    .line 50462724
    invoke-static {p1, p0}, Landroidx/transition/Transition$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    goto :goto_d

    .line 50462729
    :cond_9
    invoke-static {p1, p0}, Landroidx/transition/Transition$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p0

    .line 50462733
    :cond_d
    :goto_d
    return-object p0
.end method


.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p2, :cond_d

    .line 50462722
    if-eqz p3, :cond_9

    .line 50462724
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462727
    move-result-object p1

    .line 50462728
    goto :goto_d

    .line 50462729
    :cond_9
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462732
    move-result-object p1

    .line 50462733
    :cond_d
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;",
            "Ljava/lang/Class;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p2, :cond_d

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_9

    .line 50462723
    .line 50462724
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    goto :goto_d

    .line 50462729
    :cond_9
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    :cond_d
    :goto_d
    return-object p1
.end method


.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
[MOD-CHANGED]
.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p2, :cond_d

    .line 50462722
    if-eqz p3, :cond_9

    .line 50462724
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462727
    move-result-object p1

    .line 50462728
    goto :goto_d

    .line 50462729
    :cond_9
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462732
    move-result-object p1

    .line 50462733
    :cond_d
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p2, :cond_d

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_9

    .line 50462723
    .line 50462724
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    goto :goto_d

    .line 50462729
    :cond_9
    invoke-static {p2, p1}, Landroidx/transition/Transition$e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    :cond_d
    :goto_d
    return-object p1
.end method


.method private static getRunningAnimators()Landroidx/collection/ArrayMap;
[MOD-CHANGED]
.method private static getRunningAnimators()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 196616
    if-nez v0, :cond_14

    .line 196618
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196620
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196623
    sget-object v1, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getRunningAnimators()Landroidx/collection/ArrayMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 196615
    .line 196616
    if-nez v0, :cond_14

    .line 196617
    .line 196618
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method private static isValueChanged(Landroidx/transition/j;Landroidx/transition/j;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isValueChanged(Landroidx/transition/j;Landroidx/transition/j;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50593792
    iget-object p0, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50593794
    check-cast p0, Ljava/util/HashMap;

    .line 50593796
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    move-result-object p0

    .line 50593800
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50593802
    check-cast p1, Ljava/util/HashMap;

    .line 50593804
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    move-result-object p1

    .line 50593808
    if-nez p0, :cond_16

    .line 50593810
    if-nez p1, :cond_16

    .line 50593812
    const/4 p0, 0x0

    .line 50593813
    goto :goto_23

    .line 50593814
    :cond_16
    const/4 p2, 0x1

    .line 50593815
    if-eqz p0, :cond_22

    .line 50593817
    if-nez p1, :cond_1c

    .line 50593819
    goto :goto_22

    .line 50593820
    :cond_1c
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50593823
    move-result p0

    .line 50593824
    xor-int/2addr p0, p2

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 50593827
    :goto_23
    return p0
.end method

[INNER-ORIGINAL]
.method private static isValueChanged(Landroidx/transition/j;Landroidx/transition/j;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 50593792
    iget-object p0, p0, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50593793
    .line 50593794
    check-cast p0, Ljava/util/HashMap;

    .line 50593795
    .line 50593796
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 50593801
    .line 50593802
    check-cast p1, Ljava/util/HashMap;

    .line 50593803
    .line 50593804
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-nez p0, :cond_16

    .line 50593809
    .line 50593810
    if-nez p1, :cond_16

    .line 50593811
    .line 50593812
    const/4 p0, 0x0

    .line 50593813
    goto :goto_23

    .line 50593814
    :cond_16
    const/4 p2, 0x1

    .line 50593815
    if-eqz p0, :cond_22

    .line 50593816
    .line 50593817
    if-nez p1, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_22

    .line 50593820
    :cond_1c
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p0

    .line 50593824
    xor-int/2addr p0, p2

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 50593827
    :goto_23
    return p0
.end method


.method private matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method private matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 67436551
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67436554
    move-result-object v2

    .line 67436555
    check-cast v2, Landroid/view/View;

    .line 67436557
    if-eqz v2, :cond_47

    .line 67436559
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436562
    move-result v3

    .line 67436563
    if-eqz v3, :cond_47

    .line 67436565
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67436568
    move-result v3

    .line 67436569
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67436572
    move-result-object v3

    .line 67436573
    check-cast v3, Landroid/view/View;

    .line 67436575
    if-eqz v3, :cond_47

    .line 67436577
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436580
    move-result v4

    .line 67436581
    if-eqz v4, :cond_47

    .line 67436583
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    move-result-object v4

    .line 67436587
    check-cast v4, Landroidx/transition/j;

    .line 67436589
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    move-result-object v5

    .line 67436593
    check-cast v5, Landroidx/transition/j;

    .line 67436595
    if-eqz v4, :cond_47

    .line 67436597
    if-eqz v5, :cond_47

    .line 67436599
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 67436601
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436604
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 67436606
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436609
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 67436617
    goto :goto_5

    .line 67436618
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 67436550
    .line 67436551
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v2

    .line 67436555
    check-cast v2, Landroid/view/View;

    .line 67436556
    .line 67436557
    if-eqz v2, :cond_47

    .line 67436558
    .line 67436559
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v3

    .line 67436563
    if-eqz v3, :cond_47

    .line 67436564
    .line 67436565
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v3

    .line 67436569
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v3

    .line 67436573
    check-cast v3, Landroid/view/View;

    .line 67436574
    .line 67436575
    if-eqz v3, :cond_47

    .line 67436576
    .line 67436577
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v4

    .line 67436581
    if-eqz v4, :cond_47

    .line 67436582
    .line 67436583
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v4

    .line 67436587
    check-cast v4, Landroidx/transition/j;

    .line 67436588
    .line 67436589
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v5

    .line 67436593
    check-cast v5, Landroidx/transition/j;

    .line 67436594
    .line 67436595
    if-eqz v4, :cond_47

    .line 67436596
    .line 67436597
    if-eqz v5, :cond_47

    .line 67436598
    .line 67436599
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 67436600
    .line 67436601
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 67436605
    .line 67436606
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 67436616
    .line 67436617
    goto :goto_5

    .line 67436618
    :cond_4a
    return-void
.end method


.method private matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method private matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816582
    :goto_6
    if-ltz v0, :cond_3b

    .line 33816584
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Landroid/view/View;

    .line 33816590
    if-eqz v1, :cond_38

    .line 33816592
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_38

    .line 33816598
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Landroidx/transition/j;

    .line 33816604
    if-eqz v1, :cond_38

    .line 33816606
    iget-object v2, v1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33816608
    if-eqz v2, :cond_38

    .line 33816610
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_38

    .line 33816616
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 33816619
    move-result-object v2

    .line 33816620
    check-cast v2, Landroidx/transition/j;

    .line 33816622
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33816624
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816627
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 33816629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816632
    :cond_38
    add-int/lit8 v0, v0, -0x1

    .line 33816634
    goto :goto_6

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816581
    .line 33816582
    :goto_6
    if-ltz v0, :cond_3b

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    check-cast v1, Landroid/view/View;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_38

    .line 33816591
    .line 33816592
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_38

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Landroidx/transition/j;

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_38

    .line 33816605
    .line 33816606
    iget-object v2, v1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33816607
    .line 33816608
    if-eqz v2, :cond_38

    .line 33816609
    .line 33816610
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    if-eqz v2, :cond_38

    .line 33816615
    .line 33816616
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    check-cast v2, Landroidx/transition/j;

    .line 33816621
    .line 33816622
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33816623
    .line 33816624
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    iget-object v2, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 33816628
    .line 33816629
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    add-int/lit8 v0, v0, -0x1

    .line 33816633
    .line 33816634
    goto :goto_6

    .line 33816635
    :cond_3b
    return-void
.end method


.method private matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
[MOD-CHANGED]
.method private matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 67436551
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67436554
    move-result-object v2

    .line 67436555
    check-cast v2, Landroid/view/View;

    .line 67436557
    if-eqz v2, :cond_47

    .line 67436559
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436562
    move-result v3

    .line 67436563
    if-eqz v3, :cond_47

    .line 67436565
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 67436568
    move-result-wide v3

    .line 67436569
    invoke-virtual {p4, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67436572
    move-result-object v3

    .line 67436573
    check-cast v3, Landroid/view/View;

    .line 67436575
    if-eqz v3, :cond_47

    .line 67436577
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436580
    move-result v4

    .line 67436581
    if-eqz v4, :cond_47

    .line 67436583
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    move-result-object v4

    .line 67436587
    check-cast v4, Landroidx/transition/j;

    .line 67436589
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    move-result-object v5

    .line 67436593
    check-cast v5, Landroidx/transition/j;

    .line 67436595
    if-eqz v4, :cond_47

    .line 67436597
    if-eqz v5, :cond_47

    .line 67436599
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 67436601
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436604
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 67436606
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436609
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 67436617
    goto :goto_5

    .line 67436618
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 67436550
    .line 67436551
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v2

    .line 67436555
    check-cast v2, Landroid/view/View;

    .line 67436556
    .line 67436557
    if-eqz v2, :cond_47

    .line 67436558
    .line 67436559
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v3

    .line 67436563
    if-eqz v3, :cond_47

    .line 67436564
    .line 67436565
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-wide v3

    .line 67436569
    invoke-virtual {p4, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v3

    .line 67436573
    check-cast v3, Landroid/view/View;

    .line 67436574
    .line 67436575
    if-eqz v3, :cond_47

    .line 67436576
    .line 67436577
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v4

    .line 67436581
    if-eqz v4, :cond_47

    .line 67436582
    .line 67436583
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v4

    .line 67436587
    check-cast v4, Landroidx/transition/j;

    .line 67436588
    .line 67436589
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v5

    .line 67436593
    check-cast v5, Landroidx/transition/j;

    .line 67436594
    .line 67436595
    if-eqz v4, :cond_47

    .line 67436596
    .line 67436597
    if-eqz v5, :cond_47

    .line 67436598
    .line 67436599
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 67436600
    .line 67436601
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 67436605
    .line 67436606
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 67436616
    .line 67436617
    goto :goto_5

    .line 67436618
    :cond_4a
    return-void
.end method


.method private matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method private matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 67436551
    invoke-virtual {p3, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 67436554
    move-result-object v2

    .line 67436555
    check-cast v2, Landroid/view/View;

    .line 67436557
    if-eqz v2, :cond_47

    .line 67436559
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436562
    move-result v3

    .line 67436563
    if-eqz v3, :cond_47

    .line 67436565
    invoke-virtual {p3, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 67436568
    move-result-object v3

    .line 67436569
    invoke-virtual {p4, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436572
    move-result-object v3

    .line 67436573
    check-cast v3, Landroid/view/View;

    .line 67436575
    if-eqz v3, :cond_47

    .line 67436577
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436580
    move-result v4

    .line 67436581
    if-eqz v4, :cond_47

    .line 67436583
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    move-result-object v4

    .line 67436587
    check-cast v4, Landroidx/transition/j;

    .line 67436589
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436592
    move-result-object v5

    .line 67436593
    check-cast v5, Landroidx/transition/j;

    .line 67436595
    if-eqz v4, :cond_47

    .line 67436597
    if-eqz v5, :cond_47

    .line 67436599
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 67436601
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436604
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 67436606
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436609
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436612
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 67436617
    goto :goto_5

    .line 67436618
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/transition/j;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    :goto_5
    if-ge v1, v0, :cond_4a

    .line 67436550
    .line 67436551
    invoke-virtual {p3, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v2

    .line 67436555
    check-cast v2, Landroid/view/View;

    .line 67436556
    .line 67436557
    if-eqz v2, :cond_47

    .line 67436558
    .line 67436559
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v3

    .line 67436563
    if-eqz v3, :cond_47

    .line 67436564
    .line 67436565
    invoke-virtual {p3, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v3

    .line 67436569
    invoke-virtual {p4, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v3

    .line 67436573
    check-cast v3, Landroid/view/View;

    .line 67436574
    .line 67436575
    if-eqz v3, :cond_47

    .line 67436576
    .line 67436577
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v4

    .line 67436581
    if-eqz v4, :cond_47

    .line 67436582
    .line 67436583
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v4

    .line 67436587
    check-cast v4, Landroidx/transition/j;

    .line 67436588
    .line 67436589
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v5

    .line 67436593
    check-cast v5, Landroidx/transition/j;

    .line 67436594
    .line 67436595
    if-eqz v4, :cond_47

    .line 67436596
    .line 67436597
    if-eqz v5, :cond_47

    .line 67436598
    .line 67436599
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 67436600
    .line 67436601
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 67436605
    .line 67436606
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p2, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 67436616
    .line 67436617
    goto :goto_5

    .line 67436618
    :cond_4a
    return-void
.end method


.method private matchStartAndEnd(Landroidx/transition/k;Landroidx/transition/k;)V
[MOD-CHANGED]
.method private matchStartAndEnd(Landroidx/transition/k;Landroidx/transition/k;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 33882114
    iget-object v1, p1, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 33882116
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 33882119
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 33882121
    iget-object v2, p2, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 33882123
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    :goto_f
    iget-object v3, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 33882129
    array-length v4, v3

    .line 33882130
    if-ge v2, v4, :cond_41

    .line 33882132
    aget v3, v3, v2

    .line 33882134
    const/4 v4, 0x1

    .line 33882135
    if-eq v3, v4, :cond_3b

    .line 33882137
    const/4 v4, 0x2

    .line 33882138
    if-eq v3, v4, :cond_33

    .line 33882140
    const/4 v4, 0x3

    .line 33882141
    if-eq v3, v4, :cond_2b

    .line 33882143
    const/4 v4, 0x4

    .line 33882144
    if-eq v3, v4, :cond_23

    .line 33882146
    goto :goto_3e

    .line 33882147
    :cond_23
    iget-object v3, p1, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 33882149
    iget-object v4, p2, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 33882151
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    .line 33882154
    goto :goto_3e

    .line 33882155
    :cond_2b
    iget-object v3, p1, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 33882157
    iget-object v4, p2, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 33882159
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 33882162
    goto :goto_3e

    .line 33882163
    :cond_33
    iget-object v3, p1, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 33882165
    iget-object v4, p2, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 33882167
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 33882174
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 33882176
    goto :goto_f

    .line 33882177
    :cond_41
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method private matchStartAndEnd(Landroidx/transition/k;Landroidx/transition/k;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 33882113
    .line 33882114
    iget-object v1, p1, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 33882120
    .line 33882121
    iget-object v2, p2, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 33882122
    .line 33882123
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    :goto_f
    iget-object v3, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 33882128
    .line 33882129
    array-length v4, v3

    .line 33882130
    if-ge v2, v4, :cond_41

    .line 33882131
    .line 33882132
    aget v3, v3, v2

    .line 33882133
    .line 33882134
    const/4 v4, 0x1

    .line 33882135
    if-eq v3, v4, :cond_3b

    .line 33882136
    .line 33882137
    const/4 v4, 0x2

    .line 33882138
    if-eq v3, v4, :cond_33

    .line 33882139
    .line 33882140
    const/4 v4, 0x3

    .line 33882141
    if-eq v3, v4, :cond_2b

    .line 33882142
    .line 33882143
    const/4 v4, 0x4

    .line 33882144
    if-eq v3, v4, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_3e

    .line 33882147
    :cond_23
    iget-object v3, p1, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 33882148
    .line 33882149
    iget-object v4, p2, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 33882150
    .line 33882151
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_3e

    .line 33882155
    :cond_2b
    iget-object v3, p1, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 33882156
    .line 33882157
    iget-object v4, p2, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 33882158
    .line 33882159
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_3e

    .line 33882163
    :cond_33
    iget-object v3, p1, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 33882164
    .line 33882165
    iget-object v4, p2, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 33882166
    .line 33882167
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 33882175
    .line 33882176
    goto :goto_f

    .line 33882177
    :cond_41
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method private static parseMatchOrder(Ljava/lang/String;)[I
[MOD-CHANGED]
.method private static parseMatchOrder(Ljava/lang/String;)[I
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/StringTokenizer;

    .line 17104898
    const-string v1, ","

    .line 17104900
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 17104906
    move-result p0

    .line 17104907
    new-array p0, p0, [I

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_78

    .line 17104917
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, "id"

    .line 17104927
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104930
    move-result v4

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    if-eqz v4, :cond_2a

    .line 17104934
    const/4 v3, 0x3

    .line 17104935
    aput v3, p0, v2

    .line 17104937
    goto :goto_5d

    .line 17104938
    :cond_2a
    const-string v4, "instance"

    .line 17104940
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_35

    .line 17104946
    aput v5, p0, v2

    .line 17104948
    goto :goto_5d

    .line 17104949
    :cond_35
    const-string v4, "name"

    .line 17104951
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_41

    .line 17104957
    const/4 v3, 0x2

    .line 17104958
    aput v3, p0, v2

    .line 17104960
    goto :goto_5d

    .line 17104961
    :cond_41
    const-string v4, "itemId"

    .line 17104963
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104966
    move-result v4

    .line 17104967
    if-eqz v4, :cond_4d

    .line 17104969
    const/4 v3, 0x4

    .line 17104970
    aput v3, p0, v2

    .line 17104972
    goto :goto_5d

    .line 17104973
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17104976
    move-result v4

    .line 17104977
    if-eqz v4, :cond_5f

    .line 17104979
    array-length v3, p0

    .line 17104980
    sub-int/2addr v3, v5

    .line 17104981
    new-array v3, v3, [I

    .line 17104983
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104986
    add-int/lit8 v2, v2, -0x1

    .line 17104988
    move-object p0, v3

    .line 17104989
    :goto_5d
    add-int/2addr v2, v5

    .line 17104990
    goto :goto_f

    .line 17104991
    :cond_5f
    new-instance p0, Landroid/view/InflateException;

    .line 17104993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104995
    const-string v1, "Unknown match type in matchOrder: \'"

    .line 17104997
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    const-string v1, "\'"

    .line 17105005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 17105015
    throw p0

    .line 17105016
    :cond_78
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static parseMatchOrder(Ljava/lang/String;)[I
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/StringTokenizer;

    .line 17104897
    .line 17104898
    const-string v1, ","

    .line 17104899
    .line 17104900
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p0

    .line 17104907
    new-array p0, p0, [I

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_78

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, "id"

    .line 17104926
    .line 17104927
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    if-eqz v4, :cond_2a

    .line 17104933
    .line 17104934
    const/4 v3, 0x3

    .line 17104935
    aput v3, p0, v2

    .line 17104936
    .line 17104937
    goto :goto_5d

    .line 17104938
    :cond_2a
    const-string v4, "instance"

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_35

    .line 17104945
    .line 17104946
    aput v5, p0, v2

    .line 17104947
    .line 17104948
    goto :goto_5d

    .line 17104949
    :cond_35
    const-string v4, "name"

    .line 17104950
    .line 17104951
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    if-eqz v4, :cond_41

    .line 17104956
    .line 17104957
    const/4 v3, 0x2

    .line 17104958
    aput v3, p0, v2

    .line 17104959
    .line 17104960
    goto :goto_5d

    .line 17104961
    :cond_41
    const-string v4, "itemId"

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    if-eqz v4, :cond_4d

    .line 17104968
    .line 17104969
    const/4 v3, 0x4

    .line 17104970
    aput v3, p0, v2

    .line 17104971
    .line 17104972
    goto :goto_5d

    .line 17104973
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    if-eqz v4, :cond_5f

    .line 17104978
    .line 17104979
    array-length v3, p0

    .line 17104980
    sub-int/2addr v3, v5

    .line 17104981
    new-array v3, v3, [I

    .line 17104982
    .line 17104983
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104984
    .line 17104985
    .line 17104986
    add-int/lit8 v2, v2, -0x1

    .line 17104987
    .line 17104988
    move-object p0, v3

    .line 17104989
    :goto_5d
    add-int/2addr v2, v5

    .line 17104990
    goto :goto_f

    .line 17104991
    :cond_5f
    new-instance p0, Landroid/view/InflateException;

    .line 17104992
    .line 17104993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    const-string v1, "Unknown match type in matchOrder: \'"

    .line 17104996
    .line 17104997
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    const-string v1, "\'"

    .line 17105004
    .line 17105005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    throw p0

    .line 17105016
    :cond_78
    return-object p0
.end method


.method private runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method private runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685506
    new-instance v0, Landroidx/transition/Transition$b;

    .line 33685508
    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$b;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    .line 33685511
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33685514
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->animate(Landroid/animation/Animator;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685505
    .line 33685506
    new-instance v0, Landroidx/transition/Transition$b;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$b;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->animate(Landroid/animation/Animator;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public addTarget(I)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public addTarget(I)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addTarget(I)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17039371
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039376
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    return-object p0
.end method


.method public animate(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public animate(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039362
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 17039365
    goto :goto_3e

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039372
    cmp-long v4, v0, v2

    .line 17039374
    if-ltz v4, :cond_17

    .line 17039376
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 17039379
    move-result-wide v0

    .line 17039380
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 17039386
    move-result-wide v0

    .line 17039387
    cmp-long v4, v0, v2

    .line 17039389
    if-ltz v4, :cond_26

    .line 17039391
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_33

    .line 17039404
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039411
    :cond_33
    new-instance v0, Landroidx/transition/Transition$c;

    .line 17039413
    invoke-direct {v0, p0}, Landroidx/transition/Transition$c;-><init>(Landroidx/transition/Transition;)V

    .line 17039416
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039419
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public animate(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_3e

    .line 17039366
    :cond_6
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039371
    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-ltz v4, :cond_17

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v0

    .line 17039387
    cmp-long v4, v0, v2

    .line 17039388
    .line 17039389
    if-ltz v4, :cond_26

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_33

    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    new-instance v0, Landroidx/transition/Transition$c;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p0}, Landroidx/transition/Transition$c;-><init>(Landroidx/transition/Transition;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262152
    :goto_8
    if-ltz v0, :cond_18

    .line 262154
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/animation/Animator;

    .line 262162
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 262165
    add-int/lit8 v0, v0, -0x1

    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 262170
    if-eqz v0, :cond_3d

    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_3d

    .line 262178
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/util/ArrayList;

    .line 262186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262189
    move-result v1

    .line 262190
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 262193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262196
    move-result-object v3

    .line 262197
    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    .line 262199
    invoke-interface {v3, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    .line 262202
    add-int/lit8 v2, v2, 0x1

    .line 262204
    goto :goto_2f

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262151
    .line 262152
    :goto_8
    if-ltz v0, :cond_18

    .line 262153
    .line 262154
    iget-object v1, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/animation/Animator;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 262163
    .line 262164
    .line 262165
    add-int/lit8 v0, v0, -0x1

    .line 262166
    .line 262167
    goto :goto_8

    .line 262168
    :cond_18
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    if-eqz v0, :cond_3d

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-lez v0, :cond_3d

    .line 262177
    .line 262178
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    const/4 v2, 0x0

    .line 262191
    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 262192
    .line 262193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v3

    .line 262197
    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    .line 262198
    .line 262199
    invoke-interface {v3, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    .line 262200
    .line 262201
    .line 262202
    add-int/lit8 v2, v2, 0x1

    .line 262203
    .line 262204
    goto :goto_2f

    .line 262205
    :cond_3d
    return-void
.end method


.method public capturePropagationValues(Landroidx/transition/j;)V
[MOD-CHANGED]
.method public capturePropagationValues(Landroidx/transition/j;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 17170434
    if-eqz v0, :cond_95

    .line 17170436
    iget-object v0, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170438
    check-cast v0, Ljava/util/HashMap;

    .line 17170440
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_95

    .line 17170446
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 17170448
    check-cast v0, Landroidx/transition/x;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    sget-object v0, Landroidx/transition/x;->a:[Ljava/lang/String;

    .line 17170455
    if-nez v0, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    :goto_1c
    array-length v3, v0

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    if-ge v2, v3, :cond_31

    .line 17170464
    iget-object v3, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170466
    aget-object v5, v0, v2

    .line 17170468
    check-cast v3, Ljava/util/HashMap;

    .line 17170470
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_2e

    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    goto :goto_32

    .line 17170478
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 17170480
    goto :goto_1c

    .line 17170481
    :cond_31
    const/4 v0, 0x1

    .line 17170482
    :goto_32
    if-nez v0, :cond_95

    .line 17170484
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 17170486
    check-cast v0, Landroidx/transition/x;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17170493
    iget-object v2, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170495
    const-string v3, "android:visibility:visibility"

    .line 17170497
    check-cast v2, Ljava/util/HashMap;

    .line 17170499
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Ljava/lang/Integer;

    .line 17170505
    if-nez v2, :cond_53

    .line 17170507
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170510
    move-result v2

    .line 17170511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v2

    .line 17170515
    :cond_53
    iget-object v3, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170517
    const-string v5, "android:visibilityPropagation:visibility"

    .line 17170519
    check-cast v3, Ljava/util/HashMap;

    .line 17170521
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    const/4 v2, 0x2

    .line 17170525
    new-array v3, v2, [I

    .line 17170527
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170530
    aget v5, v3, v1

    .line 17170532
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17170535
    move-result v6

    .line 17170536
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 17170539
    move-result v6

    .line 17170540
    add-int/2addr v5, v6

    .line 17170541
    aput v5, v3, v1

    .line 17170543
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170546
    move-result v6

    .line 17170547
    div-int/2addr v6, v2

    .line 17170548
    add-int/2addr v5, v6

    .line 17170549
    aput v5, v3, v1

    .line 17170551
    aget v1, v3, v4

    .line 17170553
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17170556
    move-result v5

    .line 17170557
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170560
    move-result v5

    .line 17170561
    add-int/2addr v1, v5

    .line 17170562
    aput v1, v3, v4

    .line 17170564
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170567
    move-result v0

    .line 17170568
    div-int/2addr v0, v2

    .line 17170569
    add-int/2addr v1, v0

    .line 17170570
    aput v1, v3, v4

    .line 17170572
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170574
    const-string v0, "android:visibilityPropagation:center"

    .line 17170576
    check-cast p1, Ljava/util/HashMap;

    .line 17170578
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public capturePropagationValues(Landroidx/transition/j;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_95

    .line 17170435
    .line 17170436
    iget-object v0, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170437
    .line 17170438
    check-cast v0, Ljava/util/HashMap;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_95

    .line 17170445
    .line 17170446
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 17170447
    .line 17170448
    check-cast v0, Landroidx/transition/x;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v0, Landroidx/transition/x;->a:[Ljava/lang/String;

    .line 17170454
    .line 17170455
    if-nez v0, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    :goto_1c
    array-length v3, v0

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    if-ge v2, v3, :cond_31

    .line 17170463
    .line 17170464
    iget-object v3, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170465
    .line 17170466
    aget-object v5, v0, v2

    .line 17170467
    .line 17170468
    check-cast v3, Ljava/util/HashMap;

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    goto :goto_32

    .line 17170478
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 17170479
    .line 17170480
    goto :goto_1c

    .line 17170481
    :cond_31
    const/4 v0, 0x1

    .line 17170482
    :goto_32
    if-nez v0, :cond_95

    .line 17170483
    .line 17170484
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 17170485
    .line 17170486
    check-cast v0, Landroidx/transition/x;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p1, Landroidx/transition/j;->b:Landroid/view/View;

    .line 17170492
    .line 17170493
    iget-object v2, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170494
    .line 17170495
    const-string v3, "android:visibility:visibility"

    .line 17170496
    .line 17170497
    check-cast v2, Ljava/util/HashMap;

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    check-cast v2, Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    if-nez v2, :cond_53

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    :cond_53
    iget-object v3, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170516
    .line 17170517
    const-string v5, "android:visibilityPropagation:visibility"

    .line 17170518
    .line 17170519
    check-cast v3, Ljava/util/HashMap;

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v2, 0x2

    .line 17170525
    new-array v3, v2, [I

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170528
    .line 17170529
    .line 17170530
    aget v5, v3, v1

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v6

    .line 17170540
    add-int/2addr v5, v6

    .line 17170541
    aput v5, v3, v1

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    div-int/2addr v6, v2

    .line 17170548
    add-int/2addr v5, v6

    .line 17170549
    aput v5, v3, v1

    .line 17170550
    .line 17170551
    aget v1, v3, v4

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v5

    .line 17170561
    add-int/2addr v1, v5

    .line 17170562
    aput v1, v3, v4

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    div-int/2addr v0, v2

    .line 17170569
    add-int/2addr v1, v0

    .line 17170570
    aput v1, v3, v4

    .line 17170571
    .line 17170572
    iget-object p1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 17170573
    .line 17170574
    const-string v0, "android:visibilityPropagation:center"

    .line 17170575
    .line 17170576
    check-cast p1, Ljava/util/HashMap;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void
.end method


.method public captureValues(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public captureValues(Landroid/view/ViewGroup;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 33947651
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 33947653
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-gtz v0, :cond_14

    .line 33947660
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 33947662
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947665
    move-result v0

    .line 33947666
    if-lez v0, :cond_29

    .line 33947668
    :cond_14
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 33947670
    if-eqz v0, :cond_1e

    .line 33947672
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_29

    .line 33947678
    :cond_1e
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 33947680
    if-eqz v0, :cond_2e

    .line 33947682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947685
    move-result v0

    .line 33947686
    if-eqz v0, :cond_29

    .line 33947688
    goto :goto_2e

    .line 33947689
    :cond_29
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 33947692
    goto/16 :goto_aa

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 33947695
    :goto_2f
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 33947697
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947700
    move-result v2

    .line 33947701
    if-ge v0, v2, :cond_71

    .line 33947703
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 33947705
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947708
    move-result-object v2

    .line 33947709
    check-cast v2, Ljava/lang/Integer;

    .line 33947711
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947714
    move-result v2

    .line 33947715
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object v2

    .line 33947719
    if-eqz v2, :cond_6e

    .line 33947721
    new-instance v3, Landroidx/transition/j;

    .line 33947723
    invoke-direct {v3}, Landroidx/transition/j;-><init>()V

    .line 33947726
    iput-object v2, v3, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33947728
    if-eqz p2, :cond_56

    .line 33947730
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/j;)V

    .line 33947733
    goto :goto_59

    .line 33947734
    :cond_56
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/j;)V

    .line 33947737
    :goto_59
    iget-object v4, v3, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 33947739
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947742
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/j;)V

    .line 33947745
    if-eqz p2, :cond_69

    .line 33947747
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947749
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947752
    goto :goto_6e

    .line 33947753
    :cond_69
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 33947755
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947758
    :cond_6e
    :goto_6e
    add-int/lit8 v0, v0, 0x1

    .line 33947760
    goto :goto_2f

    .line 33947761
    :cond_71
    const/4 p1, 0x0

    .line 33947762
    :goto_72
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 33947764
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947767
    move-result v0

    .line 33947768
    if-ge p1, v0, :cond_aa

    .line 33947770
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 33947772
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947775
    move-result-object v0

    .line 33947776
    check-cast v0, Landroid/view/View;

    .line 33947778
    new-instance v2, Landroidx/transition/j;

    .line 33947780
    invoke-direct {v2}, Landroidx/transition/j;-><init>()V

    .line 33947783
    iput-object v0, v2, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33947785
    if-eqz p2, :cond_8f

    .line 33947787
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/j;)V

    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/j;)V

    .line 33947794
    :goto_92
    iget-object v3, v2, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 33947796
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/j;)V

    .line 33947802
    if-eqz p2, :cond_a2

    .line 33947804
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947806
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947809
    goto :goto_a7

    .line 33947810
    :cond_a2
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 33947812
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947815
    :goto_a7
    add-int/lit8 p1, p1, 0x1

    .line 33947817
    goto :goto_72

    .line 33947818
    :cond_aa
    :goto_aa
    if-nez p2, :cond_ee

    .line 33947820
    iget-object p1, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    .line 33947822
    if-eqz p1, :cond_ee

    .line 33947824
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33947827
    move-result p1

    .line 33947828
    new-instance p2, Ljava/util/ArrayList;

    .line 33947830
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947833
    const/4 v0, 0x0

    .line 33947834
    :goto_ba
    if-ge v0, p1, :cond_d2

    .line 33947836
    iget-object v2, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    .line 33947838
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33947841
    move-result-object v2

    .line 33947842
    check-cast v2, Ljava/lang/String;

    .line 33947844
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947846
    iget-object v3, v3, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 33947848
    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    move-result-object v2

    .line 33947852
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947855
    add-int/lit8 v0, v0, 0x1

    .line 33947857
    goto :goto_ba

    .line 33947858
    :cond_d2
    :goto_d2
    if-ge v1, p1, :cond_ee

    .line 33947860
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947863
    move-result-object v0

    .line 33947864
    check-cast v0, Landroid/view/View;

    .line 33947866
    if-eqz v0, :cond_eb

    .line 33947868
    iget-object v2, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    .line 33947870
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33947873
    move-result-object v2

    .line 33947874
    check-cast v2, Ljava/lang/String;

    .line 33947876
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947878
    iget-object v3, v3, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 33947880
    invoke-virtual {v3, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947883
    :cond_eb
    add-int/lit8 v1, v1, 0x1

    .line 33947885
    goto :goto_d2

    .line 33947886
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public captureValues(Landroid/view/ViewGroup;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-gtz v0, :cond_14

    .line 33947659
    .line 33947660
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-lez v0, :cond_29

    .line 33947667
    .line 33947668
    :cond_14
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    if-eqz v0, :cond_1e

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_29

    .line 33947677
    .line 33947678
    :cond_1e
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_2e

    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    if-eqz v0, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2e

    .line 33947689
    :cond_29
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto/16 :goto_aa

    .line 33947693
    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 33947695
    :goto_2f
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    if-ge v0, v2, :cond_71

    .line 33947702
    .line 33947703
    iget-object v2, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    check-cast v2, Ljava/lang/Integer;

    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    if-eqz v2, :cond_6e

    .line 33947720
    .line 33947721
    new-instance v3, Landroidx/transition/j;

    .line 33947722
    .line 33947723
    invoke-direct {v3}, Landroidx/transition/j;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    iput-object v2, v3, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33947727
    .line 33947728
    if-eqz p2, :cond_56

    .line 33947729
    .line 33947730
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/j;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_59

    .line 33947734
    :cond_56
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/j;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :goto_59
    iget-object v4, v3, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 33947738
    .line 33947739
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/j;)V

    .line 33947743
    .line 33947744
    .line 33947745
    if-eqz p2, :cond_69

    .line 33947746
    .line 33947747
    iget-object v4, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947748
    .line 33947749
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_6e

    .line 33947753
    :cond_69
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 33947754
    .line 33947755
    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    :goto_6e
    add-int/lit8 v0, v0, 0x1

    .line 33947759
    .line 33947760
    goto :goto_2f

    .line 33947761
    :cond_71
    const/4 p1, 0x0

    .line 33947762
    :goto_72
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    if-ge p1, v0, :cond_aa

    .line 33947769
    .line 33947770
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 33947771
    .line 33947772
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    check-cast v0, Landroid/view/View;

    .line 33947777
    .line 33947778
    new-instance v2, Landroidx/transition/j;

    .line 33947779
    .line 33947780
    invoke-direct {v2}, Landroidx/transition/j;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    iput-object v0, v2, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33947784
    .line 33947785
    if-eqz p2, :cond_8f

    .line 33947786
    .line 33947787
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->captureStartValues(Landroidx/transition/j;)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_92

    .line 33947791
    :cond_8f
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->captureEndValues(Landroidx/transition/j;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    iget-object v3, v2, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 33947795
    .line 33947796
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->capturePropagationValues(Landroidx/transition/j;)V

    .line 33947800
    .line 33947801
    .line 33947802
    if-eqz p2, :cond_a2

    .line 33947803
    .line 33947804
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947805
    .line 33947806
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_a7

    .line 33947810
    :cond_a2
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 33947811
    .line 33947812
    invoke-static {v3, v0, v2}, Landroidx/transition/Transition;->addViewValues(Landroidx/transition/k;Landroid/view/View;Landroidx/transition/j;)V

    .line 33947813
    .line 33947814
    .line 33947815
    :goto_a7
    add-int/lit8 p1, p1, 0x1

    .line 33947816
    .line 33947817
    goto :goto_72

    .line 33947818
    :cond_aa
    :goto_aa
    if-nez p2, :cond_ee

    .line 33947819
    .line 33947820
    iget-object p1, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    .line 33947821
    .line 33947822
    if-eqz p1, :cond_ee

    .line 33947823
    .line 33947824
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p1

    .line 33947828
    new-instance p2, Ljava/util/ArrayList;

    .line 33947829
    .line 33947830
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947831
    .line 33947832
    .line 33947833
    const/4 v0, 0x0

    .line 33947834
    :goto_ba
    if-ge v0, p1, :cond_d2

    .line 33947835
    .line 33947836
    iget-object v2, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    .line 33947837
    .line 33947838
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v2

    .line 33947842
    check-cast v2, Ljava/lang/String;

    .line 33947843
    .line 33947844
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947845
    .line 33947846
    iget-object v3, v3, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 33947847
    .line 33947848
    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v2

    .line 33947852
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947853
    .line 33947854
    .line 33947855
    add-int/lit8 v0, v0, 0x1

    .line 33947856
    .line 33947857
    goto :goto_ba

    .line 33947858
    :cond_d2
    :goto_d2
    if-ge v1, p1, :cond_ee

    .line 33947859
    .line 33947860
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v0

    .line 33947864
    check-cast v0, Landroid/view/View;

    .line 33947865
    .line 33947866
    if-eqz v0, :cond_eb

    .line 33947867
    .line 33947868
    iget-object v2, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    .line 33947869
    .line 33947870
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v2

    .line 33947874
    check-cast v2, Ljava/lang/String;

    .line 33947875
    .line 33947876
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33947877
    .line 33947878
    iget-object v3, v3, Landroidx/transition/k;->d:Landroidx/collection/ArrayMap;

    .line 33947879
    .line 33947880
    invoke-virtual {v3, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947881
    .line 33947882
    .line 33947883
    :cond_eb
    add-int/lit8 v1, v1, 0x1

    .line 33947884
    .line 33947885
    goto :goto_d2

    .line 33947886
    :cond_ee
    return-void
.end method


.method public clearValues(Z)V
[MOD-CHANGED]
.method public clearValues(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039362
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 17039364
    iget-object p1, p1, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 17039366
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 17039369
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 17039371
    iget-object p1, p1, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 17039373
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17039376
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 17039378
    iget-object p1, p1, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 17039380
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 17039386
    iget-object p1, p1, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 17039388
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 17039391
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 17039393
    iget-object p1, p1, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 17039395
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17039398
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 17039400
    iget-object p1, p1, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 17039402
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public clearValues(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039361
    .line 17039362
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Landroidx/transition/k;->b:Landroid/util/SparseArray;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public clone()Landroidx/transition/Transition;
[MOD-CHANGED]
.method public clone()Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 262148
    move-result-object v1

    .line 262149
    check-cast v1, Landroidx/transition/Transition;

    .line 262151
    new-instance v2, Ljava/util/ArrayList;

    .line 262153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    iput-object v2, v1, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 262158
    new-instance v2, Landroidx/transition/k;

    .line 262160
    invoke-direct {v2}, Landroidx/transition/k;-><init>()V

    .line 262163
    iput-object v2, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 262165
    new-instance v2, Landroidx/transition/k;

    .line 262167
    invoke-direct {v2}, Landroidx/transition/k;-><init>()V

    .line 262170
    iput-object v2, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 262172
    iput-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 262174
    iput-object v0, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    .line 262176
    return-object v1

    .line 262177
    :catch_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    check-cast v1, Landroidx/transition/Transition;

    .line 262150
    .line 262151
    new-instance v2, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v2, v1, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 262157
    .line 262158
    new-instance v2, Landroidx/transition/k;

    .line 262159
    .line 262160
    invoke-direct {v2}, Landroidx/transition/k;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v2, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 262164
    .line 262165
    new-instance v2, Landroidx/transition/k;

    .line 262166
    .line 262167
    invoke-direct {v2}, Landroidx/transition/k;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v2, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 262171
    .line 262172
    iput-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 262173
    .line 262174
    iput-object v0, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :catch_21
    return-object v0
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/k;Landroidx/transition/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/k;Landroidx/transition/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/k;",
            "Landroidx/transition/k;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410370
    move-object/from16 v7, p1

    .line 84410372
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 84410375
    move-result-object v8

    .line 84410376
    new-instance v9, Landroid/util/SparseIntArray;

    .line 84410378
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 84410381
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 84410384
    move-result v10

    .line 84410385
    const-wide v0, 0x7fffffffffffffffL

    .line 84410390
    const/4 v12, 0x0

    .line 84410391
    :goto_17
    if-ge v12, v10, :cond_280

    .line 84410393
    move-object/from16 v13, p4

    .line 84410395
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410398
    move-result-object v4

    .line 84410399
    check-cast v4, Landroidx/transition/j;

    .line 84410401
    move-object/from16 v14, p5

    .line 84410403
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410406
    move-result-object v5

    .line 84410407
    check-cast v5, Landroidx/transition/j;

    .line 84410409
    if-eqz v4, :cond_34

    .line 84410411
    iget-object v15, v4, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 84410413
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84410416
    move-result v15

    .line 84410417
    if-nez v15, :cond_34

    .line 84410419
    const/4 v4, 0x0

    .line 84410420
    :cond_34
    if-eqz v5, :cond_3f

    .line 84410422
    iget-object v15, v5, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 84410424
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84410427
    move-result v15

    .line 84410428
    if-nez v15, :cond_3f

    .line 84410430
    const/4 v5, 0x0

    .line 84410431
    :cond_3f
    if-nez v4, :cond_4c

    .line 84410433
    if-nez v5, :cond_4c

    .line 84410435
    :cond_43
    move-object v2, v8

    .line 84410436
    move/from16 v19, v10

    .line 84410438
    :goto_46
    move/from16 v16, v12

    .line 84410440
    const/16 v18, 0x0

    .line 84410442
    goto/16 :goto_279

    .line 84410444
    :cond_4c
    if-eqz v4, :cond_5a

    .line 84410446
    if-eqz v5, :cond_5a

    .line 84410448
    invoke-virtual {v6, v4, v5}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/j;Landroidx/transition/j;)Z

    .line 84410451
    move-result v16

    .line 84410452
    if-eqz v16, :cond_57

    .line 84410454
    goto :goto_5a

    .line 84410455
    :cond_57
    const/16 v16, 0x0

    .line 84410457
    goto :goto_5c

    .line 84410458
    :cond_5a
    :goto_5a
    const/16 v16, 0x1

    .line 84410460
    :goto_5c
    if-eqz v16, :cond_43

    .line 84410462
    invoke-virtual {v6, v7, v4, v5}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;

    .line 84410465
    move-result-object v16

    .line 84410466
    if-eqz v16, :cond_43

    .line 84410468
    if-eqz v5, :cond_e1

    .line 84410470
    iget-object v2, v5, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84410472
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 84410475
    move-result-object v3

    .line 84410476
    if-eqz v2, :cond_db

    .line 84410478
    if-eqz v3, :cond_db

    .line 84410480
    array-length v15, v3

    .line 84410481
    if-lez v15, :cond_db

    .line 84410483
    new-instance v15, Landroidx/transition/j;

    .line 84410485
    invoke-direct {v15}, Landroidx/transition/j;-><init>()V

    .line 84410488
    iput-object v2, v15, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84410490
    move-object/from16 v11, p3

    .line 84410492
    move/from16 v19, v10

    .line 84410494
    iget-object v10, v11, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 84410496
    invoke-virtual {v10, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410499
    move-result-object v10

    .line 84410500
    check-cast v10, Landroidx/transition/j;

    .line 84410502
    if-eqz v10, :cond_a6

    .line 84410504
    const/4 v11, 0x0

    .line 84410505
    :goto_89
    array-length v13, v3

    .line 84410506
    if-ge v11, v13, :cond_a6

    .line 84410508
    iget-object v13, v15, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84410510
    aget-object v14, v3, v11

    .line 84410512
    move-object/from16 v20, v3

    .line 84410514
    iget-object v3, v10, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84410516
    check-cast v3, Ljava/util/HashMap;

    .line 84410518
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410521
    move-result-object v3

    .line 84410522
    check-cast v13, Ljava/util/HashMap;

    .line 84410524
    invoke-virtual {v13, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410527
    add-int/lit8 v11, v11, 0x1

    .line 84410529
    move-object/from16 v14, p5

    .line 84410531
    move-object/from16 v3, v20

    .line 84410533
    goto :goto_89

    .line 84410534
    :cond_a6
    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 84410537
    move-result v3

    .line 84410538
    const/4 v10, 0x0

    .line 84410539
    :goto_ab
    if-ge v10, v3, :cond_de

    .line 84410541
    invoke-virtual {v8, v10}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 84410544
    move-result-object v11

    .line 84410545
    check-cast v11, Landroid/animation/Animator;

    .line 84410547
    invoke-virtual {v8, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410550
    move-result-object v11

    .line 84410551
    check-cast v11, Landroidx/transition/Transition$d;

    .line 84410553
    iget-object v13, v11, Landroidx/transition/Transition$d;->c:Landroidx/transition/j;

    .line 84410555
    if-eqz v13, :cond_d8

    .line 84410557
    iget-object v13, v11, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 84410559
    if-ne v13, v2, :cond_d8

    .line 84410561
    iget-object v13, v11, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 84410563
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    .line 84410566
    move-result-object v14

    .line 84410567
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410570
    move-result v13

    .line 84410571
    if-eqz v13, :cond_d8

    .line 84410573
    iget-object v11, v11, Landroidx/transition/Transition$d;->c:Landroidx/transition/j;

    .line 84410575
    invoke-virtual {v11, v15}, Landroidx/transition/j;->equals(Ljava/lang/Object;)Z

    .line 84410578
    move-result v11

    .line 84410579
    if-eqz v11, :cond_d8

    .line 84410581
    const/16 v16, 0x0

    .line 84410583
    goto :goto_de

    .line 84410584
    :cond_d8
    add-int/lit8 v10, v10, 0x1

    .line 84410586
    goto :goto_ab

    .line 84410587
    :cond_db
    move/from16 v19, v10

    .line 84410589
    const/4 v15, 0x0

    .line 84410590
    :cond_de
    :goto_de
    move-object/from16 v10, v16

    .line 84410592
    goto :goto_e8

    .line 84410593
    :cond_e1
    move/from16 v19, v10

    .line 84410595
    iget-object v2, v4, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84410597
    move-object/from16 v10, v16

    .line 84410599
    const/4 v15, 0x0

    .line 84410600
    :goto_e8
    if-eqz v10, :cond_276

    .line 84410602
    iget-object v3, v6, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 84410604
    if-eqz v3, :cond_246

    .line 84410606
    check-cast v3, Landroidx/transition/f;

    .line 84410608
    if-nez v4, :cond_102

    .line 84410610
    if-nez v5, :cond_102

    .line 84410612
    move-object/from16 p2, v8

    .line 84410614
    move-object/from16 v23, v10

    .line 84410616
    move/from16 v16, v12

    .line 84410618
    move-object/from16 v24, v15

    .line 84410620
    const-wide/16 v3, 0x0

    .line 84410622
    const/16 v18, 0x0

    .line 84410624
    goto/16 :goto_237

    .line 84410626
    :cond_102
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 84410629
    move-result-object v11

    .line 84410630
    if-eqz v5, :cond_126

    .line 84410632
    if-nez v4, :cond_10b

    .line 84410634
    goto :goto_119

    .line 84410635
    :cond_10b
    iget-object v14, v4, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84410637
    const-string v13, "android:visibilityPropagation:visibility"

    .line 84410639
    check-cast v14, Ljava/util/HashMap;

    .line 84410641
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410644
    move-result-object v13

    .line 84410645
    check-cast v13, Ljava/lang/Integer;

    .line 84410647
    if-nez v13, :cond_11c

    .line 84410649
    :goto_119
    const/16 v13, 0x8

    .line 84410651
    goto :goto_120

    .line 84410652
    :cond_11c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84410655
    move-result v13

    .line 84410656
    :goto_120
    if-nez v13, :cond_123

    .line 84410658
    goto :goto_126

    .line 84410659
    :cond_123
    move-object v4, v5

    .line 84410660
    const/4 v5, 0x1

    .line 84410661
    goto :goto_127

    .line 84410662
    :cond_126
    :goto_126
    const/4 v5, -0x1

    .line 84410663
    :goto_127
    sget-object v13, Landroidx/transition/x;->a:[Ljava/lang/String;

    .line 84410665
    const-string v13, "android:visibilityPropagation:center"

    .line 84410667
    if-nez v4, :cond_12f

    .line 84410669
    :goto_12d
    const/4 v14, -0x1

    .line 84410670
    goto :goto_140

    .line 84410671
    :cond_12f
    iget-object v14, v4, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84410673
    check-cast v14, Ljava/util/HashMap;

    .line 84410675
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410678
    move-result-object v14

    .line 84410679
    check-cast v14, [I

    .line 84410681
    if-nez v14, :cond_13c

    .line 84410683
    goto :goto_12d

    .line 84410684
    :cond_13c
    const/16 v16, 0x0

    .line 84410686
    aget v14, v14, v16

    .line 84410688
    :goto_140
    if-nez v4, :cond_145

    .line 84410690
    :goto_142
    const/4 v4, -0x1

    .line 84410691
    const/4 v13, 0x1

    .line 84410692
    goto :goto_155

    .line 84410693
    :cond_145
    iget-object v4, v4, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84410695
    check-cast v4, Ljava/util/HashMap;

    .line 84410697
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410700
    move-result-object v4

    .line 84410701
    check-cast v4, [I

    .line 84410703
    if-nez v4, :cond_152

    .line 84410705
    goto :goto_142

    .line 84410706
    :cond_152
    const/4 v13, 0x1

    .line 84410707
    aget v4, v4, v13

    .line 84410709
    :goto_155
    const/4 v13, 0x2

    .line 84410710
    move/from16 v16, v12

    .line 84410712
    new-array v12, v13, [I

    .line 84410714
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 84410717
    const/16 v18, 0x0

    .line 84410719
    aget v20, v12, v18

    .line 84410721
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 84410724
    move-result v21

    .line 84410725
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 84410728
    move-result v21

    .line 84410729
    add-int v20, v20, v21

    .line 84410731
    const/16 v17, 0x1

    .line 84410733
    aget v12, v12, v17

    .line 84410735
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 84410738
    move-result v21

    .line 84410739
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 84410742
    move-result v21

    .line 84410743
    add-int v12, v12, v21

    .line 84410745
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 84410748
    move-result v21

    .line 84410749
    add-int v21, v21, v20

    .line 84410751
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410754
    move-result v22

    .line 84410755
    add-int v22, v22, v12

    .line 84410757
    if-eqz v11, :cond_192

    .line 84410759
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 84410762
    move-result v13

    .line 84410763
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 84410766
    move-result v11

    .line 84410767
    move-object/from16 p2, v8

    .line 84410769
    goto :goto_1a0

    .line 84410770
    :cond_192
    add-int v11, v20, v21

    .line 84410772
    div-int/2addr v11, v13

    .line 84410773
    add-int v23, v12, v22

    .line 84410775
    div-int/lit8 v13, v23, 0x2

    .line 84410777
    move-object/from16 p2, v8

    .line 84410779
    move/from16 v25, v13

    .line 84410781
    move v13, v11

    .line 84410782
    move/from16 v11, v25

    .line 84410784
    :goto_1a0
    iget v8, v3, Landroidx/transition/f;->b:I

    .line 84410786
    move-object/from16 v23, v10

    .line 84410788
    const v10, 0x800003

    .line 84410791
    move-object/from16 v24, v15

    .line 84410793
    if-ne v8, v10, :cond_1b7

    .line 84410795
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84410798
    move-result v8

    .line 84410799
    const/4 v10, 0x1

    .line 84410800
    if-ne v8, v10, :cond_1b3

    .line 84410802
    goto :goto_1b4

    .line 84410803
    :cond_1b3
    const/4 v10, 0x0

    .line 84410804
    :goto_1b4
    if-eqz v10, :cond_1c8

    .line 84410806
    goto :goto_1ca

    .line 84410807
    :cond_1b7
    const/4 v10, 0x1

    .line 84410808
    const v15, 0x800005

    .line 84410811
    if-ne v8, v15, :cond_1cb

    .line 84410813
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84410816
    move-result v8

    .line 84410817
    if-ne v8, v10, :cond_1c5

    .line 84410819
    const/4 v15, 0x1

    .line 84410820
    goto :goto_1c6

    .line 84410821
    :cond_1c5
    const/4 v15, 0x0

    .line 84410822
    :goto_1c6
    if-eqz v15, :cond_1ca

    .line 84410824
    :cond_1c8
    const/4 v8, 0x3

    .line 84410825
    goto :goto_1cb

    .line 84410826
    :cond_1ca
    :goto_1ca
    const/4 v8, 0x5

    .line 84410827
    :cond_1cb
    :goto_1cb
    const/4 v10, 0x3

    .line 84410828
    if-eq v8, v10, :cond_1f6

    .line 84410830
    const/4 v10, 0x5

    .line 84410831
    if-eq v8, v10, :cond_1ed

    .line 84410833
    const/16 v10, 0x30

    .line 84410835
    if-eq v8, v10, :cond_1e3

    .line 84410837
    const/16 v10, 0x50

    .line 84410839
    if-eq v8, v10, :cond_1db

    .line 84410841
    const/4 v4, 0x0

    .line 84410842
    goto :goto_1ff

    .line 84410843
    :cond_1db
    sub-int/2addr v4, v12

    .line 84410844
    sub-int/2addr v13, v14

    .line 84410845
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 84410848
    move-result v8

    .line 84410849
    add-int/2addr v4, v8

    .line 84410850
    goto :goto_1ff

    .line 84410851
    :cond_1e3
    sub-int v22, v22, v4

    .line 84410853
    sub-int/2addr v13, v14

    .line 84410854
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 84410857
    move-result v4

    .line 84410858
    add-int v4, v4, v22

    .line 84410860
    goto :goto_1ff

    .line 84410861
    :cond_1ed
    sub-int v14, v14, v20

    .line 84410863
    sub-int/2addr v11, v4

    .line 84410864
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 84410867
    move-result v4

    .line 84410868
    add-int/2addr v4, v14

    .line 84410869
    goto :goto_1ff

    .line 84410870
    :cond_1f6
    sub-int v21, v21, v14

    .line 84410872
    sub-int/2addr v11, v4

    .line 84410873
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 84410876
    move-result v4

    .line 84410877
    add-int v4, v4, v21

    .line 84410879
    :goto_1ff
    int-to-float v4, v4

    .line 84410880
    iget v3, v3, Landroidx/transition/f;->b:I

    .line 84410882
    const/4 v8, 0x3

    .line 84410883
    if-eq v3, v8, :cond_217

    .line 84410885
    const/4 v8, 0x5

    .line 84410886
    if-eq v3, v8, :cond_217

    .line 84410888
    const v8, 0x800003

    .line 84410891
    if-eq v3, v8, :cond_217

    .line 84410893
    const v8, 0x800005

    .line 84410896
    if-eq v3, v8, :cond_217

    .line 84410898
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410901
    move-result v3

    .line 84410902
    goto :goto_21b

    .line 84410903
    :cond_217
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 84410906
    move-result v3

    .line 84410907
    :goto_21b
    int-to-float v3, v3

    .line 84410908
    div-float/2addr v4, v3

    .line 84410909
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getDuration()J

    .line 84410912
    move-result-wide v10

    .line 84410913
    const-wide/16 v12, 0x0

    .line 84410915
    cmp-long v3, v10, v12

    .line 84410917
    if-gez v3, :cond_229

    .line 84410919
    const-wide/16 v10, 0x12c

    .line 84410921
    :cond_229
    int-to-long v12, v5

    .line 84410922
    mul-long v10, v10, v12

    .line 84410924
    long-to-float v3, v10

    .line 84410925
    const/high16 v5, 0x40400000    # 3.0f

    .line 84410927
    div-float/2addr v3, v5

    .line 84410928
    mul-float v3, v3, v4

    .line 84410930
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84410933
    move-result v3

    .line 84410934
    int-to-long v3, v3

    .line 84410935
    :goto_237
    iget-object v5, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 84410937
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410940
    move-result v5

    .line 84410941
    long-to-int v8, v3

    .line 84410942
    invoke-virtual {v9, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 84410945
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 84410948
    move-result-wide v0

    .line 84410949
    goto :goto_250

    .line 84410950
    :cond_246
    move-object/from16 p2, v8

    .line 84410952
    move-object/from16 v23, v10

    .line 84410954
    move/from16 v16, v12

    .line 84410956
    move-object/from16 v24, v15

    .line 84410958
    const/16 v18, 0x0

    .line 84410960
    :goto_250
    move-wide v10, v0

    .line 84410961
    new-instance v8, Landroidx/transition/Transition$d;

    .line 84410963
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    .line 84410966
    move-result-object v3

    .line 84410967
    sget-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 84410969
    new-instance v4, Landroidx/transition/y;

    .line 84410971
    invoke-direct {v4, v7}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 84410974
    move-object v0, v8

    .line 84410975
    move-object v1, v2

    .line 84410976
    move-object v2, v3

    .line 84410977
    move-object/from16 v3, p0

    .line 84410979
    move-object/from16 v5, v24

    .line 84410981
    invoke-direct/range {v0 .. v5}, Landroidx/transition/Transition$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/y;Landroidx/transition/j;)V

    .line 84410984
    move-object/from16 v2, p2

    .line 84410986
    move-object/from16 v0, v23

    .line 84410988
    invoke-virtual {v2, v0, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410991
    iget-object v1, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 84410993
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410996
    move-wide v0, v10

    .line 84410997
    goto :goto_279

    .line 84410998
    :cond_276
    move-object v2, v8

    .line 84410999
    goto/16 :goto_46

    .line 84411001
    :goto_279
    add-int/lit8 v12, v16, 0x1

    .line 84411003
    move-object v8, v2

    .line 84411004
    move/from16 v10, v19

    .line 84411006
    goto/16 :goto_17

    .line 84411008
    :cond_280
    const-wide/16 v3, 0x0

    .line 84411010
    const/16 v18, 0x0

    .line 84411012
    cmp-long v2, v0, v3

    .line 84411014
    if-eqz v2, :cond_2ac

    .line 84411016
    const/4 v11, 0x0

    .line 84411017
    :goto_289
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 84411020
    move-result v2

    .line 84411021
    if-ge v11, v2, :cond_2ac

    .line 84411023
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 84411026
    move-result v2

    .line 84411027
    iget-object v3, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 84411029
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411032
    move-result-object v2

    .line 84411033
    check-cast v2, Landroid/animation/Animator;

    .line 84411035
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 84411038
    move-result v3

    .line 84411039
    int-to-long v3, v3

    .line 84411040
    sub-long/2addr v3, v0

    .line 84411041
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 84411044
    move-result-wide v7

    .line 84411045
    add-long/2addr v3, v7

    .line 84411046
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 84411049
    add-int/lit8 v11, v11, 0x1

    .line 84411051
    goto :goto_289

    .line 84411052
    :cond_2ac
    return-void
.end method

[INNER-ORIGINAL]
.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/k;Landroidx/transition/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/k;",
            "Landroidx/transition/k;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v6, p0

    .line 84410369
    .line 84410370
    move-object/from16 v7, p1

    .line 84410371
    .line 84410372
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 84410373
    .line 84410374
    .line 84410375
    move-result-object v8

    .line 84410376
    new-instance v9, Landroid/util/SparseIntArray;

    .line 84410377
    .line 84410378
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 84410379
    .line 84410380
    .line 84410381
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 84410382
    .line 84410383
    .line 84410384
    move-result v10

    .line 84410385
    const-wide v0, 0x7fffffffffffffffL

    .line 84410386
    .line 84410387
    .line 84410388
    .line 84410389
    .line 84410390
    const/4 v12, 0x0

    .line 84410391
    :goto_17
    if-ge v12, v10, :cond_280

    .line 84410392
    .line 84410393
    move-object/from16 v13, p4

    .line 84410394
    .line 84410395
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410396
    .line 84410397
    .line 84410398
    move-result-object v4

    .line 84410399
    check-cast v4, Landroidx/transition/j;

    .line 84410400
    .line 84410401
    move-object/from16 v14, p5

    .line 84410402
    .line 84410403
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84410404
    .line 84410405
    .line 84410406
    move-result-object v5

    .line 84410407
    check-cast v5, Landroidx/transition/j;

    .line 84410408
    .line 84410409
    if-eqz v4, :cond_34

    .line 84410410
    .line 84410411
    iget-object v15, v4, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 84410412
    .line 84410413
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84410414
    .line 84410415
    .line 84410416
    move-result v15

    .line 84410417
    if-nez v15, :cond_34

    .line 84410418
    .line 84410419
    const/4 v4, 0x0

    .line 84410420
    :cond_34
    if-eqz v5, :cond_3f

    .line 84410421
    .line 84410422
    iget-object v15, v5, Landroidx/transition/j;->c:Ljava/util/ArrayList;

    .line 84410423
    .line 84410424
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v15

    .line 84410428
    if-nez v15, :cond_3f

    .line 84410429
    .line 84410430
    const/4 v5, 0x0

    .line 84410431
    :cond_3f
    if-nez v4, :cond_4c

    .line 84410432
    .line 84410433
    if-nez v5, :cond_4c

    .line 84410434
    .line 84410435
    :cond_43
    move-object v2, v8

    .line 84410436
    move/from16 v19, v10

    .line 84410437
    .line 84410438
    :goto_46
    move/from16 v16, v12

    .line 84410439
    .line 84410440
    const/16 v18, 0x0

    .line 84410441
    .line 84410442
    goto/16 :goto_279

    .line 84410443
    .line 84410444
    :cond_4c
    if-eqz v4, :cond_5a

    .line 84410445
    .line 84410446
    if-eqz v5, :cond_5a

    .line 84410447
    .line 84410448
    invoke-virtual {v6, v4, v5}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/j;Landroidx/transition/j;)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v16

    .line 84410452
    if-eqz v16, :cond_57

    .line 84410453
    .line 84410454
    goto :goto_5a

    .line 84410455
    :cond_57
    const/16 v16, 0x0

    .line 84410456
    .line 84410457
    goto :goto_5c

    .line 84410458
    :cond_5a
    :goto_5a
    const/16 v16, 0x1

    .line 84410459
    .line 84410460
    :goto_5c
    if-eqz v16, :cond_43

    .line 84410461
    .line 84410462
    invoke-virtual {v6, v7, v4, v5}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/j;Landroidx/transition/j;)Landroid/animation/Animator;

    .line 84410463
    .line 84410464
    .line 84410465
    move-result-object v16

    .line 84410466
    if-eqz v16, :cond_43

    .line 84410467
    .line 84410468
    if-eqz v5, :cond_e1

    .line 84410469
    .line 84410470
    iget-object v2, v5, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84410471
    .line 84410472
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object v3

    .line 84410476
    if-eqz v2, :cond_db

    .line 84410477
    .line 84410478
    if-eqz v3, :cond_db

    .line 84410479
    .line 84410480
    array-length v15, v3

    .line 84410481
    if-lez v15, :cond_db

    .line 84410482
    .line 84410483
    new-instance v15, Landroidx/transition/j;

    .line 84410484
    .line 84410485
    invoke-direct {v15}, Landroidx/transition/j;-><init>()V

    .line 84410486
    .line 84410487
    .line 84410488
    iput-object v2, v15, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84410489
    .line 84410490
    move-object/from16 v11, p3

    .line 84410491
    .line 84410492
    move/from16 v19, v10

    .line 84410493
    .line 84410494
    iget-object v10, v11, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 84410495
    .line 84410496
    invoke-virtual {v10, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v10

    .line 84410500
    check-cast v10, Landroidx/transition/j;

    .line 84410501
    .line 84410502
    if-eqz v10, :cond_a6

    .line 84410503
    .line 84410504
    const/4 v11, 0x0

    .line 84410505
    :goto_89
    array-length v13, v3

    .line 84410506
    if-ge v11, v13, :cond_a6

    .line 84410507
    .line 84410508
    iget-object v13, v15, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84410509
    .line 84410510
    aget-object v14, v3, v11

    .line 84410511
    .line 84410512
    move-object/from16 v20, v3

    .line 84410513
    .line 84410514
    iget-object v3, v10, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84410515
    .line 84410516
    check-cast v3, Ljava/util/HashMap;

    .line 84410517
    .line 84410518
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v3

    .line 84410522
    check-cast v13, Ljava/util/HashMap;

    .line 84410523
    .line 84410524
    invoke-virtual {v13, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410525
    .line 84410526
    .line 84410527
    add-int/lit8 v11, v11, 0x1

    .line 84410528
    .line 84410529
    move-object/from16 v14, p5

    .line 84410530
    .line 84410531
    move-object/from16 v3, v20

    .line 84410532
    .line 84410533
    goto :goto_89

    .line 84410534
    :cond_a6
    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 84410535
    .line 84410536
    .line 84410537
    move-result v3

    .line 84410538
    const/4 v10, 0x0

    .line 84410539
    :goto_ab
    if-ge v10, v3, :cond_de

    .line 84410540
    .line 84410541
    invoke-virtual {v8, v10}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v11

    .line 84410545
    check-cast v11, Landroid/animation/Animator;

    .line 84410546
    .line 84410547
    invoke-virtual {v8, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410548
    .line 84410549
    .line 84410550
    move-result-object v11

    .line 84410551
    check-cast v11, Landroidx/transition/Transition$d;

    .line 84410552
    .line 84410553
    iget-object v13, v11, Landroidx/transition/Transition$d;->c:Landroidx/transition/j;

    .line 84410554
    .line 84410555
    if-eqz v13, :cond_d8

    .line 84410556
    .line 84410557
    iget-object v13, v11, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 84410558
    .line 84410559
    if-ne v13, v2, :cond_d8

    .line 84410560
    .line 84410561
    iget-object v13, v11, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 84410562
    .line 84410563
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v14

    .line 84410567
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84410568
    .line 84410569
    .line 84410570
    move-result v13

    .line 84410571
    if-eqz v13, :cond_d8

    .line 84410572
    .line 84410573
    iget-object v11, v11, Landroidx/transition/Transition$d;->c:Landroidx/transition/j;

    .line 84410574
    .line 84410575
    invoke-virtual {v11, v15}, Landroidx/transition/j;->equals(Ljava/lang/Object;)Z

    .line 84410576
    .line 84410577
    .line 84410578
    move-result v11

    .line 84410579
    if-eqz v11, :cond_d8

    .line 84410580
    .line 84410581
    const/16 v16, 0x0

    .line 84410582
    .line 84410583
    goto :goto_de

    .line 84410584
    :cond_d8
    add-int/lit8 v10, v10, 0x1

    .line 84410585
    .line 84410586
    goto :goto_ab

    .line 84410587
    :cond_db
    move/from16 v19, v10

    .line 84410588
    .line 84410589
    const/4 v15, 0x0

    .line 84410590
    :cond_de
    :goto_de
    move-object/from16 v10, v16

    .line 84410591
    .line 84410592
    goto :goto_e8

    .line 84410593
    :cond_e1
    move/from16 v19, v10

    .line 84410594
    .line 84410595
    iget-object v2, v4, Landroidx/transition/j;->b:Landroid/view/View;

    .line 84410596
    .line 84410597
    move-object/from16 v10, v16

    .line 84410598
    .line 84410599
    const/4 v15, 0x0

    .line 84410600
    :goto_e8
    if-eqz v10, :cond_276

    .line 84410601
    .line 84410602
    iget-object v3, v6, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 84410603
    .line 84410604
    if-eqz v3, :cond_246

    .line 84410605
    .line 84410606
    check-cast v3, Landroidx/transition/f;

    .line 84410607
    .line 84410608
    if-nez v4, :cond_102

    .line 84410609
    .line 84410610
    if-nez v5, :cond_102

    .line 84410611
    .line 84410612
    move-object/from16 p2, v8

    .line 84410613
    .line 84410614
    move-object/from16 v23, v10

    .line 84410615
    .line 84410616
    move/from16 v16, v12

    .line 84410617
    .line 84410618
    move-object/from16 v24, v15

    .line 84410619
    .line 84410620
    const-wide/16 v3, 0x0

    .line 84410621
    .line 84410622
    const/16 v18, 0x0

    .line 84410623
    .line 84410624
    goto/16 :goto_237

    .line 84410625
    .line 84410626
    :cond_102
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v11

    .line 84410630
    if-eqz v5, :cond_126

    .line 84410631
    .line 84410632
    if-nez v4, :cond_10b

    .line 84410633
    .line 84410634
    goto :goto_119

    .line 84410635
    :cond_10b
    iget-object v14, v4, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84410636
    .line 84410637
    const-string v13, "android:visibilityPropagation:visibility"

    .line 84410638
    .line 84410639
    check-cast v14, Ljava/util/HashMap;

    .line 84410640
    .line 84410641
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v13

    .line 84410645
    check-cast v13, Ljava/lang/Integer;

    .line 84410646
    .line 84410647
    if-nez v13, :cond_11c

    .line 84410648
    .line 84410649
    :goto_119
    const/16 v13, 0x8

    .line 84410650
    .line 84410651
    goto :goto_120

    .line 84410652
    :cond_11c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84410653
    .line 84410654
    .line 84410655
    move-result v13

    .line 84410656
    :goto_120
    if-nez v13, :cond_123

    .line 84410657
    .line 84410658
    goto :goto_126

    .line 84410659
    :cond_123
    move-object v4, v5

    .line 84410660
    const/4 v5, 0x1

    .line 84410661
    goto :goto_127

    .line 84410662
    :cond_126
    :goto_126
    const/4 v5, -0x1

    .line 84410663
    :goto_127
    sget-object v13, Landroidx/transition/x;->a:[Ljava/lang/String;

    .line 84410664
    .line 84410665
    const-string v13, "android:visibilityPropagation:center"

    .line 84410666
    .line 84410667
    if-nez v4, :cond_12f

    .line 84410668
    .line 84410669
    :goto_12d
    const/4 v14, -0x1

    .line 84410670
    goto :goto_140

    .line 84410671
    :cond_12f
    iget-object v14, v4, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84410672
    .line 84410673
    check-cast v14, Ljava/util/HashMap;

    .line 84410674
    .line 84410675
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v14

    .line 84410679
    check-cast v14, [I

    .line 84410680
    .line 84410681
    if-nez v14, :cond_13c

    .line 84410682
    .line 84410683
    goto :goto_12d

    .line 84410684
    :cond_13c
    const/16 v16, 0x0

    .line 84410685
    .line 84410686
    aget v14, v14, v16

    .line 84410687
    .line 84410688
    :goto_140
    if-nez v4, :cond_145

    .line 84410689
    .line 84410690
    :goto_142
    const/4 v4, -0x1

    .line 84410691
    const/4 v13, 0x1

    .line 84410692
    goto :goto_155

    .line 84410693
    :cond_145
    iget-object v4, v4, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 84410694
    .line 84410695
    check-cast v4, Ljava/util/HashMap;

    .line 84410696
    .line 84410697
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v4

    .line 84410701
    check-cast v4, [I

    .line 84410702
    .line 84410703
    if-nez v4, :cond_152

    .line 84410704
    .line 84410705
    goto :goto_142

    .line 84410706
    :cond_152
    const/4 v13, 0x1

    .line 84410707
    aget v4, v4, v13

    .line 84410708
    .line 84410709
    :goto_155
    const/4 v13, 0x2

    .line 84410710
    move/from16 v16, v12

    .line 84410711
    .line 84410712
    new-array v12, v13, [I

    .line 84410713
    .line 84410714
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 84410715
    .line 84410716
    .line 84410717
    const/16 v18, 0x0

    .line 84410718
    .line 84410719
    aget v20, v12, v18

    .line 84410720
    .line 84410721
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 84410722
    .line 84410723
    .line 84410724
    move-result v21

    .line 84410725
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v21

    .line 84410729
    add-int v20, v20, v21

    .line 84410730
    .line 84410731
    const/16 v17, 0x1

    .line 84410732
    .line 84410733
    aget v12, v12, v17

    .line 84410734
    .line 84410735
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 84410736
    .line 84410737
    .line 84410738
    move-result v21

    .line 84410739
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 84410740
    .line 84410741
    .line 84410742
    move-result v21

    .line 84410743
    add-int v12, v12, v21

    .line 84410744
    .line 84410745
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v21

    .line 84410749
    add-int v21, v21, v20

    .line 84410750
    .line 84410751
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410752
    .line 84410753
    .line 84410754
    move-result v22

    .line 84410755
    add-int v22, v22, v12

    .line 84410756
    .line 84410757
    if-eqz v11, :cond_192

    .line 84410758
    .line 84410759
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 84410760
    .line 84410761
    .line 84410762
    move-result v13

    .line 84410763
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 84410764
    .line 84410765
    .line 84410766
    move-result v11

    .line 84410767
    move-object/from16 p2, v8

    .line 84410768
    .line 84410769
    goto :goto_1a0

    .line 84410770
    :cond_192
    add-int v11, v20, v21

    .line 84410771
    .line 84410772
    div-int/2addr v11, v13

    .line 84410773
    add-int v23, v12, v22

    .line 84410774
    .line 84410775
    div-int/lit8 v13, v23, 0x2

    .line 84410776
    .line 84410777
    move-object/from16 p2, v8

    .line 84410778
    .line 84410779
    move/from16 v25, v13

    .line 84410780
    .line 84410781
    move v13, v11

    .line 84410782
    move/from16 v11, v25

    .line 84410783
    .line 84410784
    :goto_1a0
    iget v8, v3, Landroidx/transition/f;->b:I

    .line 84410785
    .line 84410786
    move-object/from16 v23, v10

    .line 84410787
    .line 84410788
    const v10, 0x800003

    .line 84410789
    .line 84410790
    .line 84410791
    move-object/from16 v24, v15

    .line 84410792
    .line 84410793
    if-ne v8, v10, :cond_1b7

    .line 84410794
    .line 84410795
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84410796
    .line 84410797
    .line 84410798
    move-result v8

    .line 84410799
    const/4 v10, 0x1

    .line 84410800
    if-ne v8, v10, :cond_1b3

    .line 84410801
    .line 84410802
    goto :goto_1b4

    .line 84410803
    :cond_1b3
    const/4 v10, 0x0

    .line 84410804
    :goto_1b4
    if-eqz v10, :cond_1c8

    .line 84410805
    .line 84410806
    goto :goto_1ca

    .line 84410807
    :cond_1b7
    const/4 v10, 0x1

    .line 84410808
    const v15, 0x800005

    .line 84410809
    .line 84410810
    .line 84410811
    if-ne v8, v15, :cond_1cb

    .line 84410812
    .line 84410813
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84410814
    .line 84410815
    .line 84410816
    move-result v8

    .line 84410817
    if-ne v8, v10, :cond_1c5

    .line 84410818
    .line 84410819
    const/4 v15, 0x1

    .line 84410820
    goto :goto_1c6

    .line 84410821
    :cond_1c5
    const/4 v15, 0x0

    .line 84410822
    :goto_1c6
    if-eqz v15, :cond_1ca

    .line 84410823
    .line 84410824
    :cond_1c8
    const/4 v8, 0x3

    .line 84410825
    goto :goto_1cb

    .line 84410826
    :cond_1ca
    :goto_1ca
    const/4 v8, 0x5

    .line 84410827
    :cond_1cb
    :goto_1cb
    const/4 v10, 0x3

    .line 84410828
    if-eq v8, v10, :cond_1f6

    .line 84410829
    .line 84410830
    const/4 v10, 0x5

    .line 84410831
    if-eq v8, v10, :cond_1ed

    .line 84410832
    .line 84410833
    const/16 v10, 0x30

    .line 84410834
    .line 84410835
    if-eq v8, v10, :cond_1e3

    .line 84410836
    .line 84410837
    const/16 v10, 0x50

    .line 84410838
    .line 84410839
    if-eq v8, v10, :cond_1db

    .line 84410840
    .line 84410841
    const/4 v4, 0x0

    .line 84410842
    goto :goto_1ff

    .line 84410843
    :cond_1db
    sub-int/2addr v4, v12

    .line 84410844
    sub-int/2addr v13, v14

    .line 84410845
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 84410846
    .line 84410847
    .line 84410848
    move-result v8

    .line 84410849
    add-int/2addr v4, v8

    .line 84410850
    goto :goto_1ff

    .line 84410851
    :cond_1e3
    sub-int v22, v22, v4

    .line 84410852
    .line 84410853
    sub-int/2addr v13, v14

    .line 84410854
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 84410855
    .line 84410856
    .line 84410857
    move-result v4

    .line 84410858
    add-int v4, v4, v22

    .line 84410859
    .line 84410860
    goto :goto_1ff

    .line 84410861
    :cond_1ed
    sub-int v14, v14, v20

    .line 84410862
    .line 84410863
    sub-int/2addr v11, v4

    .line 84410864
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 84410865
    .line 84410866
    .line 84410867
    move-result v4

    .line 84410868
    add-int/2addr v4, v14

    .line 84410869
    goto :goto_1ff

    .line 84410870
    :cond_1f6
    sub-int v21, v21, v14

    .line 84410871
    .line 84410872
    sub-int/2addr v11, v4

    .line 84410873
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 84410874
    .line 84410875
    .line 84410876
    move-result v4

    .line 84410877
    add-int v4, v4, v21

    .line 84410878
    .line 84410879
    :goto_1ff
    int-to-float v4, v4

    .line 84410880
    iget v3, v3, Landroidx/transition/f;->b:I

    .line 84410881
    .line 84410882
    const/4 v8, 0x3

    .line 84410883
    if-eq v3, v8, :cond_217

    .line 84410884
    .line 84410885
    const/4 v8, 0x5

    .line 84410886
    if-eq v3, v8, :cond_217

    .line 84410887
    .line 84410888
    const v8, 0x800003

    .line 84410889
    .line 84410890
    .line 84410891
    if-eq v3, v8, :cond_217

    .line 84410892
    .line 84410893
    const v8, 0x800005

    .line 84410894
    .line 84410895
    .line 84410896
    if-eq v3, v8, :cond_217

    .line 84410897
    .line 84410898
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410899
    .line 84410900
    .line 84410901
    move-result v3

    .line 84410902
    goto :goto_21b

    .line 84410903
    :cond_217
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 84410904
    .line 84410905
    .line 84410906
    move-result v3

    .line 84410907
    :goto_21b
    int-to-float v3, v3

    .line 84410908
    div-float/2addr v4, v3

    .line 84410909
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getDuration()J

    .line 84410910
    .line 84410911
    .line 84410912
    move-result-wide v10

    .line 84410913
    const-wide/16 v12, 0x0

    .line 84410914
    .line 84410915
    cmp-long v3, v10, v12

    .line 84410916
    .line 84410917
    if-gez v3, :cond_229

    .line 84410918
    .line 84410919
    const-wide/16 v10, 0x12c

    .line 84410920
    .line 84410921
    :cond_229
    int-to-long v12, v5

    .line 84410922
    mul-long v10, v10, v12

    .line 84410923
    .line 84410924
    long-to-float v3, v10

    .line 84410925
    const/high16 v5, 0x40400000    # 3.0f

    .line 84410926
    .line 84410927
    div-float/2addr v3, v5

    .line 84410928
    mul-float v3, v3, v4

    .line 84410929
    .line 84410930
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84410931
    .line 84410932
    .line 84410933
    move-result v3

    .line 84410934
    int-to-long v3, v3

    .line 84410935
    :goto_237
    iget-object v5, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 84410936
    .line 84410937
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 84410938
    .line 84410939
    .line 84410940
    move-result v5

    .line 84410941
    long-to-int v8, v3

    .line 84410942
    invoke-virtual {v9, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 84410943
    .line 84410944
    .line 84410945
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 84410946
    .line 84410947
    .line 84410948
    move-result-wide v0

    .line 84410949
    goto :goto_250

    .line 84410950
    :cond_246
    move-object/from16 p2, v8

    .line 84410951
    .line 84410952
    move-object/from16 v23, v10

    .line 84410953
    .line 84410954
    move/from16 v16, v12

    .line 84410955
    .line 84410956
    move-object/from16 v24, v15

    .line 84410957
    .line 84410958
    const/16 v18, 0x0

    .line 84410959
    .line 84410960
    :goto_250
    move-wide v10, v0

    .line 84410961
    new-instance v8, Landroidx/transition/Transition$d;

    .line 84410962
    .line 84410963
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v3

    .line 84410967
    sget-object v0, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 84410968
    .line 84410969
    new-instance v4, Landroidx/transition/y;

    .line 84410970
    .line 84410971
    invoke-direct {v4, v7}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 84410972
    .line 84410973
    .line 84410974
    move-object v0, v8

    .line 84410975
    move-object v1, v2

    .line 84410976
    move-object v2, v3

    .line 84410977
    move-object/from16 v3, p0

    .line 84410978
    .line 84410979
    move-object/from16 v5, v24

    .line 84410980
    .line 84410981
    invoke-direct/range {v0 .. v5}, Landroidx/transition/Transition$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/y;Landroidx/transition/j;)V

    .line 84410982
    .line 84410983
    .line 84410984
    move-object/from16 v2, p2

    .line 84410985
    .line 84410986
    move-object/from16 v0, v23

    .line 84410987
    .line 84410988
    invoke-virtual {v2, v0, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410989
    .line 84410990
    .line 84410991
    iget-object v1, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 84410992
    .line 84410993
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410994
    .line 84410995
    .line 84410996
    move-wide v0, v10

    .line 84410997
    goto :goto_279

    .line 84410998
    :cond_276
    move-object v2, v8

    .line 84410999
    goto/16 :goto_46

    .line 84411000
    .line 84411001
    :goto_279
    add-int/lit8 v12, v16, 0x1

    .line 84411002
    .line 84411003
    move-object v8, v2

    .line 84411004
    move/from16 v10, v19

    .line 84411005
    .line 84411006
    goto/16 :goto_17

    .line 84411007
    .line 84411008
    :cond_280
    const-wide/16 v3, 0x0

    .line 84411009
    .line 84411010
    const/16 v18, 0x0

    .line 84411011
    .line 84411012
    cmp-long v2, v0, v3

    .line 84411013
    .line 84411014
    if-eqz v2, :cond_2ac

    .line 84411015
    .line 84411016
    const/4 v11, 0x0

    .line 84411017
    :goto_289
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 84411018
    .line 84411019
    .line 84411020
    move-result v2

    .line 84411021
    if-ge v11, v2, :cond_2ac

    .line 84411022
    .line 84411023
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 84411024
    .line 84411025
    .line 84411026
    move-result v2

    .line 84411027
    iget-object v3, v6, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 84411028
    .line 84411029
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411030
    .line 84411031
    .line 84411032
    move-result-object v2

    .line 84411033
    check-cast v2, Landroid/animation/Animator;

    .line 84411034
    .line 84411035
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 84411036
    .line 84411037
    .line 84411038
    move-result v3

    .line 84411039
    int-to-long v3, v3

    .line 84411040
    sub-long/2addr v3, v0

    .line 84411041
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 84411042
    .line 84411043
    .line 84411044
    move-result-wide v7

    .line 84411045
    add-long/2addr v3, v7

    .line 84411046
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 84411047
    .line 84411048
    .line 84411049
    add-int/lit8 v11, v11, 0x1

    .line 84411050
    .line 84411051
    goto :goto_289

    .line 84411052
    :cond_2ac
    return-void
.end method


.method public end()V
[MOD-CHANGED]
.method public end()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    sub-int/2addr v0, v1

    .line 327684
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 327686
    if-nez v0, :cond_6a

    .line 327688
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_2e

    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327696
    move-result v0

    .line 327697
    if-lez v0, :cond_2e

    .line 327699
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327710
    move-result v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 327714
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327717
    move-result-object v5

    .line 327718
    check-cast v5, Landroidx/transition/Transition$TransitionListener;

    .line 327720
    invoke-interface {v5, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 327723
    add-int/lit8 v4, v4, 0x1

    .line 327725
    goto :goto_20

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 327729
    iget-object v3, v3, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 327731
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 327734
    move-result v3

    .line 327735
    if-ge v0, v3, :cond_4b

    .line 327737
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 327739
    iget-object v3, v3, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 327741
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327744
    move-result-object v3

    .line 327745
    check-cast v3, Landroid/view/View;

    .line 327747
    if-eqz v3, :cond_48

    .line 327749
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 327752
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 327754
    goto :goto_2f

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 327758
    iget-object v3, v3, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 327760
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 327763
    move-result v3

    .line 327764
    if-ge v0, v3, :cond_68

    .line 327766
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 327768
    iget-object v3, v3, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 327770
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327773
    move-result-object v3

    .line 327774
    check-cast v3, Landroid/view/View;

    .line 327776
    if-eqz v3, :cond_65

    .line 327778
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 327781
    :cond_65
    add-int/lit8 v0, v0, 0x1

    .line 327783
    goto :goto_4c

    .line 327784
    :cond_68
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 327786
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public end()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    sub-int/2addr v0, v1

    .line 327684
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 327685
    .line 327686
    if-nez v0, :cond_6a

    .line 327687
    .line 327688
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_2e

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-lez v0, :cond_2e

    .line 327698
    .line 327699
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    const/4 v4, 0x0

    .line 327712
    :goto_20
    if-ge v4, v3, :cond_2e

    .line 327713
    .line 327714
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    check-cast v5, Landroidx/transition/Transition$TransitionListener;

    .line 327719
    .line 327720
    invoke-interface {v5, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;)V

    .line 327721
    .line 327722
    .line 327723
    add-int/lit8 v4, v4, 0x1

    .line 327724
    .line 327725
    goto :goto_20

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 327728
    .line 327729
    iget-object v3, v3, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 327730
    .line 327731
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-ge v0, v3, :cond_4b

    .line 327736
    .line 327737
    iget-object v3, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 327738
    .line 327739
    iget-object v3, v3, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 327740
    .line 327741
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    check-cast v3, Landroid/view/View;

    .line 327746
    .line 327747
    if-eqz v3, :cond_48

    .line 327748
    .line 327749
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 327753
    .line 327754
    goto :goto_2f

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 327757
    .line 327758
    iget-object v3, v3, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 327759
    .line 327760
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    if-ge v0, v3, :cond_68

    .line 327765
    .line 327766
    iget-object v3, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 327767
    .line 327768
    iget-object v3, v3, Landroidx/transition/k;->c:Landroidx/collection/LongSparseArray;

    .line 327769
    .line 327770
    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    check-cast v3, Landroid/view/View;

    .line 327775
    .line 327776
    if-eqz v3, :cond_65

    .line 327777
    .line 327778
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    add-int/lit8 v0, v0, 0x1

    .line 327782
    .line 327783
    goto :goto_4c

    .line 327784
    :cond_68
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 327785
    .line 327786
    :cond_6a
    return-void
.end method


.method public excludeChildren(IZ)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeChildren(IZ)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 33685506
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    .line 33685509
    move-result-object p1

    .line 33685510
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public excludeChildren(IZ)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 33751042
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    .line 33751045
    move-result-object p1

    .line 33751046
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 33751048
    return-object p0
.end method

[INNER-ORIGINAL]
.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    return-object p0
.end method


.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 33816581
    move-result-object p1

    .line 33816582
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 33816584
    return-object p0
.end method

[INNER-ORIGINAL]
.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    return-object p0
.end method


.method public excludeTarget(IZ)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 33685506
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    .line 33685509
    move-result-object p1

    .line 33685510
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 33685505
    .line 33685506
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 33751042
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    .line 33751045
    move-result-object p1

    .line 33751046
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 33751048
    return-object p0
.end method

[INNER-ORIGINAL]
.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 33751041
    .line 33751042
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    return-object p0
.end method


.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 33816581
    move-result-object p1

    .line 33816582
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33816584
    return-object p0
.end method

[INNER-ORIGINAL]
.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    return-object p0
.end method


.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 33882114
    invoke-static {v0, p1, p2}, Landroidx/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 33882117
    move-result-object p1

    .line 33882118
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 33882120
    return-object p0
.end method

[INNER-ORIGINAL]
.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-static {v0, p1, p2}, Landroidx/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    iput-object p1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    return-object p0
.end method


.method public forceToEnd(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public forceToEnd(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz p1, :cond_33

    .line 17039370
    sget-object v2, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 17039372
    new-instance v2, Landroidx/transition/y;

    .line 17039374
    invoke-direct {v2, p1}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 17039377
    add-int/lit8 v1, v1, -0x1

    .line 17039379
    :goto_13
    if-ltz v1, :cond_33

    .line 17039381
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Landroidx/transition/Transition$d;

    .line 17039387
    iget-object v3, p1, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 17039389
    if-eqz v3, :cond_30

    .line 17039391
    iget-object p1, p1, Landroidx/transition/Transition$d;->d:Landroidx/transition/z;

    .line 17039393
    invoke-virtual {v2, p1}, Landroidx/transition/y;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_30

    .line 17039399
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroid/animation/Animator;

    .line 17039405
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 17039408
    :cond_30
    add-int/lit8 v1, v1, -0x1

    .line 17039410
    goto :goto_13

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public forceToEnd(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz p1, :cond_33

    .line 17039369
    .line 17039370
    sget-object v2, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 17039371
    .line 17039372
    new-instance v2, Landroidx/transition/y;

    .line 17039373
    .line 17039374
    invoke-direct {v2, p1}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 17039375
    .line 17039376
    .line 17039377
    add-int/lit8 v1, v1, -0x1

    .line 17039378
    .line 17039379
    :goto_13
    if-ltz v1, :cond_33

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Landroidx/transition/Transition$d;

    .line 17039386
    .line 17039387
    iget-object v3, p1, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_30

    .line 17039390
    .line 17039391
    iget-object p1, p1, Landroidx/transition/Transition$d;->d:Landroidx/transition/z;

    .line 17039392
    .line 17039393
    invoke-virtual {v2, p1}, Landroidx/transition/y;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_30

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroid/animation/Animator;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    add-int/lit8 v1, v1, -0x1

    .line 17039409
    .line 17039410
    goto :goto_13

    .line 17039411
    :cond_33
    return-void
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getInterpolator()Landroid/animation/TimeInterpolator;
[MOD-CHANGED]
.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;
[MOD-CHANGED]
.method public getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 33816583
    move-result-object p1

    .line 33816584
    return-object p1

    .line 33816585
    :cond_9
    if-eqz p2, :cond_e

    .line 33816587
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 33816592
    :goto_10
    const/4 v1, 0x0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816595
    return-object v1

    .line 33816596
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816599
    move-result v2

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    :goto_19
    if-ge v3, v2, :cond_2c

    .line 33816603
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816606
    move-result-object v4

    .line 33816607
    check-cast v4, Landroidx/transition/j;

    .line 33816609
    if-nez v4, :cond_24

    .line 33816611
    return-object v1

    .line 33816612
    :cond_24
    iget-object v4, v4, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33816614
    if-ne v4, p1, :cond_29

    .line 33816616
    goto :goto_2d

    .line 33816617
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    goto :goto_19

    .line 33816620
    :cond_2c
    const/4 v3, -0x1

    .line 33816621
    :goto_2d
    if-ltz v3, :cond_3d

    .line 33816623
    if-eqz p2, :cond_34

    .line 33816625
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 33816627
    goto :goto_36

    .line 33816628
    :cond_34
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33816630
    :goto_36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816633
    move-result-object p1

    .line 33816634
    move-object v1, p1

    .line 33816635
    check-cast v1, Landroidx/transition/j;

    .line 33816637
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    return-object p1

    .line 33816585
    :cond_9
    if-eqz p2, :cond_e

    .line 33816586
    .line 33816587
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    :goto_10
    const/4 v1, 0x0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    return-object v1

    .line 33816596
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    :goto_19
    if-ge v3, v2, :cond_2c

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v4

    .line 33816607
    check-cast v4, Landroidx/transition/j;

    .line 33816608
    .line 33816609
    if-nez v4, :cond_24

    .line 33816610
    .line 33816611
    return-object v1

    .line 33816612
    :cond_24
    iget-object v4, v4, Landroidx/transition/j;->b:Landroid/view/View;

    .line 33816613
    .line 33816614
    if-ne v4, p1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2d

    .line 33816617
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 33816618
    .line 33816619
    goto :goto_19

    .line 33816620
    :cond_2c
    const/4 v3, -0x1

    .line 33816621
    :goto_2d
    if-ltz v3, :cond_3d

    .line 33816622
    .line 33816623
    if-eqz p2, :cond_34

    .line 33816624
    .line 33816625
    iget-object p1, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 33816626
    .line 33816627
    goto :goto_36

    .line 33816628
    :cond_34
    iget-object p1, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 33816629
    .line 33816630
    :goto_36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    move-object v1, p1

    .line 33816635
    check-cast v1, Landroidx/transition/j;

    .line 33816636
    .line 33816637
    :cond_3d
    return-object v1
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPathMotion()Landroidx/transition/c;
[MOD-CHANGED]
.method public getPathMotion()Landroidx/transition/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPathMotion()Landroidx/transition/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPropagation()Landroidx/transition/h;
[MOD-CHANGED]
.method public getPropagation()Landroidx/transition/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPropagation()Landroidx/transition/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStartDelay()J
[MOD-CHANGED]
.method public getStartDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getTargetIds()Ljava/util/List;
[MOD-CHANGED]
.method public getTargetIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargetNames()Ljava/util/List;
[MOD-CHANGED]
.method public getTargetNames()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetNames()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargetTypes()Ljava/util/List;
[MOD-CHANGED]
.method public getTargetTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargets()Ljava/util/List;
[MOD-CHANGED]
.method public getTargets()Ljava/util/List;
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
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargets()Ljava/util/List;
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
    .line 0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;
[MOD-CHANGED]
.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    if-eqz p2, :cond_e

    .line 33751051
    iget-object p2, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    iget-object p2, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 33751056
    :goto_10
    iget-object p2, p2, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 33751058
    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Landroidx/transition/j;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1

    .line 33751049
    :cond_9
    if-eqz p2, :cond_e

    .line 33751050
    .line 33751051
    iget-object p2, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    iget-object p2, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 33751055
    .line 33751056
    :goto_10
    iget-object p2, p2, Landroidx/transition/k;->a:Landroidx/collection/ArrayMap;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Landroidx/transition/j;

    .line 33751063
    .line 33751064
    return-object p1
.end method


.method public isTransitionRequired(Landroidx/transition/j;Landroidx/transition/j;)Z
[MOD-CHANGED]
.method public isTransitionRequired(Landroidx/transition/j;Landroidx/transition/j;)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_3b

    .line 33816579
    if-eqz p2, :cond_3b

    .line 33816581
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    if-eqz v1, :cond_1c

    .line 33816588
    array-length v3, v1

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    :goto_e
    if-ge v4, v3, :cond_3b

    .line 33816592
    aget-object v5, v1, v4

    .line 33816594
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/j;Landroidx/transition/j;Ljava/lang/String;)Z

    .line 33816597
    move-result v5

    .line 33816598
    if-eqz v5, :cond_19

    .line 33816600
    goto :goto_3a

    .line 33816601
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 33816603
    goto :goto_e

    .line 33816604
    :cond_1c
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33816606
    check-cast v1, Ljava/util/HashMap;

    .line 33816608
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816615
    move-result-object v1

    .line 33816616
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816619
    move-result v3

    .line 33816620
    if-eqz v3, :cond_3b

    .line 33816622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816625
    move-result-object v3

    .line 33816626
    check-cast v3, Ljava/lang/String;

    .line 33816628
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/j;Landroidx/transition/j;Ljava/lang/String;)Z

    .line 33816631
    move-result v3

    .line 33816632
    if-eqz v3, :cond_28

    .line 33816634
    :goto_3a
    const/4 v0, 0x1

    .line 33816635
    :cond_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public isTransitionRequired(Landroidx/transition/j;Landroidx/transition/j;)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_3b

    .line 33816578
    .line 33816579
    if-eqz p2, :cond_3b

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    if-eqz v1, :cond_1c

    .line 33816587
    .line 33816588
    array-length v3, v1

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    :goto_e
    if-ge v4, v3, :cond_3b

    .line 33816591
    .line 33816592
    aget-object v5, v1, v4

    .line 33816593
    .line 33816594
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/j;Landroidx/transition/j;Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v5

    .line 33816598
    if-eqz v5, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_3a

    .line 33816601
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 33816602
    .line 33816603
    goto :goto_e

    .line 33816604
    :cond_1c
    iget-object v1, p1, Landroidx/transition/j;->a:Ljava/util/Map;

    .line 33816605
    .line 33816606
    check-cast v1, Ljava/util/HashMap;

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v3

    .line 33816620
    if-eqz v3, :cond_3b

    .line 33816621
    .line 33816622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v3

    .line 33816626
    check-cast v3, Ljava/lang/String;

    .line 33816627
    .line 33816628
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->isValueChanged(Landroidx/transition/j;Landroidx/transition/j;Ljava/lang/String;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result v3

    .line 33816632
    if-eqz v3, :cond_28

    .line 33816633
    .line 33816634
    :goto_3a
    const/4 v0, 0x1

    .line 33816635
    :cond_3b
    return v0
.end method


.method public isValidTarget(Landroid/view/View;)Z
[MOD-CHANGED]
.method public isValidTarget(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170435
    move-result v0

    .line 17170436
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_14

    .line 17170441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    move-result-object v3

    .line 17170445
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170451
    return v2

    .line 17170452
    :cond_14
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 17170454
    if-eqz v1, :cond_1f

    .line 17170456
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_1f

    .line 17170462
    return v2

    .line 17170463
    :cond_1f
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 17170465
    if-eqz v1, :cond_3c

    .line 17170467
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170470
    move-result v1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    :goto_28
    if-ge v3, v1, :cond_3c

    .line 17170474
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 17170476
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Ljava/lang/Class;

    .line 17170482
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170488
    return v2

    .line 17170489
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 17170491
    goto :goto_28

    .line 17170492
    :cond_3c
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 17170494
    if-eqz v1, :cond_53

    .line 17170496
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_53

    .line 17170502
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 17170504
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_53

    .line 17170514
    return v2

    .line 17170515
    :cond_53
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170520
    move-result v1

    .line 17170521
    const/4 v3, 0x1

    .line 17170522
    if-nez v1, :cond_79

    .line 17170524
    iget-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17170526
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_79

    .line 17170532
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 17170534
    if-eqz v1, :cond_6e

    .line 17170536
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_79

    .line 17170542
    :cond_6e
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17170544
    if-eqz v1, :cond_78

    .line 17170546
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_79

    .line 17170552
    :cond_78
    return v3

    .line 17170553
    :cond_79
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17170555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_bd

    .line 17170565
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17170567
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170570
    move-result v0

    .line 17170571
    if-eqz v0, :cond_8e

    .line 17170573
    goto :goto_bd

    .line 17170574
    :cond_8e
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17170576
    if-eqz v0, :cond_9d

    .line 17170578
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_9d

    .line 17170588
    return v3

    .line 17170589
    :cond_9d
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 17170591
    if-eqz v0, :cond_bc

    .line 17170593
    const/4 v0, 0x0

    .line 17170594
    :goto_a2
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 17170596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170599
    move-result v1

    .line 17170600
    if-ge v0, v1, :cond_bc

    .line 17170602
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 17170604
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170607
    move-result-object v1

    .line 17170608
    check-cast v1, Ljava/lang/Class;

    .line 17170610
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_b9

    .line 17170616
    return v3

    .line 17170617
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 17170619
    goto :goto_a2

    .line 17170620
    :cond_bc
    return v2

    .line 17170621
    :cond_bd
    :goto_bd
    return v3
.end method

[INNER-ORIGINAL]
.method public isValidTarget(Landroid/view/View;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_14

    .line 17170440
    .line 17170441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170450
    .line 17170451
    return v2

    .line 17170452
    :cond_14
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_1f

    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_1f

    .line 17170461
    .line 17170462
    return v2

    .line 17170463
    :cond_1f
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_3c

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    :goto_28
    if-ge v3, v1, :cond_3c

    .line 17170473
    .line 17170474
    iget-object v4, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Ljava/lang/Class;

    .line 17170481
    .line 17170482
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170487
    .line 17170488
    return v2

    .line 17170489
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 17170490
    .line 17170491
    goto :goto_28

    .line 17170492
    :cond_3c
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_53

    .line 17170495
    .line 17170496
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_53

    .line 17170501
    .line 17170502
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_53

    .line 17170513
    .line 17170514
    return v2

    .line 17170515
    :cond_53
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    const/4 v3, 0x1

    .line 17170522
    if-nez v1, :cond_79

    .line 17170523
    .line 17170524
    iget-object v1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-nez v1, :cond_79

    .line 17170531
    .line 17170532
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_6e

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    if-eqz v1, :cond_79

    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_78

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-eqz v1, :cond_79

    .line 17170551
    .line 17170552
    :cond_78
    return v3

    .line 17170553
    :cond_79
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_bd

    .line 17170564
    .line 17170565
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17170566
    .line 17170567
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    if-eqz v0, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_bd

    .line 17170574
    :cond_8e
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_9d

    .line 17170577
    .line 17170578
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_9d

    .line 17170587
    .line 17170588
    return v3

    .line 17170589
    :cond_9d
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_bc

    .line 17170592
    .line 17170593
    const/4 v0, 0x0

    .line 17170594
    :goto_a2
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-ge v0, v1, :cond_bc

    .line 17170601
    .line 17170602
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    check-cast v1, Ljava/lang/Class;

    .line 17170609
    .line 17170610
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_b9

    .line 17170615
    .line 17170616
    return v3

    .line 17170617
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 17170618
    .line 17170619
    goto :goto_a2

    .line 17170620
    :cond_bc
    return v2

    .line 17170621
    :cond_bd
    :goto_bd
    return v3
.end method


.method public pause(Landroid/view/View;)V
[MOD-CHANGED]
.method public pause(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 17104898
    if-nez v0, :cond_5e

    .line 17104900
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    sget-object v2, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 17104910
    new-instance v2, Landroidx/transition/y;

    .line 17104912
    invoke-direct {v2, p1}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 17104915
    const/4 p1, 0x1

    .line 17104916
    sub-int/2addr v1, p1

    .line 17104917
    :goto_15
    if-ltz v1, :cond_37

    .line 17104919
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Landroidx/transition/Transition$d;

    .line 17104925
    iget-object v4, v3, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 17104927
    if-eqz v4, :cond_34

    .line 17104929
    iget-object v3, v3, Landroidx/transition/Transition$d;->d:Landroidx/transition/z;

    .line 17104931
    invoke-virtual {v2, v3}, Landroidx/transition/y;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_34

    .line 17104937
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Landroid/animation/Animator;

    .line 17104943
    sget v4, Landroidx/transition/a;->a:I

    .line 17104945
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 17104948
    :cond_34
    add-int/lit8 v1, v1, -0x1

    .line 17104950
    goto :goto_15

    .line 17104951
    :cond_37
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 17104953
    if-eqz v0, :cond_5c

    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104958
    move-result v0

    .line 17104959
    if-lez v0, :cond_5c

    .line 17104961
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 17104963
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104972
    move-result v1

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    if-ge v2, v1, :cond_5c

    .line 17104976
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    .line 17104982
    invoke-interface {v3, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause(Landroidx/transition/Transition;)V

    .line 17104985
    add-int/lit8 v2, v2, 0x1

    .line 17104987
    goto :goto_4e

    .line 17104988
    :cond_5c
    iput-boolean p1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public pause(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5e

    .line 17104899
    .line 17104900
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    sget-object v2, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 17104909
    .line 17104910
    new-instance v2, Landroidx/transition/y;

    .line 17104911
    .line 17104912
    invoke-direct {v2, p1}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 p1, 0x1

    .line 17104916
    sub-int/2addr v1, p1

    .line 17104917
    :goto_15
    if-ltz v1, :cond_37

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Landroidx/transition/Transition$d;

    .line 17104924
    .line 17104925
    iget-object v4, v3, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 17104926
    .line 17104927
    if-eqz v4, :cond_34

    .line 17104928
    .line 17104929
    iget-object v3, v3, Landroidx/transition/Transition$d;->d:Landroidx/transition/z;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Landroidx/transition/y;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_34

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Landroid/animation/Animator;

    .line 17104942
    .line 17104943
    sget v4, Landroidx/transition/a;->a:I

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    add-int/lit8 v1, v1, -0x1

    .line 17104949
    .line 17104950
    goto :goto_15

    .line 17104951
    :cond_37
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_5c

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-lez v0, :cond_5c

    .line 17104960
    .line 17104961
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    if-ge v2, v1, :cond_5c

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    .line 17104981
    .line 17104982
    invoke-interface {v3, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause(Landroidx/transition/Transition;)V

    .line 17104983
    .line 17104984
    .line 17104985
    add-int/lit8 v2, v2, 0x1

    .line 17104986
    .line 17104987
    goto :goto_4e

    .line 17104988
    :cond_5c
    iput-boolean p1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public playTransition(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public playTransition(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iput-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 17170439
    new-instance v0, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    iput-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 17170446
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 17170448
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 17170450
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->matchStartAndEnd(Landroidx/transition/k;Landroidx/transition/k;)V

    .line 17170453
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17170460
    move-result v1

    .line 17170461
    sget-object v2, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 17170463
    new-instance v2, Landroidx/transition/y;

    .line 17170465
    invoke-direct {v2, p1}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    sub-int/2addr v1, v3

    .line 17170470
    :goto_26
    if-ltz v1, :cond_78

    .line 17170472
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Landroid/animation/Animator;

    .line 17170478
    if-eqz v4, :cond_75

    .line 17170480
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Landroidx/transition/Transition$d;

    .line 17170486
    if-eqz v5, :cond_75

    .line 17170488
    iget-object v6, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 17170490
    if-eqz v6, :cond_75

    .line 17170492
    iget-object v6, v5, Landroidx/transition/Transition$d;->d:Landroidx/transition/z;

    .line 17170494
    invoke-virtual {v2, v6}, Landroidx/transition/y;->equals(Ljava/lang/Object;)Z

    .line 17170497
    move-result v6

    .line 17170498
    if-eqz v6, :cond_75

    .line 17170500
    iget-object v6, v5, Landroidx/transition/Transition$d;->c:Landroidx/transition/j;

    .line 17170502
    iget-object v7, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 17170504
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 17170507
    move-result-object v8

    .line 17170508
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 17170511
    move-result-object v7

    .line 17170512
    if-nez v8, :cond_54

    .line 17170514
    if-eqz v7, :cond_5e

    .line 17170516
    :cond_54
    iget-object v5, v5, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 17170518
    invoke-virtual {v5, v6, v7}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/j;Landroidx/transition/j;)Z

    .line 17170521
    move-result v5

    .line 17170522
    if-eqz v5, :cond_5e

    .line 17170524
    const/4 v5, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v5, 0x0

    .line 17170527
    :goto_5f
    if-eqz v5, :cond_75

    .line 17170529
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 17170532
    move-result v5

    .line 17170533
    if-nez v5, :cond_72

    .line 17170535
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_6e

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    :goto_72
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 17170549
    :cond_75
    :goto_75
    add-int/lit8 v1, v1, -0x1

    .line 17170551
    goto :goto_26

    .line 17170552
    :cond_78
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 17170554
    iget-object v7, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 17170556
    iget-object v8, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 17170558
    iget-object v9, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 17170560
    move-object v4, p0

    .line 17170561
    move-object v5, p1

    .line 17170562
    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/k;Landroidx/transition/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17170565
    invoke-virtual {p0}, Landroidx/transition/Transition;->runAnimators()V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public playTransition(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iput-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 17170449
    .line 17170450
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->matchStartAndEnd(Landroidx/transition/k;Landroidx/transition/k;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    sget-object v2, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 17170462
    .line 17170463
    new-instance v2, Landroidx/transition/y;

    .line 17170464
    .line 17170465
    invoke-direct {v2, p1}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    sub-int/2addr v1, v3

    .line 17170470
    :goto_26
    if-ltz v1, :cond_78

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Landroid/animation/Animator;

    .line 17170477
    .line 17170478
    if-eqz v4, :cond_75

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    check-cast v5, Landroidx/transition/Transition$d;

    .line 17170485
    .line 17170486
    if-eqz v5, :cond_75

    .line 17170487
    .line 17170488
    iget-object v6, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 17170489
    .line 17170490
    if-eqz v6, :cond_75

    .line 17170491
    .line 17170492
    iget-object v6, v5, Landroidx/transition/Transition$d;->d:Landroidx/transition/z;

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v6}, Landroidx/transition/y;->equals(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v6

    .line 17170498
    if-eqz v6, :cond_75

    .line 17170499
    .line 17170500
    iget-object v6, v5, Landroidx/transition/Transition$d;->c:Landroidx/transition/j;

    .line 17170501
    .line 17170502
    iget-object v7, v5, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 17170503
    .line 17170504
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v8

    .line 17170508
    invoke-virtual {p0, v7, v3}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/j;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    if-nez v8, :cond_54

    .line 17170513
    .line 17170514
    if-eqz v7, :cond_5e

    .line 17170515
    .line 17170516
    :cond_54
    iget-object v5, v5, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v6, v7}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/j;Landroidx/transition/j;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    if-eqz v5, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v5, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v5, 0x0

    .line 17170527
    :goto_5f
    if-eqz v5, :cond_75

    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v5

    .line 17170533
    if-nez v5, :cond_72

    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v5

    .line 17170539
    if-eqz v5, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    :goto_72
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    add-int/lit8 v1, v1, -0x1

    .line 17170550
    .line 17170551
    goto :goto_26

    .line 17170552
    :cond_78
    iget-object v6, p0, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/k;

    .line 17170553
    .line 17170554
    iget-object v7, p0, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/k;

    .line 17170555
    .line 17170556
    iget-object v8, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    iget-object v9, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    move-object v4, p0

    .line 17170561
    move-object v5, p1

    .line 17170562
    invoke-virtual/range {v4 .. v9}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/k;Landroidx/transition/k;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Landroidx/transition/Transition;->runAnimators()V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973832
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_13

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973843
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_13

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    :cond_13
    return-object p0
.end method


.method public removeTarget(I)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public removeTarget(I)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeTarget(I)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-object p0
.end method


.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973831
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    return-object p0
.end method


.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039367
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    return-object p0
.end method


.method public resume(Landroid/view/View;)V
[MOD-CHANGED]
.method public resume(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 17104898
    if-eqz v0, :cond_63

    .line 17104900
    iget-boolean v0, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_61

    .line 17104905
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17104912
    move-result v2

    .line 17104913
    sget-object v3, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 17104915
    new-instance v3, Landroidx/transition/y;

    .line 17104917
    invoke-direct {v3, p1}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 17104920
    add-int/lit8 v2, v2, -0x1

    .line 17104922
    :goto_1a
    if-ltz v2, :cond_3c

    .line 17104924
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Landroidx/transition/Transition$d;

    .line 17104930
    iget-object v4, p1, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 17104932
    if-eqz v4, :cond_39

    .line 17104934
    iget-object p1, p1, Landroidx/transition/Transition$d;->d:Landroidx/transition/z;

    .line 17104936
    invoke-virtual {v3, p1}, Landroidx/transition/y;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_39

    .line 17104942
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Landroid/animation/Animator;

    .line 17104948
    sget v4, Landroidx/transition/a;->a:I

    .line 17104950
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    .line 17104953
    :cond_39
    add-int/lit8 v2, v2, -0x1

    .line 17104955
    goto :goto_1a

    .line 17104956
    :cond_3c
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 17104958
    if-eqz p1, :cond_61

    .line 17104960
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104963
    move-result p1

    .line 17104964
    if-lez p1, :cond_61

    .line 17104966
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 17104968
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ljava/util/ArrayList;

    .line 17104974
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104977
    move-result v0

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    if-ge v2, v0, :cond_61

    .line 17104981
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104984
    move-result-object v3

    .line 17104985
    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    .line 17104987
    invoke-interface {v3, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume(Landroidx/transition/Transition;)V

    .line 17104990
    add-int/lit8 v2, v2, 0x1

    .line 17104992
    goto :goto_53

    .line 17104993
    :cond_61
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public resume(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_63

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_61

    .line 17104904
    .line 17104905
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    sget-object v3, Landroidx/transition/s;->a:Landroidx/transition/u;

    .line 17104914
    .line 17104915
    new-instance v3, Landroidx/transition/y;

    .line 17104916
    .line 17104917
    invoke-direct {v3, p1}, Landroidx/transition/y;-><init>(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    add-int/lit8 v2, v2, -0x1

    .line 17104921
    .line 17104922
    :goto_1a
    if-ltz v2, :cond_3c

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Landroidx/transition/Transition$d;

    .line 17104929
    .line 17104930
    iget-object v4, p1, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 17104931
    .line 17104932
    if-eqz v4, :cond_39

    .line 17104933
    .line 17104934
    iget-object p1, p1, Landroidx/transition/Transition$d;->d:Landroidx/transition/z;

    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Landroidx/transition/y;->equals(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_39

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Landroid/animation/Animator;

    .line 17104947
    .line 17104948
    sget v4, Landroidx/transition/a;->a:I

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    add-int/lit8 v2, v2, -0x1

    .line 17104954
    .line 17104955
    goto :goto_1a

    .line 17104956
    :cond_3c
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_61

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-lez p1, :cond_61

    .line 17104965
    .line 17104966
    iget-object p1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    if-ge v2, v0, :cond_61

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    .line 17104986
    .line 17104987
    invoke-interface {v3, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume(Landroidx/transition/Transition;)V

    .line 17104988
    .line 17104989
    .line 17104990
    add-int/lit8 v2, v2, 0x1

    .line 17104991
    .line 17104992
    goto :goto_53

    .line 17104993
    :cond_61
    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public runAnimators()V
[MOD-CHANGED]
.method public runAnimators()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 262147
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_26

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Landroid/animation/Animator;

    .line 262169
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_d

    .line 262175
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 262178
    invoke-direct {p0, v2, v0}, Landroidx/transition/Transition;->runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V

    .line 262181
    goto :goto_d

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 262184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262187
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public runAnimators()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_26

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Landroid/animation/Animator;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_d

    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {p0, v2, v0}, Landroidx/transition/Transition;->runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_d

    .line 262182
    :cond_26
    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public setCanRemoveViews(Z)V
[MOD-CHANGED]
.method public setCanRemoveViews(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanRemoveViews(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDuration(J)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public setDuration(J)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDuration(J)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public varargs setMatchOrder([I)V
[MOD-CHANGED]
.method public varargs setMatchOrder([I)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    goto :goto_34

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    array-length v1, p1

    .line 17039368
    if-ge v0, v1, :cond_2b

    .line 17039370
    aget v1, p1, v0

    .line 17039372
    invoke-static {v1}, Landroidx/transition/Transition;->isValidMatch(I)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039378
    invoke-static {p1, v0}, Landroidx/transition/Transition;->alreadyContains([II)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1b

    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039386
    goto :goto_7

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    const-string v0, "matches contains a duplicate value"

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039397
    const-string v0, "matches contains invalid value"

    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, [I

    .line 17039409
    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    :goto_34
    sget-object p1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 17039414
    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setMatchOrder([I)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_34

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_34

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    array-length v1, p1

    .line 17039368
    if-ge v0, v1, :cond_2b

    .line 17039369
    .line 17039370
    aget v1, p1, v0

    .line 17039371
    .line 17039372
    invoke-static {v1}, Landroidx/transition/Transition;->isValidMatch(I)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Landroidx/transition/Transition;->alreadyContains([II)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1b

    .line 17039383
    .line 17039384
    add-int/lit8 v0, v0, 0x1

    .line 17039385
    .line 17039386
    goto :goto_7

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039388
    .line 17039389
    const-string v0, "matches contains a duplicate value"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039396
    .line 17039397
    const-string v0, "matches contains invalid value"

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, [I

    .line 17039408
    .line 17039409
    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 17039410
    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    :goto_34
    sget-object p1, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    .line 17039413
    .line 17039414
    iput-object p1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public setPathMotion(Landroidx/transition/c;)V
[MOD-CHANGED]
.method public setPathMotion(Landroidx/transition/c;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    sget-object p1, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/c;

    .line 16908292
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/c;

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/c;

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setPathMotion(Landroidx/transition/c;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    sget-object p1, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:Landroidx/transition/c;

    .line 16908291
    .line 16908292
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/c;

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/c;

    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


.method public setPropagation(Landroidx/transition/h;)V
[MOD-CHANGED]
.method public setPropagation(Landroidx/transition/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPropagation(Landroidx/transition/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:Landroidx/transition/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setStartDelay(J)Landroidx/transition/Transition;
[MOD-CHANGED]
.method public setStartDelay(J)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartDelay(J)Landroidx/transition/Transition;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_2a

    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262156
    move-result v0

    .line 262157
    if-lez v0, :cond_2a

    .line 262159
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/util/ArrayList;

    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262170
    move-result v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 262174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v4

    .line 262178
    check-cast v4, Landroidx/transition/Transition$TransitionListener;

    .line 262180
    invoke-interface {v4, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 262183
    add-int/lit8 v3, v3, 0x1

    .line 262185
    goto :goto_1c

    .line 262186
    :cond_2a
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 262188
    :cond_2c
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 262190
    add-int/lit8 v0, v0, 0x1

    .line 262192
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 262145
    .line 262146
    if-nez v0, :cond_2c

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_2a

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-lez v0, :cond_2a

    .line 262158
    .line 262159
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 262173
    .line 262174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    check-cast v4, Landroidx/transition/Transition$TransitionListener;

    .line 262179
    .line 262180
    invoke-interface {v4, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 262181
    .line 262182
    .line 262183
    add-int/lit8 v3, v3, 0x1

    .line 262184
    .line 262185
    goto :goto_1c

    .line 262186
    :cond_2a
    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    .line 262187
    .line 262188
    :cond_2c
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 262189
    .line 262190
    add-int/lit8 v0, v0, 0x1

    .line 262191
    .line 262192
    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    .line 262193
    .line 262194
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public toString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    move-result-object p1

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    const-string p1, "@"

    .line 17235989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17235995
    move-result p1

    .line 17235996
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17235999
    move-result-object p1

    .line 17236000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    const-string p1, ": "

    .line 17236005
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object p1

    .line 17236012
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 17236014
    const-string v2, ") "

    .line 17236016
    const-wide/16 v3, -0x1

    .line 17236018
    cmp-long v5, v0, v3

    .line 17236020
    if-eqz v5, :cond_4f

    .line 17236022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    const-string p1, "dur("

    .line 17236032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    iget-wide v5, p0, Landroidx/transition/Transition;->mDuration:J

    .line 17236037
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    move-result-object p1

    .line 17236047
    :cond_4f
    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 17236049
    cmp-long v5, v0, v3

    .line 17236051
    if-eqz v5, :cond_6e

    .line 17236053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    const-string p1, "dly("

    .line 17236063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    iget-wide v3, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 17236068
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236077
    move-result-object p1

    .line 17236078
    :cond_6e
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 17236080
    if-eqz v0, :cond_8b

    .line 17236082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    const-string p1, "interp("

    .line 17236092
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    iget-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 17236097
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236106
    move-result-object p1

    .line 17236107
    :cond_8b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17236109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236112
    move-result v0

    .line 17236113
    if-gtz v0, :cond_9b

    .line 17236115
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17236117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236120
    move-result v0

    .line 17236121
    if-lez v0, :cond_133

    .line 17236123
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    const-string p1, "tgts("

    .line 17236133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    move-result-object p1

    .line 17236140
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17236142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236145
    move-result v0

    .line 17236146
    const-string v1, ", "

    .line 17236148
    const/4 v2, 0x0

    .line 17236149
    if-lez v0, :cond_e9

    .line 17236151
    const/4 v0, 0x0

    .line 17236152
    :goto_b8
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17236154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236157
    move-result v3

    .line 17236158
    if-ge v0, v3, :cond_e9

    .line 17236160
    if-lez v0, :cond_d1

    .line 17236162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object p1

    .line 17236177
    :cond_d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    iget-object p1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17236187
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object p1

    .line 17236198
    add-int/lit8 v0, v0, 0x1

    .line 17236200
    goto :goto_b8

    .line 17236201
    :cond_e9
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17236203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236206
    move-result v0

    .line 17236207
    if-lez v0, :cond_122

    .line 17236209
    :goto_f1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17236211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236214
    move-result v0

    .line 17236215
    if-ge v2, v0, :cond_122

    .line 17236217
    if-lez v2, :cond_10a

    .line 17236219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object p1

    .line 17236234
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17236244
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object p1

    .line 17236255
    add-int/lit8 v2, v2, 0x1

    .line 17236257
    goto :goto_f1

    .line 17236258
    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    const-string p1, ")"

    .line 17236268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    move-result-object p1

    .line 17236275
    :cond_133
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    const-string p1, "@"

    .line 17235988
    .line 17235989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result p1

    .line 17235996
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    const-string p1, ": "

    .line 17236004
    .line 17236005
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    .line 17236013
    .line 17236014
    const-string v2, ") "

    .line 17236015
    .line 17236016
    const-wide/16 v3, -0x1

    .line 17236017
    .line 17236018
    cmp-long v5, v0, v3

    .line 17236019
    .line 17236020
    if-eqz v5, :cond_4f

    .line 17236021
    .line 17236022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    const-string p1, "dur("

    .line 17236031
    .line 17236032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    iget-wide v5, p0, Landroidx/transition/Transition;->mDuration:J

    .line 17236036
    .line 17236037
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object p1

    .line 17236047
    :cond_4f
    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 17236048
    .line 17236049
    cmp-long v5, v0, v3

    .line 17236050
    .line 17236051
    if-eqz v5, :cond_6e

    .line 17236052
    .line 17236053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string p1, "dly("

    .line 17236062
    .line 17236063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    .line 17236066
    iget-wide v3, p0, Landroidx/transition/Transition;->mStartDelay:J

    .line 17236067
    .line 17236068
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    :cond_6e
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 17236079
    .line 17236080
    if-eqz v0, :cond_8b

    .line 17236081
    .line 17236082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string p1, "interp("

    .line 17236091
    .line 17236092
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 17236096
    .line 17236097
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    :cond_8b
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v0

    .line 17236113
    if-gtz v0, :cond_9b

    .line 17236114
    .line 17236115
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17236116
    .line 17236117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    if-lez v0, :cond_133

    .line 17236122
    .line 17236123
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string p1, "tgts("

    .line 17236132
    .line 17236133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17236141
    .line 17236142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v0

    .line 17236146
    const-string v1, ", "

    .line 17236147
    .line 17236148
    const/4 v2, 0x0

    .line 17236149
    if-lez v0, :cond_e9

    .line 17236150
    .line 17236151
    const/4 v0, 0x0

    .line 17236152
    :goto_b8
    iget-object v3, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17236153
    .line 17236154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v3

    .line 17236158
    if-ge v0, v3, :cond_e9

    .line 17236159
    .line 17236160
    if-lez v0, :cond_d1

    .line 17236161
    .line 17236162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    :cond_d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object p1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    add-int/lit8 v0, v0, 0x1

    .line 17236199
    .line 17236200
    goto :goto_b8

    .line 17236201
    :cond_e9
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17236202
    .line 17236203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    if-lez v0, :cond_122

    .line 17236208
    .line 17236209
    :goto_f1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17236210
    .line 17236211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    if-ge v2, v0, :cond_122

    .line 17236216
    .line 17236217
    if-lez v2, :cond_10a

    .line 17236218
    .line 17236219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object p1, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    add-int/lit8 v2, v2, 0x1

    .line 17236256
    .line 17236257
    goto :goto_f1

    .line 17236258
    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    const-string p1, ")"

    .line 17236267
    .line 17236268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    :cond_133
    return-object p1
.end method


