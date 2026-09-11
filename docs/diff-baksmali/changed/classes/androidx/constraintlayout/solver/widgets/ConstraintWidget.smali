## classes/androidx/constraintlayout/solver/widgets/ConstraintWidget.smali
# added=0 removed=0 changed=125

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b7c0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131080
    sput v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b7c0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131079
    .line 131080
    sput v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    const/4 v0, 0x2

    .line 458756
    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 458758
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 458760
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 458762
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 458765
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 458767
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458769
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 458772
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458774
    new-array v1, v0, [Z

    .line 458776
    fill-array-data v1, :array_11e

    .line 458779
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 458781
    const/4 v1, 0x4

    .line 458782
    new-array v2, v1, [I

    .line 458784
    fill-array-data v2, :array_124

    .line 458787
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 458789
    const/4 v2, 0x0

    .line 458790
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 458792
    const/4 v3, -0x1

    .line 458793
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 458795
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 458797
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 458799
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 458801
    new-array v4, v0, [I

    .line 458803
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 458805
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 458807
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 458809
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458811
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 458813
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 458815
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 458817
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 458819
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 458821
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 458823
    new-array v4, v0, [I

    .line 458825
    fill-array-data v4, :array_130

    .line 458828
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 458830
    const/4 v4, 0x0

    .line 458831
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 458833
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 458835
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 458837
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458839
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458841
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458844
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458846
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458848
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458850
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458853
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458855
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458857
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458859
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458862
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458864
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458866
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458868
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458871
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458873
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458875
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458877
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458880
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458882
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458884
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458886
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458889
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458891
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458893
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458895
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458898
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458900
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458902
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458904
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458907
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458909
    const/4 v6, 0x6

    .line 458910
    new-array v6, v6, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458912
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458914
    aput-object v7, v6, v2

    .line 458916
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458918
    const/4 v8, 0x1

    .line 458919
    aput-object v7, v6, v8

    .line 458921
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458923
    aput-object v7, v6, v0

    .line 458925
    const/4 v7, 0x3

    .line 458926
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458928
    aput-object v9, v6, v7

    .line 458930
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458932
    aput-object v7, v6, v1

    .line 458934
    const/4 v1, 0x5

    .line 458935
    aput-object v5, v6, v1

    .line 458937
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458939
    new-instance v1, Ljava/util/ArrayList;

    .line 458941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458944
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 458946
    new-array v1, v0, [Z

    .line 458948
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 458950
    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 458952
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 458954
    aput-object v5, v1, v2

    .line 458956
    aput-object v5, v1, v8

    .line 458958
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 458960
    const/4 v1, 0x0

    .line 458961
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458963
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 458965
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 458967
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 458969
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 458971
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 458973
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 458975
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 458977
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 458979
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 458981
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 458983
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 458985
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 458987
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 458989
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 458991
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 458993
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 458995
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 458997
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 458999
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 459001
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 459003
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 459005
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 459007
    new-array v3, v0, [F

    .line 459009
    fill-array-data v3, :array_138

    .line 459012
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 459014
    new-array v3, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459016
    aput-object v1, v3, v2

    .line 459018
    aput-object v1, v3, v8

    .line 459020
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459022
    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459024
    aput-object v1, v0, v2

    .line 459026
    aput-object v1, v0, v8

    .line 459028
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459030
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459032
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459034
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    .line 459037
    return-void

    .line 459038
    :array_11e
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    .line 459044
    :array_124
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 459056
    :array_130
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 459064
    :array_138
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    const/4 v0, 0x2

    .line 458756
    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 458757
    .line 458758
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 458759
    .line 458760
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 458761
    .line 458762
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 458763
    .line 458764
    .line 458765
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 458766
    .line 458767
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458768
    .line 458769
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 458770
    .line 458771
    .line 458772
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 458773
    .line 458774
    new-array v1, v0, [Z

    .line 458775
    .line 458776
    fill-array-data v1, :array_11e

    .line 458777
    .line 458778
    .line 458779
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 458780
    .line 458781
    const/4 v1, 0x4

    .line 458782
    new-array v2, v1, [I

    .line 458783
    .line 458784
    fill-array-data v2, :array_124

    .line 458785
    .line 458786
    .line 458787
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 458788
    .line 458789
    const/4 v2, 0x0

    .line 458790
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 458791
    .line 458792
    const/4 v3, -0x1

    .line 458793
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 458794
    .line 458795
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 458796
    .line 458797
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 458798
    .line 458799
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 458800
    .line 458801
    new-array v4, v0, [I

    .line 458802
    .line 458803
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 458804
    .line 458805
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 458806
    .line 458807
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 458808
    .line 458809
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458810
    .line 458811
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 458812
    .line 458813
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 458814
    .line 458815
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 458816
    .line 458817
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 458818
    .line 458819
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 458820
    .line 458821
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 458822
    .line 458823
    new-array v4, v0, [I

    .line 458824
    .line 458825
    fill-array-data v4, :array_130

    .line 458826
    .line 458827
    .line 458828
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 458829
    .line 458830
    const/4 v4, 0x0

    .line 458831
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 458832
    .line 458833
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 458834
    .line 458835
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 458836
    .line 458837
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458838
    .line 458839
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458840
    .line 458841
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458842
    .line 458843
    .line 458844
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458845
    .line 458846
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458847
    .line 458848
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458849
    .line 458850
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458851
    .line 458852
    .line 458853
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458854
    .line 458855
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458856
    .line 458857
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458858
    .line 458859
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458860
    .line 458861
    .line 458862
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458863
    .line 458864
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458865
    .line 458866
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458867
    .line 458868
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458869
    .line 458870
    .line 458871
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458872
    .line 458873
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458874
    .line 458875
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458876
    .line 458877
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458878
    .line 458879
    .line 458880
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458881
    .line 458882
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458883
    .line 458884
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458885
    .line 458886
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458887
    .line 458888
    .line 458889
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458890
    .line 458891
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458892
    .line 458893
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458894
    .line 458895
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458896
    .line 458897
    .line 458898
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458899
    .line 458900
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458901
    .line 458902
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 458903
    .line 458904
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 458905
    .line 458906
    .line 458907
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458908
    .line 458909
    const/4 v6, 0x6

    .line 458910
    new-array v6, v6, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458911
    .line 458912
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458913
    .line 458914
    aput-object v7, v6, v2

    .line 458915
    .line 458916
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458917
    .line 458918
    const/4 v8, 0x1

    .line 458919
    aput-object v7, v6, v8

    .line 458920
    .line 458921
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458922
    .line 458923
    aput-object v7, v6, v0

    .line 458924
    .line 458925
    const/4 v7, 0x3

    .line 458926
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458927
    .line 458928
    aput-object v9, v6, v7

    .line 458929
    .line 458930
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458931
    .line 458932
    aput-object v7, v6, v1

    .line 458933
    .line 458934
    const/4 v1, 0x5

    .line 458935
    aput-object v5, v6, v1

    .line 458936
    .line 458937
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458938
    .line 458939
    new-instance v1, Ljava/util/ArrayList;

    .line 458940
    .line 458941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458942
    .line 458943
    .line 458944
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 458945
    .line 458946
    new-array v1, v0, [Z

    .line 458947
    .line 458948
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 458949
    .line 458950
    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 458951
    .line 458952
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 458953
    .line 458954
    aput-object v5, v1, v2

    .line 458955
    .line 458956
    aput-object v5, v1, v8

    .line 458957
    .line 458958
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 458959
    .line 458960
    const/4 v1, 0x0

    .line 458961
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 458962
    .line 458963
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 458964
    .line 458965
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 458966
    .line 458967
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 458968
    .line 458969
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 458970
    .line 458971
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 458972
    .line 458973
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 458974
    .line 458975
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 458976
    .line 458977
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 458978
    .line 458979
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 458980
    .line 458981
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 458982
    .line 458983
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 458984
    .line 458985
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 458986
    .line 458987
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 458988
    .line 458989
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 458990
    .line 458991
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 458992
    .line 458993
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 458994
    .line 458995
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 458996
    .line 458997
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 458998
    .line 458999
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 459000
    .line 459001
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 459002
    .line 459003
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 459004
    .line 459005
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 459006
    .line 459007
    new-array v3, v0, [F

    .line 459008
    .line 459009
    fill-array-data v3, :array_138

    .line 459010
    .line 459011
    .line 459012
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 459013
    .line 459014
    new-array v3, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459015
    .line 459016
    aput-object v1, v3, v2

    .line 459017
    .line 459018
    aput-object v1, v3, v8

    .line 459019
    .line 459020
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459021
    .line 459022
    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459023
    .line 459024
    aput-object v1, v0, v2

    .line 459025
    .line 459026
    aput-object v1, v0, v8

    .line 459027
    .line 459028
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459029
    .line 459030
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459031
    .line 459032
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 459033
    .line 459034
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    .line 459035
    .line 459036
    .line 459037
    return-void

    .line 459038
    :array_11e
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 459039
    .line 459040
    .line 459041
    .line 459042
    .line 459043
    nop

    .line 459044
    :array_124
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 459045
    .line 459046
    .line 459047
    .line 459048
    .line 459049
    .line 459050
    .line 459051
    .line 459052
    .line 459053
    .line 459054
    .line 459055
    .line 459056
    :array_130
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 459057
    .line 459058
    .line 459059
    .line 459060
    .line 459061
    .line 459062
    .line 459063
    .line 459064
    :array_138
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(IIII)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(IIII)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 15

    .prologue
    .line 67633152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67633155
    const/4 v0, 0x2

    .line 67633156
    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 67633158
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 67633160
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67633162
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 67633165
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67633167
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67633169
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 67633172
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67633174
    new-array v1, v0, [Z

    .line 67633176
    fill-array-data v1, :array_11e

    .line 67633179
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 67633181
    const/4 v1, 0x4

    .line 67633182
    new-array v2, v1, [I

    .line 67633184
    fill-array-data v2, :array_124

    .line 67633187
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 67633189
    const/4 v2, 0x0

    .line 67633190
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 67633192
    const/4 v3, -0x1

    .line 67633193
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 67633195
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 67633197
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 67633199
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67633201
    new-array v4, v0, [I

    .line 67633203
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 67633205
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 67633207
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 67633209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633211
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 67633213
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 67633215
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 67633217
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 67633219
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67633221
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67633223
    new-array v4, v0, [I

    .line 67633225
    fill-array-data v4, :array_130

    .line 67633228
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 67633230
    const/4 v4, 0x0

    .line 67633231
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 67633233
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 67633235
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 67633237
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633239
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633241
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633244
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633246
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633248
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633250
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633253
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633255
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633257
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633259
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633262
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633264
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633266
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633268
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633271
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633273
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633275
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633277
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633280
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633282
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633284
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633286
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633289
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633291
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633293
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633295
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633298
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633300
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633302
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633304
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633307
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633309
    const/4 v6, 0x6

    .line 67633310
    new-array v6, v6, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633312
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633314
    aput-object v7, v6, v2

    .line 67633316
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633318
    const/4 v8, 0x1

    .line 67633319
    aput-object v7, v6, v8

    .line 67633321
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633323
    aput-object v7, v6, v0

    .line 67633325
    const/4 v7, 0x3

    .line 67633326
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633328
    aput-object v9, v6, v7

    .line 67633330
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633332
    aput-object v7, v6, v1

    .line 67633334
    const/4 v1, 0x5

    .line 67633335
    aput-object v5, v6, v1

    .line 67633337
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633339
    new-instance v1, Ljava/util/ArrayList;

    .line 67633341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633344
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 67633346
    new-array v1, v0, [Z

    .line 67633348
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 67633350
    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67633352
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67633354
    aput-object v5, v1, v2

    .line 67633356
    aput-object v5, v1, v8

    .line 67633358
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67633360
    const/4 v1, 0x0

    .line 67633361
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633363
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 67633365
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 67633367
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 67633369
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 67633371
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 67633373
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 67633375
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 67633377
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 67633379
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 67633381
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 67633383
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 67633385
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 67633387
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 67633389
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 67633391
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 67633393
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 67633395
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 67633397
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 67633399
    new-array v3, v0, [F

    .line 67633401
    fill-array-data v3, :array_138

    .line 67633404
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 67633406
    new-array v3, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633408
    aput-object v1, v3, v2

    .line 67633410
    aput-object v1, v3, v8

    .line 67633412
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633414
    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633416
    aput-object v1, v0, v2

    .line 67633418
    aput-object v1, v0, v8

    .line 67633420
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633422
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633424
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633426
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 67633428
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 67633430
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 67633432
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 67633434
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    .line 67633437
    return-void

    .line 67633438
    :array_11e
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    .line 67633444
    :array_124
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 67633456
    :array_130
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 67633464
    :array_138
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 15

    .prologue
    .line 67633152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67633153
    .line 67633154
    .line 67633155
    const/4 v0, 0x2

    .line 67633156
    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 67633157
    .line 67633158
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->run:[Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 67633159
    .line 67633160
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67633161
    .line 67633162
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 67633163
    .line 67633164
    .line 67633165
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 67633166
    .line 67633167
    new-instance v1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67633168
    .line 67633169
    invoke-direct {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 67633170
    .line 67633171
    .line 67633172
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 67633173
    .line 67633174
    new-array v1, v0, [Z

    .line 67633175
    .line 67633176
    fill-array-data v1, :array_11e

    .line 67633177
    .line 67633178
    .line 67633179
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 67633180
    .line 67633181
    const/4 v1, 0x4

    .line 67633182
    new-array v2, v1, [I

    .line 67633183
    .line 67633184
    fill-array-data v2, :array_124

    .line 67633185
    .line 67633186
    .line 67633187
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 67633188
    .line 67633189
    const/4 v2, 0x0

    .line 67633190
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 67633191
    .line 67633192
    const/4 v3, -0x1

    .line 67633193
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 67633194
    .line 67633195
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 67633196
    .line 67633197
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 67633198
    .line 67633199
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67633200
    .line 67633201
    new-array v4, v0, [I

    .line 67633202
    .line 67633203
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 67633204
    .line 67633205
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 67633206
    .line 67633207
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 67633208
    .line 67633209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67633210
    .line 67633211
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 67633212
    .line 67633213
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 67633214
    .line 67633215
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 67633216
    .line 67633217
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 67633218
    .line 67633219
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67633220
    .line 67633221
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67633222
    .line 67633223
    new-array v4, v0, [I

    .line 67633224
    .line 67633225
    fill-array-data v4, :array_130

    .line 67633226
    .line 67633227
    .line 67633228
    iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 67633229
    .line 67633230
    const/4 v4, 0x0

    .line 67633231
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 67633232
    .line 67633233
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 67633234
    .line 67633235
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 67633236
    .line 67633237
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633238
    .line 67633239
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633240
    .line 67633241
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633242
    .line 67633243
    .line 67633244
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633245
    .line 67633246
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633247
    .line 67633248
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633249
    .line 67633250
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633251
    .line 67633252
    .line 67633253
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633254
    .line 67633255
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633256
    .line 67633257
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633258
    .line 67633259
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633260
    .line 67633261
    .line 67633262
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633263
    .line 67633264
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633265
    .line 67633266
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633267
    .line 67633268
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633269
    .line 67633270
    .line 67633271
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633272
    .line 67633273
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633274
    .line 67633275
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633276
    .line 67633277
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633278
    .line 67633279
    .line 67633280
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633281
    .line 67633282
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633283
    .line 67633284
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633285
    .line 67633286
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633287
    .line 67633288
    .line 67633289
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633290
    .line 67633291
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633292
    .line 67633293
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633294
    .line 67633295
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633296
    .line 67633297
    .line 67633298
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633299
    .line 67633300
    new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633301
    .line 67633302
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67633303
    .line 67633304
    invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    .line 67633305
    .line 67633306
    .line 67633307
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633308
    .line 67633309
    const/4 v6, 0x6

    .line 67633310
    new-array v6, v6, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633311
    .line 67633312
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633313
    .line 67633314
    aput-object v7, v6, v2

    .line 67633315
    .line 67633316
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633317
    .line 67633318
    const/4 v8, 0x1

    .line 67633319
    aput-object v7, v6, v8

    .line 67633320
    .line 67633321
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633322
    .line 67633323
    aput-object v7, v6, v0

    .line 67633324
    .line 67633325
    const/4 v7, 0x3

    .line 67633326
    iget-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633327
    .line 67633328
    aput-object v9, v6, v7

    .line 67633329
    .line 67633330
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633331
    .line 67633332
    aput-object v7, v6, v1

    .line 67633333
    .line 67633334
    const/4 v1, 0x5

    .line 67633335
    aput-object v5, v6, v1

    .line 67633336
    .line 67633337
    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67633338
    .line 67633339
    new-instance v1, Ljava/util/ArrayList;

    .line 67633340
    .line 67633341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633342
    .line 67633343
    .line 67633344
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 67633345
    .line 67633346
    new-array v1, v0, [Z

    .line 67633347
    .line 67633348
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 67633349
    .line 67633350
    new-array v1, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67633351
    .line 67633352
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67633353
    .line 67633354
    aput-object v5, v1, v2

    .line 67633355
    .line 67633356
    aput-object v5, v1, v8

    .line 67633357
    .line 67633358
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67633359
    .line 67633360
    const/4 v1, 0x0

    .line 67633361
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633362
    .line 67633363
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 67633364
    .line 67633365
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 67633366
    .line 67633367
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 67633368
    .line 67633369
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 67633370
    .line 67633371
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 67633372
    .line 67633373
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 67633374
    .line 67633375
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 67633376
    .line 67633377
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 67633378
    .line 67633379
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 67633380
    .line 67633381
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 67633382
    .line 67633383
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 67633384
    .line 67633385
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 67633386
    .line 67633387
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 67633388
    .line 67633389
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 67633390
    .line 67633391
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 67633392
    .line 67633393
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 67633394
    .line 67633395
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 67633396
    .line 67633397
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 67633398
    .line 67633399
    new-array v3, v0, [F

    .line 67633400
    .line 67633401
    fill-array-data v3, :array_138

    .line 67633402
    .line 67633403
    .line 67633404
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 67633405
    .line 67633406
    new-array v3, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633407
    .line 67633408
    aput-object v1, v3, v2

    .line 67633409
    .line 67633410
    aput-object v1, v3, v8

    .line 67633411
    .line 67633412
    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633413
    .line 67633414
    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633415
    .line 67633416
    aput-object v1, v0, v2

    .line 67633417
    .line 67633418
    aput-object v1, v0, v8

    .line 67633419
    .line 67633420
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633421
    .line 67633422
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633423
    .line 67633424
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67633425
    .line 67633426
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 67633427
    .line 67633428
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 67633429
    .line 67633430
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 67633431
    .line 67633432
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 67633433
    .line 67633434
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V

    .line 67633435
    .line 67633436
    .line 67633437
    return-void

    .line 67633438
    :array_11e
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 67633439
    .line 67633440
    .line 67633441
    .line 67633442
    .line 67633443
    nop

    .line 67633444
    :array_124
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 67633445
    .line 67633446
    .line 67633447
    .line 67633448
    .line 67633449
    .line 67633450
    .line 67633451
    .line 67633452
    .line 67633453
    .line 67633454
    .line 67633455
    .line 67633456
    :array_130
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 67633457
    .line 67633458
    .line 67633459
    .line 67633460
    .line 67633461
    .line 67633462
    .line 67633463
    .line 67633464
    :array_138
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


.method private addAnchors()V
[MOD-CHANGED]
.method private addAnchors()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262146
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262151
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262153
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262158
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262160
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262165
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262167
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262174
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262181
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262188
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262195
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method private addAnchors()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262152
    .line 262153
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262159
    .line 262160
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262173
    .line 262174
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262180
    .line 262181
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262187
    .line 262188
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262194
    .line 262195
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method private applyConstraints(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V
[MOD-CHANGED]
.method private applyConstraints(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V
    .registers 55

    .prologue
    .line 436797440
    move-object/from16 v0, p0

    .line 436797442
    move-object/from16 v10, p1

    .line 436797444
    move-object/from16 v11, p6

    .line 436797446
    move-object/from16 v12, p7

    .line 436797448
    move-object/from16 v13, p10

    .line 436797450
    move-object/from16 v14, p11

    .line 436797452
    move/from16 v15, p14

    .line 436797454
    move/from16 v1, p15

    .line 436797456
    move/from16 v2, p22

    .line 436797458
    move/from16 v3, p23

    .line 436797460
    move/from16 v4, p24

    .line 436797462
    move/from16 v5, p25

    .line 436797464
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797467
    move-result-object v9

    .line 436797468
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797471
    move-result-object v8

    .line 436797472
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797474
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797477
    move-result-object v7

    .line 436797478
    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797480
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797483
    move-result-object v6

    .line 436797484
    sget v16, Landroidx/constraintlayout/solver/c;->o:I

    .line 436797486
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 436797489
    move-result v16

    .line 436797490
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 436797493
    move-result v17

    .line 436797494
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797496
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 436797499
    move-result v12

    .line 436797500
    if-eqz v17, :cond_41

    .line 436797502
    add-int/lit8 v18, v16, 0x1

    .line 436797504
    goto :goto_43

    .line 436797505
    :cond_41
    move/from16 v18, v16

    .line 436797507
    :goto_43
    if-eqz v12, :cond_47

    .line 436797509
    add-int/lit8 v18, v18, 0x1

    .line 436797511
    :cond_47
    move/from16 v2, v18

    .line 436797513
    if-eqz p17, :cond_4e

    .line 436797515
    const/16 v19, 0x3

    .line 436797517
    goto :goto_50

    .line 436797518
    :cond_4e
    move/from16 v19, p21

    .line 436797520
    :goto_50
    sget-object v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    .line 436797522
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 436797525
    move-result v20

    .line 436797526
    aget v14, v18, v20

    .line 436797528
    const/4 v13, 0x1

    .line 436797529
    if-eq v14, v13, :cond_6f

    .line 436797531
    const/4 v13, 0x2

    .line 436797532
    if-eq v14, v13, :cond_6f

    .line 436797534
    const/4 v13, 0x3

    .line 436797535
    if-eq v14, v13, :cond_6f

    .line 436797537
    const/4 v13, 0x4

    .line 436797538
    if-eq v14, v13, :cond_67

    .line 436797540
    move/from16 v14, v19

    .line 436797542
    goto :goto_72

    .line 436797543
    :cond_67
    move/from16 v14, v19

    .line 436797545
    if-ne v14, v13, :cond_6c

    .line 436797547
    goto :goto_72

    .line 436797548
    :cond_6c
    const/16 v19, 0x1

    .line 436797550
    goto :goto_74

    .line 436797551
    :cond_6f
    move/from16 v14, v19

    .line 436797553
    const/4 v13, 0x4

    .line 436797554
    :goto_72
    const/16 v19, 0x0

    .line 436797556
    :goto_74
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 436797558
    const/16 v11, 0x8

    .line 436797560
    if-ne v13, v11, :cond_7e

    .line 436797562
    const/4 v13, 0x0

    .line 436797563
    const/16 v19, 0x0

    .line 436797565
    goto :goto_80

    .line 436797566
    :cond_7e
    move/from16 v13, p13

    .line 436797568
    :goto_80
    if-eqz p26, :cond_9e

    .line 436797570
    if-nez v16, :cond_8e

    .line 436797572
    if-nez v17, :cond_8e

    .line 436797574
    if-nez v12, :cond_8e

    .line 436797576
    move/from16 v11, p12

    .line 436797578
    invoke-virtual {v10, v9, v11}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 436797581
    goto :goto_9e

    .line 436797582
    :cond_8e
    if-eqz v16, :cond_9e

    .line 436797584
    if-nez v17, :cond_9e

    .line 436797586
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436797589
    move-result v11

    .line 436797590
    move-object/from16 v22, v6

    .line 436797592
    const/16 v6, 0x8

    .line 436797594
    invoke-virtual {v10, v9, v7, v11, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797597
    goto :goto_a2

    .line 436797598
    :cond_9e
    :goto_9e
    move-object/from16 v22, v6

    .line 436797600
    const/16 v6, 0x8

    .line 436797602
    :goto_a2
    if-nez v19, :cond_c1

    .line 436797604
    if-eqz p9, :cond_ba

    .line 436797606
    const/4 v5, 0x3

    .line 436797607
    const/4 v11, 0x0

    .line 436797608
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797611
    if-lez v15, :cond_b0

    .line 436797613
    invoke-virtual {v10, v8, v9, v15, v6}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797616
    :cond_b0
    const v13, 0x7fffffff

    .line 436797619
    if-ge v1, v13, :cond_12c

    .line 436797621
    invoke-virtual {v10, v8, v9, v1, v6}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797624
    goto/16 :goto_12c

    .line 436797626
    :cond_ba
    const/4 v5, 0x3

    .line 436797627
    const/4 v11, 0x0

    .line 436797628
    invoke-virtual {v10, v8, v9, v13, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797631
    goto/16 :goto_12c

    .line 436797633
    :cond_c1
    const/4 v1, 0x2

    .line 436797634
    const/4 v6, 0x3

    .line 436797635
    const/4 v11, 0x0

    .line 436797636
    if-eq v2, v1, :cond_df

    .line 436797638
    if-nez p17, :cond_df

    .line 436797640
    const/4 v1, 0x1

    .line 436797641
    if-eq v14, v1, :cond_cd

    .line 436797643
    if-nez v14, :cond_df

    .line 436797645
    :cond_cd
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 436797648
    move-result v1

    .line 436797649
    if-lez v4, :cond_d7

    .line 436797651
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 436797654
    move-result v1

    .line 436797655
    :cond_d7
    const/16 v5, 0x8

    .line 436797657
    invoke-virtual {v10, v8, v9, v1, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797660
    const/16 v19, 0x0

    .line 436797662
    goto :goto_12c

    .line 436797663
    :cond_df
    const/4 v1, -0x2

    .line 436797664
    if-ne v3, v1, :cond_e3

    .line 436797666
    move v3, v13

    .line 436797667
    :cond_e3
    if-ne v4, v1, :cond_e6

    .line 436797669
    move v4, v13

    .line 436797670
    :cond_e6
    if-lez v13, :cond_ec

    .line 436797672
    const/4 v1, 0x1

    .line 436797673
    if-eq v14, v1, :cond_ec

    .line 436797675
    const/4 v13, 0x0

    .line 436797676
    :cond_ec
    if-lez v3, :cond_f7

    .line 436797678
    const/16 v1, 0x8

    .line 436797680
    invoke-virtual {v10, v8, v9, v3, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797683
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 436797686
    move-result v13

    .line 436797687
    :cond_f7
    if-lez v4, :cond_110

    .line 436797689
    if-eqz p3, :cond_100

    .line 436797691
    const/4 v1, 0x1

    .line 436797692
    if-ne v14, v1, :cond_100

    .line 436797694
    const/4 v1, 0x0

    .line 436797695
    goto :goto_101

    .line 436797696
    :cond_100
    const/4 v1, 0x1

    .line 436797697
    :goto_101
    if-eqz v1, :cond_109

    .line 436797699
    const/16 v1, 0x8

    .line 436797701
    invoke-virtual {v10, v8, v9, v4, v1}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797704
    goto :goto_10b

    .line 436797705
    :cond_109
    const/16 v1, 0x8

    .line 436797707
    :goto_10b
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 436797710
    move-result v13

    .line 436797711
    goto :goto_112

    .line 436797712
    :cond_110
    const/16 v1, 0x8

    .line 436797714
    :goto_112
    const/4 v6, 0x1

    .line 436797715
    if-ne v14, v6, :cond_133

    .line 436797717
    if-eqz p3, :cond_11b

    .line 436797719
    invoke-virtual {v10, v8, v9, v13, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797722
    goto :goto_12c

    .line 436797723
    :cond_11b
    if-eqz p18, :cond_125

    .line 436797725
    const/4 v5, 0x5

    .line 436797726
    invoke-virtual {v10, v8, v9, v13, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797729
    invoke-virtual {v10, v8, v9, v13, v1}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797732
    goto :goto_12c

    .line 436797733
    :cond_125
    const/4 v5, 0x5

    .line 436797734
    invoke-virtual {v10, v8, v9, v13, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797737
    invoke-virtual {v10, v8, v9, v13, v1}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797740
    :cond_12c
    :goto_12c
    move/from16 v11, p5

    .line 436797742
    move/from16 v23, v2

    .line 436797744
    move v13, v3

    .line 436797745
    goto/16 :goto_1a2

    .line 436797747
    :cond_133
    const/4 v1, 0x2

    .line 436797748
    if-ne v14, v1, :cond_19e

    .line 436797750
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797753
    move-result-object v6

    .line 436797754
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797756
    if-eq v6, v13, :cond_160

    .line 436797758
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797761
    move-result-object v6

    .line 436797762
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797764
    if-ne v6, v1, :cond_147

    .line 436797766
    goto :goto_160

    .line 436797767
    :cond_147
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797769
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797771
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797774
    move-result-object v1

    .line 436797775
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797778
    move-result-object v1

    .line 436797779
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797781
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797783
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797786
    move-result-object v6

    .line 436797787
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797790
    move-result-object v6

    .line 436797791
    goto :goto_176

    .line 436797792
    :cond_160
    :goto_160
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797794
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797797
    move-result-object v1

    .line 436797798
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797801
    move-result-object v1

    .line 436797802
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797804
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797806
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797809
    move-result-object v6

    .line 436797810
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797813
    move-result-object v6

    .line 436797814
    :goto_176
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 436797817
    move-result-object v13

    .line 436797818
    iget-object v11, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 436797820
    move/from16 v23, v2

    .line 436797822
    const/high16 v2, -0x40800000    # -1.0f

    .line 436797824
    invoke-interface {v11, v8, v2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 436797827
    iget-object v2, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 436797829
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436797831
    invoke-interface {v2, v9, v11}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 436797834
    iget-object v2, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 436797836
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 436797839
    iget-object v2, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 436797841
    neg-float v5, v5

    .line 436797842
    invoke-interface {v2, v1, v5}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 436797845
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 436797848
    move/from16 v11, p5

    .line 436797850
    move v13, v3

    .line 436797851
    const/16 v19, 0x0

    .line 436797853
    goto :goto_1a2

    .line 436797854
    :cond_19e
    move/from16 v23, v2

    .line 436797856
    move v13, v3

    .line 436797857
    const/4 v11, 0x1

    .line 436797858
    :goto_1a2
    if-eqz p26, :cond_3ce

    .line 436797860
    if-eqz p18, :cond_1a8

    .line 436797862
    goto/16 :goto_3ce

    .line 436797864
    :cond_1a8
    if-nez v16, :cond_1af

    .line 436797866
    if-nez v17, :cond_1af

    .line 436797868
    if-nez v12, :cond_1af

    .line 436797870
    goto :goto_1b3

    .line 436797871
    :cond_1af
    if-eqz v16, :cond_1ba

    .line 436797873
    if-nez v17, :cond_1ba

    .line 436797875
    :goto_1b3
    move-object v3, v8

    .line 436797876
    move/from16 p5, v11

    .line 436797878
    move-object/from16 v1, v22

    .line 436797880
    goto/16 :goto_3b3

    .line 436797882
    :cond_1ba
    if-nez v16, :cond_1d5

    .line 436797884
    if-eqz v17, :cond_1d5

    .line 436797886
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436797889
    move-result v1

    .line 436797890
    neg-int v1, v1

    .line 436797891
    move-object/from16 v6, v22

    .line 436797893
    const/16 v2, 0x8

    .line 436797895
    invoke-virtual {v10, v8, v6, v1, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797898
    if-eqz p3, :cond_3af

    .line 436797900
    move-object/from16 v5, p6

    .line 436797902
    const/4 v1, 0x5

    .line 436797903
    const/4 v12, 0x0

    .line 436797904
    invoke-virtual {v10, v9, v5, v12, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797907
    goto/16 :goto_3af

    .line 436797909
    :cond_1d5
    move-object/from16 v5, p6

    .line 436797911
    move-object/from16 v6, v22

    .line 436797913
    const/4 v12, 0x0

    .line 436797914
    if-eqz v16, :cond_3af

    .line 436797916
    if-eqz v17, :cond_3af

    .line 436797918
    move-object/from16 v3, p10

    .line 436797920
    const/4 v1, 0x2

    .line 436797921
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797923
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797925
    move-object/from16 v12, p11

    .line 436797927
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797929
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797931
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797934
    move-result-object v12

    .line 436797935
    const/16 v16, 0x6

    .line 436797937
    if-eqz v19, :cond_282

    .line 436797939
    if-nez v14, :cond_21b

    .line 436797941
    if-nez v4, :cond_201

    .line 436797943
    if-nez v13, :cond_201

    .line 436797945
    const/4 v4, 0x0

    .line 436797946
    const/16 v17, 0x1

    .line 436797948
    const/16 v22, 0x8

    .line 436797950
    const/16 v23, 0x8

    .line 436797952
    goto :goto_208

    .line 436797953
    :cond_201
    const/4 v4, 0x1

    .line 436797954
    const/16 v17, 0x0

    .line 436797956
    const/16 v22, 0x5

    .line 436797958
    const/16 v23, 0x5

    .line 436797960
    :goto_208
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/a;

    .line 436797962
    if-nez v3, :cond_215

    .line 436797964
    instance-of v3, v1, Landroidx/constraintlayout/solver/widgets/a;

    .line 436797966
    if-eqz v3, :cond_211

    .line 436797968
    goto :goto_215

    .line 436797969
    :cond_211
    const/4 v3, 0x6

    .line 436797970
    const/4 v5, 0x0

    .line 436797971
    goto/16 :goto_28f

    .line 436797973
    :cond_215
    :goto_215
    const/4 v3, 0x6

    .line 436797974
    const/4 v5, 0x0

    .line 436797975
    const/16 v23, 0x4

    .line 436797977
    goto/16 :goto_28f

    .line 436797979
    :cond_21b
    const/4 v3, 0x1

    .line 436797980
    if-ne v14, v3, :cond_222

    .line 436797982
    const/4 v3, 0x4

    .line 436797983
    const/4 v4, 0x6

    .line 436797984
    const/4 v5, 0x0

    .line 436797985
    goto :goto_237

    .line 436797986
    :cond_222
    const/4 v3, 0x3

    .line 436797987
    if-ne v14, v3, :cond_27c

    .line 436797989
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 436797991
    const/4 v5, -0x1

    .line 436797992
    if-ne v3, v5, :cond_241

    .line 436797994
    if-eqz p19, :cond_232

    .line 436797996
    if-eqz p3, :cond_230

    .line 436797998
    const/4 v3, 0x5

    .line 436797999
    goto :goto_234

    .line 436798000
    :cond_230
    const/4 v3, 0x4

    .line 436798001
    goto :goto_234

    .line 436798002
    :cond_232
    const/16 v3, 0x8

    .line 436798004
    :goto_234
    move v4, v3

    .line 436798005
    const/4 v3, 0x5

    .line 436798006
    const/4 v5, 0x1

    .line 436798007
    :goto_237
    move/from16 v23, v3

    .line 436798009
    move v3, v4

    .line 436798010
    move/from16 v17, v5

    .line 436798012
    const/4 v4, 0x1

    .line 436798013
    const/4 v5, 0x1

    .line 436798014
    const/16 v22, 0x8

    .line 436798016
    goto :goto_28f

    .line 436798017
    :cond_241
    if-eqz p17, :cond_25b

    .line 436798019
    move/from16 v3, p22

    .line 436798021
    const/4 v5, 0x2

    .line 436798022
    if-eq v3, v5, :cond_24e

    .line 436798024
    const/4 v4, 0x1

    .line 436798025
    if-ne v3, v4, :cond_24c

    .line 436798027
    goto :goto_24e

    .line 436798028
    :cond_24c
    const/4 v3, 0x0

    .line 436798029
    goto :goto_24f

    .line 436798030
    :cond_24e
    :goto_24e
    const/4 v3, 0x1

    .line 436798031
    :goto_24f
    if-nez v3, :cond_255

    .line 436798033
    const/4 v3, 0x5

    .line 436798034
    const/16 v4, 0x8

    .line 436798036
    goto :goto_257

    .line 436798037
    :cond_255
    const/4 v3, 0x4

    .line 436798038
    const/4 v4, 0x5

    .line 436798039
    :goto_257
    move/from16 v23, v3

    .line 436798041
    move v3, v4

    .line 436798042
    goto :goto_271

    .line 436798043
    :cond_25b
    if-lez v4, :cond_25f

    .line 436798045
    const/4 v3, 0x5

    .line 436798046
    goto :goto_27a

    .line 436798047
    :cond_25f
    if-nez v4, :cond_279

    .line 436798049
    if-nez v13, :cond_279

    .line 436798051
    if-nez p19, :cond_268

    .line 436798053
    const/16 v3, 0x8

    .line 436798055
    goto :goto_27a

    .line 436798056
    :cond_268
    if-eq v2, v12, :cond_26e

    .line 436798058
    if-eq v1, v12, :cond_26e

    .line 436798060
    const/4 v3, 0x4

    .line 436798061
    goto :goto_26f

    .line 436798062
    :cond_26e
    const/4 v3, 0x5

    .line 436798063
    :goto_26f
    const/16 v23, 0x4

    .line 436798065
    :goto_271
    move/from16 v22, v3

    .line 436798067
    const/4 v3, 0x6

    .line 436798068
    const/4 v4, 0x1

    .line 436798069
    const/4 v5, 0x1

    .line 436798070
    const/16 v17, 0x1

    .line 436798072
    goto :goto_28f

    .line 436798073
    :cond_279
    const/4 v3, 0x4

    .line 436798074
    :goto_27a
    const/4 v4, 0x1

    .line 436798075
    goto :goto_284

    .line 436798076
    :cond_27c
    const/4 v3, 0x0

    .line 436798077
    const/4 v4, 0x0

    .line 436798078
    const/4 v5, 0x0

    .line 436798079
    const/16 v23, 0x4

    .line 436798081
    goto :goto_289

    .line 436798082
    :cond_282
    const/4 v3, 0x4

    .line 436798083
    const/4 v4, 0x0

    .line 436798084
    :goto_284
    move/from16 v23, v3

    .line 436798086
    move v5, v4

    .line 436798087
    const/4 v3, 0x1

    .line 436798088
    const/4 v4, 0x1

    .line 436798089
    :goto_289
    move/from16 v17, v5

    .line 436798091
    const/16 v22, 0x5

    .line 436798093
    move v5, v3

    .line 436798094
    const/4 v3, 0x6

    .line 436798095
    :goto_28f
    if-eqz v5, :cond_29a

    .line 436798097
    if-ne v7, v6, :cond_29a

    .line 436798099
    if-eq v2, v12, :cond_29a

    .line 436798101
    const/16 v24, 0x0

    .line 436798103
    const/16 v25, 0x0

    .line 436798105
    goto :goto_29e

    .line 436798106
    :cond_29a
    move/from16 v24, v5

    .line 436798108
    const/16 v25, 0x1

    .line 436798110
    :goto_29e
    if-eqz v4, :cond_2d5

    .line 436798112
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 436798114
    const/16 v5, 0x8

    .line 436798116
    if-ne v4, v5, :cond_2a9

    .line 436798118
    const/16 v26, 0x4

    .line 436798120
    goto :goto_2ab

    .line 436798121
    :cond_2a9
    move/from16 v26, v3

    .line 436798123
    :goto_2ab
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798126
    move-result v4

    .line 436798127
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798130
    move-result v27

    .line 436798131
    move-object v5, v1

    .line 436798132
    const/4 v3, 0x3

    .line 436798133
    move-object/from16 v1, p1

    .line 436798135
    move/from16 p5, v11

    .line 436798137
    move-object v11, v2

    .line 436798138
    move-object v2, v9

    .line 436798139
    move-object v3, v7

    .line 436798140
    move/from16 p8, v13

    .line 436798142
    move/from16 v21, v14

    .line 436798144
    move-object/from16 v14, p6

    .line 436798146
    move-object v13, v5

    .line 436798147
    move/from16 v5, p16

    .line 436798149
    move-object/from16 p2, v6

    .line 436798151
    move-object v15, v7

    .line 436798152
    move-object v7, v8

    .line 436798153
    move-object v14, v8

    .line 436798154
    move/from16 v8, v27

    .line 436798156
    move-object/from16 p9, v12

    .line 436798158
    move-object v12, v9

    .line 436798159
    move/from16 v9, v26

    .line 436798161
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/c;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798164
    goto :goto_2e4

    .line 436798165
    :cond_2d5
    move-object/from16 p2, v6

    .line 436798167
    move-object v15, v7

    .line 436798168
    move/from16 p5, v11

    .line 436798170
    move-object/from16 p9, v12

    .line 436798172
    move/from16 p8, v13

    .line 436798174
    move/from16 v21, v14

    .line 436798176
    move-object v13, v1

    .line 436798177
    move-object v11, v2

    .line 436798178
    move-object v14, v8

    .line 436798179
    move-object v12, v9

    .line 436798180
    :goto_2e4
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 436798182
    const/16 v2, 0x8

    .line 436798184
    if-ne v1, v2, :cond_2eb

    .line 436798186
    return-void

    .line 436798187
    :cond_2eb
    if-eqz v24, :cond_313

    .line 436798189
    move-object/from16 v1, p2

    .line 436798191
    if-eqz p3, :cond_2ff

    .line 436798193
    if-eq v15, v1, :cond_2ff

    .line 436798195
    if-nez v19, :cond_2ff

    .line 436798197
    instance-of v2, v11, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798199
    if-nez v2, :cond_2fd

    .line 436798201
    instance-of v2, v13, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798203
    if-eqz v2, :cond_2ff

    .line 436798205
    :cond_2fd
    const/4 v2, 0x6

    .line 436798206
    goto :goto_301

    .line 436798207
    :cond_2ff
    move/from16 v2, v22

    .line 436798209
    :goto_301
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798212
    move-result v3

    .line 436798213
    invoke-virtual {v10, v12, v15, v3, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798216
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798219
    move-result v3

    .line 436798220
    neg-int v3, v3

    .line 436798221
    invoke-virtual {v10, v14, v1, v3, v2}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798224
    move/from16 v22, v2

    .line 436798226
    goto :goto_315

    .line 436798227
    :cond_313
    move-object/from16 v1, p2

    .line 436798229
    :goto_315
    if-eqz p3, :cond_326

    .line 436798231
    if-eqz p20, :cond_326

    .line 436798233
    instance-of v2, v11, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798235
    if-nez v2, :cond_326

    .line 436798237
    instance-of v2, v13, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798239
    if-nez v2, :cond_326

    .line 436798241
    const/4 v2, 0x6

    .line 436798242
    const/4 v3, 0x6

    .line 436798243
    const/16 v25, 0x1

    .line 436798245
    goto :goto_32a

    .line 436798246
    :cond_326
    move/from16 v2, v22

    .line 436798248
    move/from16 v3, v23

    .line 436798250
    :goto_32a
    if-eqz v25, :cond_37e

    .line 436798252
    if-eqz v17, :cond_35a

    .line 436798254
    if-eqz p19, :cond_332

    .line 436798256
    if-eqz p4, :cond_35a

    .line 436798258
    :cond_332
    move-object/from16 v4, p9

    .line 436798260
    if-eq v11, v4, :cond_33b

    .line 436798262
    if-ne v13, v4, :cond_339

    .line 436798264
    goto :goto_33b

    .line 436798265
    :cond_339
    move/from16 v16, v3

    .line 436798267
    :cond_33b
    :goto_33b
    instance-of v5, v11, Landroidx/constraintlayout/solver/widgets/e;

    .line 436798269
    if-nez v5, :cond_343

    .line 436798271
    instance-of v5, v13, Landroidx/constraintlayout/solver/widgets/e;

    .line 436798273
    if-eqz v5, :cond_345

    .line 436798275
    :cond_343
    const/16 v16, 0x5

    .line 436798277
    :cond_345
    instance-of v5, v11, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798279
    if-nez v5, :cond_34d

    .line 436798281
    instance-of v5, v13, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798283
    if-eqz v5, :cond_34f

    .line 436798285
    :cond_34d
    const/16 v16, 0x5

    .line 436798287
    :cond_34f
    if-eqz p19, :cond_353

    .line 436798289
    const/4 v5, 0x5

    .line 436798290
    goto :goto_355

    .line 436798291
    :cond_353
    move/from16 v5, v16

    .line 436798293
    :goto_355
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 436798296
    move-result v3

    .line 436798297
    goto :goto_35c

    .line 436798298
    :cond_35a
    move-object/from16 v4, p9

    .line 436798300
    :goto_35c
    if-eqz p3, :cond_36e

    .line 436798302
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 436798305
    move-result v2

    .line 436798306
    if-eqz p17, :cond_36c

    .line 436798308
    if-nez p19, :cond_36c

    .line 436798310
    if-eq v11, v4, :cond_36a

    .line 436798312
    if-ne v13, v4, :cond_36c

    .line 436798314
    :cond_36a
    const/4 v13, 0x4

    .line 436798315
    goto :goto_36f

    .line 436798316
    :cond_36c
    move v13, v2

    .line 436798317
    goto :goto_36f

    .line 436798318
    :cond_36e
    move v13, v3

    .line 436798319
    :goto_36f
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798322
    move-result v2

    .line 436798323
    invoke-virtual {v10, v12, v15, v2, v13}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798326
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798329
    move-result v2

    .line 436798330
    neg-int v2, v2

    .line 436798331
    invoke-virtual {v10, v14, v1, v2, v13}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798334
    :cond_37e
    if-eqz p3, :cond_392

    .line 436798336
    move-object/from16 v2, p6

    .line 436798338
    move-object v3, v14

    .line 436798339
    if-ne v2, v15, :cond_38a

    .line 436798341
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798344
    move-result v11

    .line 436798345
    goto :goto_38b

    .line 436798346
    :cond_38a
    const/4 v11, 0x0

    .line 436798347
    :goto_38b
    if-eq v15, v2, :cond_393

    .line 436798349
    const/4 v4, 0x5

    .line 436798350
    invoke-virtual {v10, v12, v2, v11, v4}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798353
    goto :goto_393

    .line 436798354
    :cond_392
    move-object v3, v14

    .line 436798355
    :cond_393
    :goto_393
    if-eqz p3, :cond_3b3

    .line 436798357
    if-eqz v19, :cond_3b3

    .line 436798359
    if-nez p14, :cond_3b3

    .line 436798361
    if-nez p8, :cond_3b3

    .line 436798363
    if-eqz v19, :cond_3a9

    .line 436798365
    move/from16 v14, v21

    .line 436798367
    const/4 v2, 0x3

    .line 436798368
    if-ne v14, v2, :cond_3a9

    .line 436798370
    const/16 v2, 0x8

    .line 436798372
    const/4 v4, 0x0

    .line 436798373
    invoke-virtual {v10, v3, v12, v4, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798376
    goto :goto_3b3

    .line 436798377
    :cond_3a9
    const/4 v4, 0x0

    .line 436798378
    const/4 v2, 0x5

    .line 436798379
    invoke-virtual {v10, v3, v12, v4, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798382
    goto :goto_3b3

    .line 436798383
    :cond_3af
    :goto_3af
    move-object v1, v6

    .line 436798384
    move-object v3, v8

    .line 436798385
    move/from16 p5, v11

    .line 436798387
    :cond_3b3
    :goto_3b3
    if-eqz p3, :cond_3cd

    .line 436798389
    if-eqz p5, :cond_3cd

    .line 436798391
    move-object/from16 v2, p11

    .line 436798393
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436798395
    if-eqz v4, :cond_3c4

    .line 436798397
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798400
    move-result v11

    .line 436798401
    move-object/from16 v4, p7

    .line 436798403
    goto :goto_3c7

    .line 436798404
    :cond_3c4
    move-object/from16 v4, p7

    .line 436798406
    const/4 v11, 0x0

    .line 436798407
    :goto_3c7
    if-eq v1, v4, :cond_3cd

    .line 436798409
    const/4 v1, 0x5

    .line 436798410
    invoke-virtual {v10, v4, v3, v11, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798413
    :cond_3cd
    return-void

    .line 436798414
    :cond_3ce
    :goto_3ce
    move-object/from16 v2, p6

    .line 436798416
    move-object/from16 v4, p7

    .line 436798418
    move-object v3, v8

    .line 436798419
    move-object v12, v9

    .line 436798420
    move/from16 p5, v11

    .line 436798422
    move/from16 v1, v23

    .line 436798424
    const/4 v5, 0x2

    .line 436798425
    if-ge v1, v5, :cond_41d

    .line 436798427
    if-eqz p3, :cond_41d

    .line 436798429
    if-eqz p5, :cond_41d

    .line 436798431
    const/16 v1, 0x8

    .line 436798433
    const/4 v5, 0x0

    .line 436798434
    invoke-virtual {v10, v12, v2, v5, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798437
    if-nez p2, :cond_3f0

    .line 436798439
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436798441
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436798443
    if-nez v1, :cond_3ee

    .line 436798445
    goto :goto_3f0

    .line 436798446
    :cond_3ee
    const/4 v11, 0x0

    .line 436798447
    goto :goto_3f1

    .line 436798448
    :cond_3f0
    :goto_3f0
    const/4 v11, 0x1

    .line 436798449
    :goto_3f1
    if-nez p2, :cond_414

    .line 436798451
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436798453
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436798455
    if-eqz v1, :cond_414

    .line 436798457
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436798459
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 436798461
    const/4 v5, 0x0

    .line 436798462
    cmpl-float v2, v2, v5

    .line 436798464
    if-eqz v2, :cond_412

    .line 436798466
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 436798468
    const/4 v2, 0x0

    .line 436798469
    aget-object v5, v1, v2

    .line 436798471
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 436798473
    if-ne v5, v2, :cond_412

    .line 436798475
    const/4 v5, 0x1

    .line 436798476
    aget-object v1, v1, v5

    .line 436798478
    if-ne v1, v2, :cond_412

    .line 436798480
    const/4 v13, 0x1

    .line 436798481
    goto :goto_415

    .line 436798482
    :cond_412
    const/4 v13, 0x0

    .line 436798483
    goto :goto_415

    .line 436798484
    :cond_414
    move v13, v11

    .line 436798485
    :goto_415
    if-eqz v13, :cond_41d

    .line 436798487
    const/16 v1, 0x8

    .line 436798489
    const/4 v2, 0x0

    .line 436798490
    invoke-virtual {v10, v4, v3, v2, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798493
    :cond_41d
    return-void
.end method

[INNER-ORIGINAL]
.method private applyConstraints(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V
    .registers 55

    .prologue
    .line 436797440
    move-object/from16 v0, p0

    .line 436797441
    .line 436797442
    move-object/from16 v10, p1

    .line 436797443
    .line 436797444
    move-object/from16 v11, p6

    .line 436797445
    .line 436797446
    move-object/from16 v12, p7

    .line 436797447
    .line 436797448
    move-object/from16 v13, p10

    .line 436797449
    .line 436797450
    move-object/from16 v14, p11

    .line 436797451
    .line 436797452
    move/from16 v15, p14

    .line 436797453
    .line 436797454
    move/from16 v1, p15

    .line 436797455
    .line 436797456
    move/from16 v2, p22

    .line 436797457
    .line 436797458
    move/from16 v3, p23

    .line 436797459
    .line 436797460
    move/from16 v4, p24

    .line 436797461
    .line 436797462
    move/from16 v5, p25

    .line 436797463
    .line 436797464
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797465
    .line 436797466
    .line 436797467
    move-result-object v9

    .line 436797468
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797469
    .line 436797470
    .line 436797471
    move-result-object v8

    .line 436797472
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797473
    .line 436797474
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797475
    .line 436797476
    .line 436797477
    move-result-object v7

    .line 436797478
    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797479
    .line 436797480
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797481
    .line 436797482
    .line 436797483
    move-result-object v6

    .line 436797484
    sget v16, Landroidx/constraintlayout/solver/c;->o:I

    .line 436797485
    .line 436797486
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 436797487
    .line 436797488
    .line 436797489
    move-result v16

    .line 436797490
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 436797491
    .line 436797492
    .line 436797493
    move-result v17

    .line 436797494
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797495
    .line 436797496
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 436797497
    .line 436797498
    .line 436797499
    move-result v12

    .line 436797500
    if-eqz v17, :cond_41

    .line 436797501
    .line 436797502
    add-int/lit8 v18, v16, 0x1

    .line 436797503
    .line 436797504
    goto :goto_43

    .line 436797505
    :cond_41
    move/from16 v18, v16

    .line 436797506
    .line 436797507
    :goto_43
    if-eqz v12, :cond_47

    .line 436797508
    .line 436797509
    add-int/lit8 v18, v18, 0x1

    .line 436797510
    .line 436797511
    :cond_47
    move/from16 v2, v18

    .line 436797512
    .line 436797513
    if-eqz p17, :cond_4e

    .line 436797514
    .line 436797515
    const/16 v19, 0x3

    .line 436797516
    .line 436797517
    goto :goto_50

    .line 436797518
    :cond_4e
    move/from16 v19, p21

    .line 436797519
    .line 436797520
    :goto_50
    sget-object v18, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->b:[I

    .line 436797521
    .line 436797522
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 436797523
    .line 436797524
    .line 436797525
    move-result v20

    .line 436797526
    aget v14, v18, v20

    .line 436797527
    .line 436797528
    const/4 v13, 0x1

    .line 436797529
    if-eq v14, v13, :cond_6f

    .line 436797530
    .line 436797531
    const/4 v13, 0x2

    .line 436797532
    if-eq v14, v13, :cond_6f

    .line 436797533
    .line 436797534
    const/4 v13, 0x3

    .line 436797535
    if-eq v14, v13, :cond_6f

    .line 436797536
    .line 436797537
    const/4 v13, 0x4

    .line 436797538
    if-eq v14, v13, :cond_67

    .line 436797539
    .line 436797540
    move/from16 v14, v19

    .line 436797541
    .line 436797542
    goto :goto_72

    .line 436797543
    :cond_67
    move/from16 v14, v19

    .line 436797544
    .line 436797545
    if-ne v14, v13, :cond_6c

    .line 436797546
    .line 436797547
    goto :goto_72

    .line 436797548
    :cond_6c
    const/16 v19, 0x1

    .line 436797549
    .line 436797550
    goto :goto_74

    .line 436797551
    :cond_6f
    move/from16 v14, v19

    .line 436797552
    .line 436797553
    const/4 v13, 0x4

    .line 436797554
    :goto_72
    const/16 v19, 0x0

    .line 436797555
    .line 436797556
    :goto_74
    iget v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 436797557
    .line 436797558
    const/16 v11, 0x8

    .line 436797559
    .line 436797560
    if-ne v13, v11, :cond_7e

    .line 436797561
    .line 436797562
    const/4 v13, 0x0

    .line 436797563
    const/16 v19, 0x0

    .line 436797564
    .line 436797565
    goto :goto_80

    .line 436797566
    :cond_7e
    move/from16 v13, p13

    .line 436797567
    .line 436797568
    :goto_80
    if-eqz p26, :cond_9e

    .line 436797569
    .line 436797570
    if-nez v16, :cond_8e

    .line 436797571
    .line 436797572
    if-nez v17, :cond_8e

    .line 436797573
    .line 436797574
    if-nez v12, :cond_8e

    .line 436797575
    .line 436797576
    move/from16 v11, p12

    .line 436797577
    .line 436797578
    invoke-virtual {v10, v9, v11}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 436797579
    .line 436797580
    .line 436797581
    goto :goto_9e

    .line 436797582
    :cond_8e
    if-eqz v16, :cond_9e

    .line 436797583
    .line 436797584
    if-nez v17, :cond_9e

    .line 436797585
    .line 436797586
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436797587
    .line 436797588
    .line 436797589
    move-result v11

    .line 436797590
    move-object/from16 v22, v6

    .line 436797591
    .line 436797592
    const/16 v6, 0x8

    .line 436797593
    .line 436797594
    invoke-virtual {v10, v9, v7, v11, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797595
    .line 436797596
    .line 436797597
    goto :goto_a2

    .line 436797598
    :cond_9e
    :goto_9e
    move-object/from16 v22, v6

    .line 436797599
    .line 436797600
    const/16 v6, 0x8

    .line 436797601
    .line 436797602
    :goto_a2
    if-nez v19, :cond_c1

    .line 436797603
    .line 436797604
    if-eqz p9, :cond_ba

    .line 436797605
    .line 436797606
    const/4 v5, 0x3

    .line 436797607
    const/4 v11, 0x0

    .line 436797608
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797609
    .line 436797610
    .line 436797611
    if-lez v15, :cond_b0

    .line 436797612
    .line 436797613
    invoke-virtual {v10, v8, v9, v15, v6}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797614
    .line 436797615
    .line 436797616
    :cond_b0
    const v13, 0x7fffffff

    .line 436797617
    .line 436797618
    .line 436797619
    if-ge v1, v13, :cond_12c

    .line 436797620
    .line 436797621
    invoke-virtual {v10, v8, v9, v1, v6}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797622
    .line 436797623
    .line 436797624
    goto/16 :goto_12c

    .line 436797625
    .line 436797626
    :cond_ba
    const/4 v5, 0x3

    .line 436797627
    const/4 v11, 0x0

    .line 436797628
    invoke-virtual {v10, v8, v9, v13, v6}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797629
    .line 436797630
    .line 436797631
    goto/16 :goto_12c

    .line 436797632
    .line 436797633
    :cond_c1
    const/4 v1, 0x2

    .line 436797634
    const/4 v6, 0x3

    .line 436797635
    const/4 v11, 0x0

    .line 436797636
    if-eq v2, v1, :cond_df

    .line 436797637
    .line 436797638
    if-nez p17, :cond_df

    .line 436797639
    .line 436797640
    const/4 v1, 0x1

    .line 436797641
    if-eq v14, v1, :cond_cd

    .line 436797642
    .line 436797643
    if-nez v14, :cond_df

    .line 436797644
    .line 436797645
    :cond_cd
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 436797646
    .line 436797647
    .line 436797648
    move-result v1

    .line 436797649
    if-lez v4, :cond_d7

    .line 436797650
    .line 436797651
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 436797652
    .line 436797653
    .line 436797654
    move-result v1

    .line 436797655
    :cond_d7
    const/16 v5, 0x8

    .line 436797656
    .line 436797657
    invoke-virtual {v10, v8, v9, v1, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797658
    .line 436797659
    .line 436797660
    const/16 v19, 0x0

    .line 436797661
    .line 436797662
    goto :goto_12c

    .line 436797663
    :cond_df
    const/4 v1, -0x2

    .line 436797664
    if-ne v3, v1, :cond_e3

    .line 436797665
    .line 436797666
    move v3, v13

    .line 436797667
    :cond_e3
    if-ne v4, v1, :cond_e6

    .line 436797668
    .line 436797669
    move v4, v13

    .line 436797670
    :cond_e6
    if-lez v13, :cond_ec

    .line 436797671
    .line 436797672
    const/4 v1, 0x1

    .line 436797673
    if-eq v14, v1, :cond_ec

    .line 436797674
    .line 436797675
    const/4 v13, 0x0

    .line 436797676
    :cond_ec
    if-lez v3, :cond_f7

    .line 436797677
    .line 436797678
    const/16 v1, 0x8

    .line 436797679
    .line 436797680
    invoke-virtual {v10, v8, v9, v3, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797681
    .line 436797682
    .line 436797683
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 436797684
    .line 436797685
    .line 436797686
    move-result v13

    .line 436797687
    :cond_f7
    if-lez v4, :cond_110

    .line 436797688
    .line 436797689
    if-eqz p3, :cond_100

    .line 436797690
    .line 436797691
    const/4 v1, 0x1

    .line 436797692
    if-ne v14, v1, :cond_100

    .line 436797693
    .line 436797694
    const/4 v1, 0x0

    .line 436797695
    goto :goto_101

    .line 436797696
    :cond_100
    const/4 v1, 0x1

    .line 436797697
    :goto_101
    if-eqz v1, :cond_109

    .line 436797698
    .line 436797699
    const/16 v1, 0x8

    .line 436797700
    .line 436797701
    invoke-virtual {v10, v8, v9, v4, v1}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797702
    .line 436797703
    .line 436797704
    goto :goto_10b

    .line 436797705
    :cond_109
    const/16 v1, 0x8

    .line 436797706
    .line 436797707
    :goto_10b
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 436797708
    .line 436797709
    .line 436797710
    move-result v13

    .line 436797711
    goto :goto_112

    .line 436797712
    :cond_110
    const/16 v1, 0x8

    .line 436797713
    .line 436797714
    :goto_112
    const/4 v6, 0x1

    .line 436797715
    if-ne v14, v6, :cond_133

    .line 436797716
    .line 436797717
    if-eqz p3, :cond_11b

    .line 436797718
    .line 436797719
    invoke-virtual {v10, v8, v9, v13, v1}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797720
    .line 436797721
    .line 436797722
    goto :goto_12c

    .line 436797723
    :cond_11b
    if-eqz p18, :cond_125

    .line 436797724
    .line 436797725
    const/4 v5, 0x5

    .line 436797726
    invoke-virtual {v10, v8, v9, v13, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797727
    .line 436797728
    .line 436797729
    invoke-virtual {v10, v8, v9, v13, v1}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797730
    .line 436797731
    .line 436797732
    goto :goto_12c

    .line 436797733
    :cond_125
    const/4 v5, 0x5

    .line 436797734
    invoke-virtual {v10, v8, v9, v13, v5}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797735
    .line 436797736
    .line 436797737
    invoke-virtual {v10, v8, v9, v13, v1}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797738
    .line 436797739
    .line 436797740
    :cond_12c
    :goto_12c
    move/from16 v11, p5

    .line 436797741
    .line 436797742
    move/from16 v23, v2

    .line 436797743
    .line 436797744
    move v13, v3

    .line 436797745
    goto/16 :goto_1a2

    .line 436797746
    .line 436797747
    :cond_133
    const/4 v1, 0x2

    .line 436797748
    if-ne v14, v1, :cond_19e

    .line 436797749
    .line 436797750
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797751
    .line 436797752
    .line 436797753
    move-result-object v6

    .line 436797754
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797755
    .line 436797756
    if-eq v6, v13, :cond_160

    .line 436797757
    .line 436797758
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797759
    .line 436797760
    .line 436797761
    move-result-object v6

    .line 436797762
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797763
    .line 436797764
    if-ne v6, v1, :cond_147

    .line 436797765
    .line 436797766
    goto :goto_160

    .line 436797767
    :cond_147
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797768
    .line 436797769
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797770
    .line 436797771
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797772
    .line 436797773
    .line 436797774
    move-result-object v1

    .line 436797775
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797776
    .line 436797777
    .line 436797778
    move-result-object v1

    .line 436797779
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797780
    .line 436797781
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797782
    .line 436797783
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797784
    .line 436797785
    .line 436797786
    move-result-object v6

    .line 436797787
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797788
    .line 436797789
    .line 436797790
    move-result-object v6

    .line 436797791
    goto :goto_176

    .line 436797792
    :cond_160
    :goto_160
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797793
    .line 436797794
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797795
    .line 436797796
    .line 436797797
    move-result-object v1

    .line 436797798
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797799
    .line 436797800
    .line 436797801
    move-result-object v1

    .line 436797802
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797803
    .line 436797804
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 436797805
    .line 436797806
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797807
    .line 436797808
    .line 436797809
    move-result-object v6

    .line 436797810
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 436797811
    .line 436797812
    .line 436797813
    move-result-object v6

    .line 436797814
    :goto_176
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 436797815
    .line 436797816
    .line 436797817
    move-result-object v13

    .line 436797818
    iget-object v11, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 436797819
    .line 436797820
    move/from16 v23, v2

    .line 436797821
    .line 436797822
    const/high16 v2, -0x40800000    # -1.0f

    .line 436797823
    .line 436797824
    invoke-interface {v11, v8, v2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 436797825
    .line 436797826
    .line 436797827
    iget-object v2, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 436797828
    .line 436797829
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436797830
    .line 436797831
    invoke-interface {v2, v9, v11}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 436797832
    .line 436797833
    .line 436797834
    iget-object v2, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 436797835
    .line 436797836
    invoke-interface {v2, v6, v5}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 436797837
    .line 436797838
    .line 436797839
    iget-object v2, v13, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 436797840
    .line 436797841
    neg-float v5, v5

    .line 436797842
    invoke-interface {v2, v1, v5}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 436797843
    .line 436797844
    .line 436797845
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 436797846
    .line 436797847
    .line 436797848
    move/from16 v11, p5

    .line 436797849
    .line 436797850
    move v13, v3

    .line 436797851
    const/16 v19, 0x0

    .line 436797852
    .line 436797853
    goto :goto_1a2

    .line 436797854
    :cond_19e
    move/from16 v23, v2

    .line 436797855
    .line 436797856
    move v13, v3

    .line 436797857
    const/4 v11, 0x1

    .line 436797858
    :goto_1a2
    if-eqz p26, :cond_3ce

    .line 436797859
    .line 436797860
    if-eqz p18, :cond_1a8

    .line 436797861
    .line 436797862
    goto/16 :goto_3ce

    .line 436797863
    .line 436797864
    :cond_1a8
    if-nez v16, :cond_1af

    .line 436797865
    .line 436797866
    if-nez v17, :cond_1af

    .line 436797867
    .line 436797868
    if-nez v12, :cond_1af

    .line 436797869
    .line 436797870
    goto :goto_1b3

    .line 436797871
    :cond_1af
    if-eqz v16, :cond_1ba

    .line 436797872
    .line 436797873
    if-nez v17, :cond_1ba

    .line 436797874
    .line 436797875
    :goto_1b3
    move-object v3, v8

    .line 436797876
    move/from16 p5, v11

    .line 436797877
    .line 436797878
    move-object/from16 v1, v22

    .line 436797879
    .line 436797880
    goto/16 :goto_3b3

    .line 436797881
    .line 436797882
    :cond_1ba
    if-nez v16, :cond_1d5

    .line 436797883
    .line 436797884
    if-eqz v17, :cond_1d5

    .line 436797885
    .line 436797886
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436797887
    .line 436797888
    .line 436797889
    move-result v1

    .line 436797890
    neg-int v1, v1

    .line 436797891
    move-object/from16 v6, v22

    .line 436797892
    .line 436797893
    const/16 v2, 0x8

    .line 436797894
    .line 436797895
    invoke-virtual {v10, v8, v6, v1, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797896
    .line 436797897
    .line 436797898
    if-eqz p3, :cond_3af

    .line 436797899
    .line 436797900
    move-object/from16 v5, p6

    .line 436797901
    .line 436797902
    const/4 v1, 0x5

    .line 436797903
    const/4 v12, 0x0

    .line 436797904
    invoke-virtual {v10, v9, v5, v12, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436797905
    .line 436797906
    .line 436797907
    goto/16 :goto_3af

    .line 436797908
    .line 436797909
    :cond_1d5
    move-object/from16 v5, p6

    .line 436797910
    .line 436797911
    move-object/from16 v6, v22

    .line 436797912
    .line 436797913
    const/4 v12, 0x0

    .line 436797914
    if-eqz v16, :cond_3af

    .line 436797915
    .line 436797916
    if-eqz v17, :cond_3af

    .line 436797917
    .line 436797918
    move-object/from16 v3, p10

    .line 436797919
    .line 436797920
    const/4 v1, 0x2

    .line 436797921
    iget-object v2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797922
    .line 436797923
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797924
    .line 436797925
    move-object/from16 v12, p11

    .line 436797926
    .line 436797927
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436797928
    .line 436797929
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797930
    .line 436797931
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436797932
    .line 436797933
    .line 436797934
    move-result-object v12

    .line 436797935
    const/16 v16, 0x6

    .line 436797936
    .line 436797937
    if-eqz v19, :cond_282

    .line 436797938
    .line 436797939
    if-nez v14, :cond_21b

    .line 436797940
    .line 436797941
    if-nez v4, :cond_201

    .line 436797942
    .line 436797943
    if-nez v13, :cond_201

    .line 436797944
    .line 436797945
    const/4 v4, 0x0

    .line 436797946
    const/16 v17, 0x1

    .line 436797947
    .line 436797948
    const/16 v22, 0x8

    .line 436797949
    .line 436797950
    const/16 v23, 0x8

    .line 436797951
    .line 436797952
    goto :goto_208

    .line 436797953
    :cond_201
    const/4 v4, 0x1

    .line 436797954
    const/16 v17, 0x0

    .line 436797955
    .line 436797956
    const/16 v22, 0x5

    .line 436797957
    .line 436797958
    const/16 v23, 0x5

    .line 436797959
    .line 436797960
    :goto_208
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/a;

    .line 436797961
    .line 436797962
    if-nez v3, :cond_215

    .line 436797963
    .line 436797964
    instance-of v3, v1, Landroidx/constraintlayout/solver/widgets/a;

    .line 436797965
    .line 436797966
    if-eqz v3, :cond_211

    .line 436797967
    .line 436797968
    goto :goto_215

    .line 436797969
    :cond_211
    const/4 v3, 0x6

    .line 436797970
    const/4 v5, 0x0

    .line 436797971
    goto/16 :goto_28f

    .line 436797972
    .line 436797973
    :cond_215
    :goto_215
    const/4 v3, 0x6

    .line 436797974
    const/4 v5, 0x0

    .line 436797975
    const/16 v23, 0x4

    .line 436797976
    .line 436797977
    goto/16 :goto_28f

    .line 436797978
    .line 436797979
    :cond_21b
    const/4 v3, 0x1

    .line 436797980
    if-ne v14, v3, :cond_222

    .line 436797981
    .line 436797982
    const/4 v3, 0x4

    .line 436797983
    const/4 v4, 0x6

    .line 436797984
    const/4 v5, 0x0

    .line 436797985
    goto :goto_237

    .line 436797986
    :cond_222
    const/4 v3, 0x3

    .line 436797987
    if-ne v14, v3, :cond_27c

    .line 436797988
    .line 436797989
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 436797990
    .line 436797991
    const/4 v5, -0x1

    .line 436797992
    if-ne v3, v5, :cond_241

    .line 436797993
    .line 436797994
    if-eqz p19, :cond_232

    .line 436797995
    .line 436797996
    if-eqz p3, :cond_230

    .line 436797997
    .line 436797998
    const/4 v3, 0x5

    .line 436797999
    goto :goto_234

    .line 436798000
    :cond_230
    const/4 v3, 0x4

    .line 436798001
    goto :goto_234

    .line 436798002
    :cond_232
    const/16 v3, 0x8

    .line 436798003
    .line 436798004
    :goto_234
    move v4, v3

    .line 436798005
    const/4 v3, 0x5

    .line 436798006
    const/4 v5, 0x1

    .line 436798007
    :goto_237
    move/from16 v23, v3

    .line 436798008
    .line 436798009
    move v3, v4

    .line 436798010
    move/from16 v17, v5

    .line 436798011
    .line 436798012
    const/4 v4, 0x1

    .line 436798013
    const/4 v5, 0x1

    .line 436798014
    const/16 v22, 0x8

    .line 436798015
    .line 436798016
    goto :goto_28f

    .line 436798017
    :cond_241
    if-eqz p17, :cond_25b

    .line 436798018
    .line 436798019
    move/from16 v3, p22

    .line 436798020
    .line 436798021
    const/4 v5, 0x2

    .line 436798022
    if-eq v3, v5, :cond_24e

    .line 436798023
    .line 436798024
    const/4 v4, 0x1

    .line 436798025
    if-ne v3, v4, :cond_24c

    .line 436798026
    .line 436798027
    goto :goto_24e

    .line 436798028
    :cond_24c
    const/4 v3, 0x0

    .line 436798029
    goto :goto_24f

    .line 436798030
    :cond_24e
    :goto_24e
    const/4 v3, 0x1

    .line 436798031
    :goto_24f
    if-nez v3, :cond_255

    .line 436798032
    .line 436798033
    const/4 v3, 0x5

    .line 436798034
    const/16 v4, 0x8

    .line 436798035
    .line 436798036
    goto :goto_257

    .line 436798037
    :cond_255
    const/4 v3, 0x4

    .line 436798038
    const/4 v4, 0x5

    .line 436798039
    :goto_257
    move/from16 v23, v3

    .line 436798040
    .line 436798041
    move v3, v4

    .line 436798042
    goto :goto_271

    .line 436798043
    :cond_25b
    if-lez v4, :cond_25f

    .line 436798044
    .line 436798045
    const/4 v3, 0x5

    .line 436798046
    goto :goto_27a

    .line 436798047
    :cond_25f
    if-nez v4, :cond_279

    .line 436798048
    .line 436798049
    if-nez v13, :cond_279

    .line 436798050
    .line 436798051
    if-nez p19, :cond_268

    .line 436798052
    .line 436798053
    const/16 v3, 0x8

    .line 436798054
    .line 436798055
    goto :goto_27a

    .line 436798056
    :cond_268
    if-eq v2, v12, :cond_26e

    .line 436798057
    .line 436798058
    if-eq v1, v12, :cond_26e

    .line 436798059
    .line 436798060
    const/4 v3, 0x4

    .line 436798061
    goto :goto_26f

    .line 436798062
    :cond_26e
    const/4 v3, 0x5

    .line 436798063
    :goto_26f
    const/16 v23, 0x4

    .line 436798064
    .line 436798065
    :goto_271
    move/from16 v22, v3

    .line 436798066
    .line 436798067
    const/4 v3, 0x6

    .line 436798068
    const/4 v4, 0x1

    .line 436798069
    const/4 v5, 0x1

    .line 436798070
    const/16 v17, 0x1

    .line 436798071
    .line 436798072
    goto :goto_28f

    .line 436798073
    :cond_279
    const/4 v3, 0x4

    .line 436798074
    :goto_27a
    const/4 v4, 0x1

    .line 436798075
    goto :goto_284

    .line 436798076
    :cond_27c
    const/4 v3, 0x0

    .line 436798077
    const/4 v4, 0x0

    .line 436798078
    const/4 v5, 0x0

    .line 436798079
    const/16 v23, 0x4

    .line 436798080
    .line 436798081
    goto :goto_289

    .line 436798082
    :cond_282
    const/4 v3, 0x4

    .line 436798083
    const/4 v4, 0x0

    .line 436798084
    :goto_284
    move/from16 v23, v3

    .line 436798085
    .line 436798086
    move v5, v4

    .line 436798087
    const/4 v3, 0x1

    .line 436798088
    const/4 v4, 0x1

    .line 436798089
    :goto_289
    move/from16 v17, v5

    .line 436798090
    .line 436798091
    const/16 v22, 0x5

    .line 436798092
    .line 436798093
    move v5, v3

    .line 436798094
    const/4 v3, 0x6

    .line 436798095
    :goto_28f
    if-eqz v5, :cond_29a

    .line 436798096
    .line 436798097
    if-ne v7, v6, :cond_29a

    .line 436798098
    .line 436798099
    if-eq v2, v12, :cond_29a

    .line 436798100
    .line 436798101
    const/16 v24, 0x0

    .line 436798102
    .line 436798103
    const/16 v25, 0x0

    .line 436798104
    .line 436798105
    goto :goto_29e

    .line 436798106
    :cond_29a
    move/from16 v24, v5

    .line 436798107
    .line 436798108
    const/16 v25, 0x1

    .line 436798109
    .line 436798110
    :goto_29e
    if-eqz v4, :cond_2d5

    .line 436798111
    .line 436798112
    iget v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 436798113
    .line 436798114
    const/16 v5, 0x8

    .line 436798115
    .line 436798116
    if-ne v4, v5, :cond_2a9

    .line 436798117
    .line 436798118
    const/16 v26, 0x4

    .line 436798119
    .line 436798120
    goto :goto_2ab

    .line 436798121
    :cond_2a9
    move/from16 v26, v3

    .line 436798122
    .line 436798123
    :goto_2ab
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798124
    .line 436798125
    .line 436798126
    move-result v4

    .line 436798127
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798128
    .line 436798129
    .line 436798130
    move-result v27

    .line 436798131
    move-object v5, v1

    .line 436798132
    const/4 v3, 0x3

    .line 436798133
    move-object/from16 v1, p1

    .line 436798134
    .line 436798135
    move/from16 p5, v11

    .line 436798136
    .line 436798137
    move-object v11, v2

    .line 436798138
    move-object v2, v9

    .line 436798139
    move-object v3, v7

    .line 436798140
    move/from16 p8, v13

    .line 436798141
    .line 436798142
    move/from16 v21, v14

    .line 436798143
    .line 436798144
    move-object/from16 v14, p6

    .line 436798145
    .line 436798146
    move-object v13, v5

    .line 436798147
    move/from16 v5, p16

    .line 436798148
    .line 436798149
    move-object/from16 p2, v6

    .line 436798150
    .line 436798151
    move-object v15, v7

    .line 436798152
    move-object v7, v8

    .line 436798153
    move-object v14, v8

    .line 436798154
    move/from16 v8, v27

    .line 436798155
    .line 436798156
    move-object/from16 p9, v12

    .line 436798157
    .line 436798158
    move-object v12, v9

    .line 436798159
    move/from16 v9, v26

    .line 436798160
    .line 436798161
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/solver/c;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798162
    .line 436798163
    .line 436798164
    goto :goto_2e4

    .line 436798165
    :cond_2d5
    move-object/from16 p2, v6

    .line 436798166
    .line 436798167
    move-object v15, v7

    .line 436798168
    move/from16 p5, v11

    .line 436798169
    .line 436798170
    move-object/from16 p9, v12

    .line 436798171
    .line 436798172
    move/from16 p8, v13

    .line 436798173
    .line 436798174
    move/from16 v21, v14

    .line 436798175
    .line 436798176
    move-object v13, v1

    .line 436798177
    move-object v11, v2

    .line 436798178
    move-object v14, v8

    .line 436798179
    move-object v12, v9

    .line 436798180
    :goto_2e4
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 436798181
    .line 436798182
    const/16 v2, 0x8

    .line 436798183
    .line 436798184
    if-ne v1, v2, :cond_2eb

    .line 436798185
    .line 436798186
    return-void

    .line 436798187
    :cond_2eb
    if-eqz v24, :cond_313

    .line 436798188
    .line 436798189
    move-object/from16 v1, p2

    .line 436798190
    .line 436798191
    if-eqz p3, :cond_2ff

    .line 436798192
    .line 436798193
    if-eq v15, v1, :cond_2ff

    .line 436798194
    .line 436798195
    if-nez v19, :cond_2ff

    .line 436798196
    .line 436798197
    instance-of v2, v11, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798198
    .line 436798199
    if-nez v2, :cond_2fd

    .line 436798200
    .line 436798201
    instance-of v2, v13, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798202
    .line 436798203
    if-eqz v2, :cond_2ff

    .line 436798204
    .line 436798205
    :cond_2fd
    const/4 v2, 0x6

    .line 436798206
    goto :goto_301

    .line 436798207
    :cond_2ff
    move/from16 v2, v22

    .line 436798208
    .line 436798209
    :goto_301
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798210
    .line 436798211
    .line 436798212
    move-result v3

    .line 436798213
    invoke-virtual {v10, v12, v15, v3, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798214
    .line 436798215
    .line 436798216
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798217
    .line 436798218
    .line 436798219
    move-result v3

    .line 436798220
    neg-int v3, v3

    .line 436798221
    invoke-virtual {v10, v14, v1, v3, v2}, Landroidx/constraintlayout/solver/c;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798222
    .line 436798223
    .line 436798224
    move/from16 v22, v2

    .line 436798225
    .line 436798226
    goto :goto_315

    .line 436798227
    :cond_313
    move-object/from16 v1, p2

    .line 436798228
    .line 436798229
    :goto_315
    if-eqz p3, :cond_326

    .line 436798230
    .line 436798231
    if-eqz p20, :cond_326

    .line 436798232
    .line 436798233
    instance-of v2, v11, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798234
    .line 436798235
    if-nez v2, :cond_326

    .line 436798236
    .line 436798237
    instance-of v2, v13, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798238
    .line 436798239
    if-nez v2, :cond_326

    .line 436798240
    .line 436798241
    const/4 v2, 0x6

    .line 436798242
    const/4 v3, 0x6

    .line 436798243
    const/16 v25, 0x1

    .line 436798244
    .line 436798245
    goto :goto_32a

    .line 436798246
    :cond_326
    move/from16 v2, v22

    .line 436798247
    .line 436798248
    move/from16 v3, v23

    .line 436798249
    .line 436798250
    :goto_32a
    if-eqz v25, :cond_37e

    .line 436798251
    .line 436798252
    if-eqz v17, :cond_35a

    .line 436798253
    .line 436798254
    if-eqz p19, :cond_332

    .line 436798255
    .line 436798256
    if-eqz p4, :cond_35a

    .line 436798257
    .line 436798258
    :cond_332
    move-object/from16 v4, p9

    .line 436798259
    .line 436798260
    if-eq v11, v4, :cond_33b

    .line 436798261
    .line 436798262
    if-ne v13, v4, :cond_339

    .line 436798263
    .line 436798264
    goto :goto_33b

    .line 436798265
    :cond_339
    move/from16 v16, v3

    .line 436798266
    .line 436798267
    :cond_33b
    :goto_33b
    instance-of v5, v11, Landroidx/constraintlayout/solver/widgets/e;

    .line 436798268
    .line 436798269
    if-nez v5, :cond_343

    .line 436798270
    .line 436798271
    instance-of v5, v13, Landroidx/constraintlayout/solver/widgets/e;

    .line 436798272
    .line 436798273
    if-eqz v5, :cond_345

    .line 436798274
    .line 436798275
    :cond_343
    const/16 v16, 0x5

    .line 436798276
    .line 436798277
    :cond_345
    instance-of v5, v11, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798278
    .line 436798279
    if-nez v5, :cond_34d

    .line 436798280
    .line 436798281
    instance-of v5, v13, Landroidx/constraintlayout/solver/widgets/a;

    .line 436798282
    .line 436798283
    if-eqz v5, :cond_34f

    .line 436798284
    .line 436798285
    :cond_34d
    const/16 v16, 0x5

    .line 436798286
    .line 436798287
    :cond_34f
    if-eqz p19, :cond_353

    .line 436798288
    .line 436798289
    const/4 v5, 0x5

    .line 436798290
    goto :goto_355

    .line 436798291
    :cond_353
    move/from16 v5, v16

    .line 436798292
    .line 436798293
    :goto_355
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 436798294
    .line 436798295
    .line 436798296
    move-result v3

    .line 436798297
    goto :goto_35c

    .line 436798298
    :cond_35a
    move-object/from16 v4, p9

    .line 436798299
    .line 436798300
    :goto_35c
    if-eqz p3, :cond_36e

    .line 436798301
    .line 436798302
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 436798303
    .line 436798304
    .line 436798305
    move-result v2

    .line 436798306
    if-eqz p17, :cond_36c

    .line 436798307
    .line 436798308
    if-nez p19, :cond_36c

    .line 436798309
    .line 436798310
    if-eq v11, v4, :cond_36a

    .line 436798311
    .line 436798312
    if-ne v13, v4, :cond_36c

    .line 436798313
    .line 436798314
    :cond_36a
    const/4 v13, 0x4

    .line 436798315
    goto :goto_36f

    .line 436798316
    :cond_36c
    move v13, v2

    .line 436798317
    goto :goto_36f

    .line 436798318
    :cond_36e
    move v13, v3

    .line 436798319
    :goto_36f
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798320
    .line 436798321
    .line 436798322
    move-result v2

    .line 436798323
    invoke-virtual {v10, v12, v15, v2, v13}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798324
    .line 436798325
    .line 436798326
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798327
    .line 436798328
    .line 436798329
    move-result v2

    .line 436798330
    neg-int v2, v2

    .line 436798331
    invoke-virtual {v10, v14, v1, v2, v13}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798332
    .line 436798333
    .line 436798334
    :cond_37e
    if-eqz p3, :cond_392

    .line 436798335
    .line 436798336
    move-object/from16 v2, p6

    .line 436798337
    .line 436798338
    move-object v3, v14

    .line 436798339
    if-ne v2, v15, :cond_38a

    .line 436798340
    .line 436798341
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798342
    .line 436798343
    .line 436798344
    move-result v11

    .line 436798345
    goto :goto_38b

    .line 436798346
    :cond_38a
    const/4 v11, 0x0

    .line 436798347
    :goto_38b
    if-eq v15, v2, :cond_393

    .line 436798348
    .line 436798349
    const/4 v4, 0x5

    .line 436798350
    invoke-virtual {v10, v12, v2, v11, v4}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798351
    .line 436798352
    .line 436798353
    goto :goto_393

    .line 436798354
    :cond_392
    move-object v3, v14

    .line 436798355
    :cond_393
    :goto_393
    if-eqz p3, :cond_3b3

    .line 436798356
    .line 436798357
    if-eqz v19, :cond_3b3

    .line 436798358
    .line 436798359
    if-nez p14, :cond_3b3

    .line 436798360
    .line 436798361
    if-nez p8, :cond_3b3

    .line 436798362
    .line 436798363
    if-eqz v19, :cond_3a9

    .line 436798364
    .line 436798365
    move/from16 v14, v21

    .line 436798366
    .line 436798367
    const/4 v2, 0x3

    .line 436798368
    if-ne v14, v2, :cond_3a9

    .line 436798369
    .line 436798370
    const/16 v2, 0x8

    .line 436798371
    .line 436798372
    const/4 v4, 0x0

    .line 436798373
    invoke-virtual {v10, v3, v12, v4, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798374
    .line 436798375
    .line 436798376
    goto :goto_3b3

    .line 436798377
    :cond_3a9
    const/4 v4, 0x0

    .line 436798378
    const/4 v2, 0x5

    .line 436798379
    invoke-virtual {v10, v3, v12, v4, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798380
    .line 436798381
    .line 436798382
    goto :goto_3b3

    .line 436798383
    :cond_3af
    :goto_3af
    move-object v1, v6

    .line 436798384
    move-object v3, v8

    .line 436798385
    move/from16 p5, v11

    .line 436798386
    .line 436798387
    :cond_3b3
    :goto_3b3
    if-eqz p3, :cond_3cd

    .line 436798388
    .line 436798389
    if-eqz p5, :cond_3cd

    .line 436798390
    .line 436798391
    move-object/from16 v2, p11

    .line 436798392
    .line 436798393
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436798394
    .line 436798395
    if-eqz v4, :cond_3c4

    .line 436798396
    .line 436798397
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 436798398
    .line 436798399
    .line 436798400
    move-result v11

    .line 436798401
    move-object/from16 v4, p7

    .line 436798402
    .line 436798403
    goto :goto_3c7

    .line 436798404
    :cond_3c4
    move-object/from16 v4, p7

    .line 436798405
    .line 436798406
    const/4 v11, 0x0

    .line 436798407
    :goto_3c7
    if-eq v1, v4, :cond_3cd

    .line 436798408
    .line 436798409
    const/4 v1, 0x5

    .line 436798410
    invoke-virtual {v10, v4, v3, v11, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798411
    .line 436798412
    .line 436798413
    :cond_3cd
    return-void

    .line 436798414
    :cond_3ce
    :goto_3ce
    move-object/from16 v2, p6

    .line 436798415
    .line 436798416
    move-object/from16 v4, p7

    .line 436798417
    .line 436798418
    move-object v3, v8

    .line 436798419
    move-object v12, v9

    .line 436798420
    move/from16 p5, v11

    .line 436798421
    .line 436798422
    move/from16 v1, v23

    .line 436798423
    .line 436798424
    const/4 v5, 0x2

    .line 436798425
    if-ge v1, v5, :cond_41d

    .line 436798426
    .line 436798427
    if-eqz p3, :cond_41d

    .line 436798428
    .line 436798429
    if-eqz p5, :cond_41d

    .line 436798430
    .line 436798431
    const/16 v1, 0x8

    .line 436798432
    .line 436798433
    const/4 v5, 0x0

    .line 436798434
    invoke-virtual {v10, v12, v2, v5, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798435
    .line 436798436
    .line 436798437
    if-nez p2, :cond_3f0

    .line 436798438
    .line 436798439
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436798440
    .line 436798441
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436798442
    .line 436798443
    if-nez v1, :cond_3ee

    .line 436798444
    .line 436798445
    goto :goto_3f0

    .line 436798446
    :cond_3ee
    const/4 v11, 0x0

    .line 436798447
    goto :goto_3f1

    .line 436798448
    :cond_3f0
    :goto_3f0
    const/4 v11, 0x1

    .line 436798449
    :goto_3f1
    if-nez p2, :cond_414

    .line 436798450
    .line 436798451
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436798452
    .line 436798453
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 436798454
    .line 436798455
    if-eqz v1, :cond_414

    .line 436798456
    .line 436798457
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 436798458
    .line 436798459
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 436798460
    .line 436798461
    const/4 v5, 0x0

    .line 436798462
    cmpl-float v2, v2, v5

    .line 436798463
    .line 436798464
    if-eqz v2, :cond_412

    .line 436798465
    .line 436798466
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 436798467
    .line 436798468
    const/4 v2, 0x0

    .line 436798469
    aget-object v5, v1, v2

    .line 436798470
    .line 436798471
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 436798472
    .line 436798473
    if-ne v5, v2, :cond_412

    .line 436798474
    .line 436798475
    const/4 v5, 0x1

    .line 436798476
    aget-object v1, v1, v5

    .line 436798477
    .line 436798478
    if-ne v1, v2, :cond_412

    .line 436798479
    .line 436798480
    const/4 v13, 0x1

    .line 436798481
    goto :goto_415

    .line 436798482
    :cond_412
    const/4 v13, 0x0

    .line 436798483
    goto :goto_415

    .line 436798484
    :cond_414
    move v13, v11

    .line 436798485
    :goto_415
    if-eqz v13, :cond_41d

    .line 436798486
    .line 436798487
    const/16 v1, 0x8

    .line 436798488
    .line 436798489
    const/4 v2, 0x0

    .line 436798490
    invoke-virtual {v10, v4, v3, v2, v1}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 436798491
    .line 436798492
    .line 436798493
    :cond_41d
    return-void
.end method


.method private isChainHead(I)Z
[MOD-CHANGED]
.method private isChainHead(I)Z
    .registers 5

    .prologue
    .line 16973824
    mul-int/lit8 p1, p1, 0x2

    .line 16973826
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973828
    aget-object v1, v0, p1

    .line 16973830
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973832
    if-eqz v2, :cond_1b

    .line 16973834
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973836
    if-eq v2, v1, :cond_1b

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    add-int/2addr p1, v1

    .line 16973840
    aget-object p1, v0, p1

    .line 16973842
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973846
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973848
    if-ne v0, p1, :cond_1b

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method private isChainHead(I)Z
    .registers 5

    .prologue
    .line 16973824
    mul-int/lit8 p1, p1, 0x2

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973827
    .line 16973828
    aget-object v1, v0, p1

    .line 16973829
    .line 16973830
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_1b

    .line 16973833
    .line 16973834
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973835
    .line 16973836
    if-eq v2, v1, :cond_1b

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    add-int/2addr p1, v1

    .line 16973840
    aget-object p1, v0, p1

    .line 16973841
    .line 16973842
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973847
    .line 16973848
    if-ne v0, p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    :goto_1c
    return v1
.end method


.method public addFirst()Z
[MOD-CHANGED]
.method public addFirst()Z
    .registers 2

    .prologue
    .line 131072
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/i;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/e;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public addFirst()Z
    .registers 2

    .prologue
    .line 131072
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/i;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/e;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public addToSolver(Landroidx/constraintlayout/solver/c;)V
[MOD-CHANGED]
.method public addToSolver(Landroidx/constraintlayout/solver/c;)V
    .registers 52

    .prologue
    .line 17367040
    move-object/from16 v13, p0

    .line 17367042
    move-object/from16 v9, p1

    .line 17367044
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367046
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367049
    move-result-object v7

    .line 17367050
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367052
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367055
    move-result-object v6

    .line 17367056
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367058
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367061
    move-result-object v4

    .line 17367062
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367064
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367067
    move-result-object v3

    .line 17367068
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367070
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367073
    move-result-object v1

    .line 17367074
    sget v0, Landroidx/constraintlayout/solver/c;->o:I

    .line 17367076
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367078
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367080
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367082
    const/16 v15, 0x8

    .line 17367084
    const/4 v14, 0x1

    .line 17367085
    const/4 v12, 0x0

    .line 17367086
    if-eqz v5, :cond_b6

    .line 17367088
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367090
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367092
    if-eqz v0, :cond_b6

    .line 17367094
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367096
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367098
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367100
    if-eqz v5, :cond_b6

    .line 17367102
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367104
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367106
    if-eqz v0, :cond_b6

    .line 17367108
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367110
    invoke-virtual {v9, v7, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367113
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367115
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367117
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367119
    invoke-virtual {v9, v6, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367122
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367124
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367126
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367128
    invoke-virtual {v9, v4, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367131
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367133
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367135
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367137
    invoke-virtual {v9, v3, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367140
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367142
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367144
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367146
    invoke-virtual {v9, v1, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367149
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367151
    if-eqz v0, :cond_b5

    .line 17367153
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367155
    aget-object v1, v0, v12

    .line 17367157
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367159
    if-ne v1, v2, :cond_7b

    .line 17367161
    const/4 v1, 0x1

    .line 17367162
    goto :goto_7c

    .line 17367163
    :cond_7b
    const/4 v1, 0x0

    .line 17367164
    :goto_7c
    aget-object v0, v0, v14

    .line 17367166
    if-ne v0, v2, :cond_82

    .line 17367168
    const/4 v0, 0x1

    .line 17367169
    goto :goto_83

    .line 17367170
    :cond_82
    const/4 v0, 0x0

    .line 17367171
    :goto_83
    if-eqz v1, :cond_9c

    .line 17367173
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17367175
    aget-boolean v1, v1, v12

    .line 17367177
    if-eqz v1, :cond_9c

    .line 17367179
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 17367182
    move-result v1

    .line 17367183
    if-nez v1, :cond_9c

    .line 17367185
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367187
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367189
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367192
    move-result-object v1

    .line 17367193
    invoke-virtual {v9, v1, v6, v12, v15}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367196
    :cond_9c
    if-eqz v0, :cond_b5

    .line 17367198
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17367200
    aget-boolean v0, v0, v14

    .line 17367202
    if-eqz v0, :cond_b5

    .line 17367204
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 17367207
    move-result v0

    .line 17367208
    if-nez v0, :cond_b5

    .line 17367210
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367212
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367214
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367217
    move-result-object v0

    .line 17367218
    invoke-virtual {v9, v0, v3, v12, v15}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367221
    :cond_b5
    return-void

    .line 17367222
    :cond_b6
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367224
    if-eqz v0, :cond_139

    .line 17367226
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367228
    aget-object v2, v0, v12

    .line 17367230
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367232
    if-ne v2, v5, :cond_c4

    .line 17367234
    const/4 v2, 0x1

    .line 17367235
    goto :goto_c5

    .line 17367236
    :cond_c4
    const/4 v2, 0x0

    .line 17367237
    :goto_c5
    aget-object v0, v0, v14

    .line 17367239
    if-ne v0, v5, :cond_cb

    .line 17367241
    const/4 v0, 0x1

    .line 17367242
    goto :goto_cc

    .line 17367243
    :cond_cb
    const/4 v0, 0x0

    .line 17367244
    :goto_cc
    invoke-direct {v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 17367247
    move-result v5

    .line 17367248
    if-eqz v5, :cond_db

    .line 17367250
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367252
    check-cast v5, Landroidx/constraintlayout/solver/widgets/d;

    .line 17367254
    invoke-virtual {v5, v13, v12}, Landroidx/constraintlayout/solver/widgets/d;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 17367257
    const/4 v5, 0x1

    .line 17367258
    goto :goto_df

    .line 17367259
    :cond_db
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 17367262
    move-result v5

    .line 17367263
    :goto_df
    invoke-direct {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 17367266
    move-result v8

    .line 17367267
    if-eqz v8, :cond_ee

    .line 17367269
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367271
    check-cast v8, Landroidx/constraintlayout/solver/widgets/d;

    .line 17367273
    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/solver/widgets/d;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 17367276
    const/4 v8, 0x1

    .line 17367277
    goto :goto_f2

    .line 17367278
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 17367281
    move-result v8

    .line 17367282
    :goto_f2
    if-nez v5, :cond_111

    .line 17367284
    if-eqz v2, :cond_111

    .line 17367286
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 17367288
    if-eq v10, v15, :cond_111

    .line 17367290
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367292
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367294
    if-nez v10, :cond_111

    .line 17367296
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367298
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367300
    if-nez v10, :cond_111

    .line 17367302
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367304
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367306
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367309
    move-result-object v10

    .line 17367310
    invoke-virtual {v9, v10, v6, v12, v14}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367313
    :cond_111
    if-nez v8, :cond_134

    .line 17367315
    if-eqz v0, :cond_134

    .line 17367317
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 17367319
    if-eq v10, v15, :cond_134

    .line 17367321
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367323
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367325
    if-nez v10, :cond_134

    .line 17367327
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367329
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367331
    if-nez v10, :cond_134

    .line 17367333
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367335
    if-nez v10, :cond_134

    .line 17367337
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367339
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367341
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367344
    move-result-object v10

    .line 17367345
    invoke-virtual {v9, v10, v3, v12, v14}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367348
    :cond_134
    move/from16 v28, v5

    .line 17367350
    move/from16 v27, v8

    .line 17367352
    goto :goto_13f

    .line 17367353
    :cond_139
    const/4 v0, 0x0

    .line 17367354
    const/4 v2, 0x0

    .line 17367355
    const/16 v27, 0x0

    .line 17367357
    const/16 v28, 0x0

    .line 17367359
    :goto_13f
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 17367361
    iget v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 17367363
    if-ge v5, v8, :cond_146

    .line 17367365
    goto :goto_147

    .line 17367366
    :cond_146
    move v8, v5

    .line 17367367
    :goto_147
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 17367369
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 17367371
    if-ge v10, v11, :cond_14e

    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    move v11, v10

    .line 17367375
    :goto_14f
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367377
    aget-object v14, v15, v12

    .line 17367379
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367381
    move-object/from16 v19, v1

    .line 17367383
    if-eq v14, v12, :cond_15b

    .line 17367385
    const/4 v1, 0x1

    .line 17367386
    goto :goto_15c

    .line 17367387
    :cond_15b
    const/4 v1, 0x0

    .line 17367388
    :goto_15c
    const/16 v17, 0x1

    .line 17367390
    aget-object v15, v15, v17

    .line 17367392
    move-object/from16 v20, v3

    .line 17367394
    move-object/from16 v21, v4

    .line 17367396
    if-eq v15, v12, :cond_168

    .line 17367398
    const/4 v3, 0x1

    .line 17367399
    goto :goto_169

    .line 17367400
    :cond_168
    const/4 v3, 0x0

    .line 17367401
    :goto_169
    iget v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 17367403
    iput v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17367405
    move/from16 v22, v8

    .line 17367407
    iget v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 17367409
    iput v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 17367411
    move/from16 v23, v11

    .line 17367413
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17367415
    move-object/from16 v26, v6

    .line 17367417
    iget v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17367419
    const/16 v24, 0x0

    .line 17367421
    move-object/from16 v29, v7

    .line 17367423
    cmpl-float v24, v8, v24

    .line 17367425
    if-lez v24, :cond_1ee

    .line 17367427
    iget v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 17367429
    const/16 v9, 0x8

    .line 17367431
    if-eq v7, v9, :cond_1ee

    .line 17367433
    const/4 v7, 0x3

    .line 17367434
    if-ne v14, v12, :cond_18f

    .line 17367436
    if-nez v11, :cond_18f

    .line 17367438
    const/4 v11, 0x3

    .line 17367439
    :cond_18f
    if-ne v15, v12, :cond_194

    .line 17367441
    if-nez v6, :cond_194

    .line 17367443
    const/4 v6, 0x3

    .line 17367444
    :cond_194
    if-ne v14, v12, :cond_1a0

    .line 17367446
    if-ne v15, v12, :cond_1a0

    .line 17367448
    if-ne v11, v7, :cond_1a0

    .line 17367450
    if-ne v6, v7, :cond_1a0

    .line 17367452
    invoke-virtual {v13, v2, v0, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setupDimensionRatio(ZZZZ)V

    .line 17367455
    goto :goto_1e0

    .line 17367456
    :cond_1a0
    const/4 v1, 0x4

    .line 17367457
    if-ne v14, v12, :cond_1bb

    .line 17367459
    if-ne v11, v7, :cond_1bb

    .line 17367461
    const/4 v3, 0x0

    .line 17367462
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17367464
    int-to-float v3, v10

    .line 17367465
    mul-float v8, v8, v3

    .line 17367467
    float-to-int v8, v8

    .line 17367468
    if-eq v15, v12, :cond_1b8

    .line 17367470
    move/from16 v32, v6

    .line 17367472
    move/from16 v30, v23

    .line 17367474
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367476
    const/4 v9, 0x0

    .line 17367477
    const/16 v33, 0x4

    .line 17367479
    goto :goto_1f9

    .line 17367480
    :cond_1b8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367482
    goto :goto_1e4

    .line 17367483
    :cond_1bb
    if-ne v15, v12, :cond_1e0

    .line 17367485
    if-ne v6, v7, :cond_1e0

    .line 17367487
    const/4 v3, 0x1

    .line 17367488
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17367490
    const/4 v3, -0x1

    .line 17367491
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367493
    if-ne v4, v3, :cond_1cb

    .line 17367495
    div-float v3, v7, v8

    .line 17367497
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 17367499
    :cond_1cb
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 17367501
    int-to-float v4, v5

    .line 17367502
    mul-float v3, v3, v4

    .line 17367504
    float-to-int v3, v3

    .line 17367505
    if-eq v14, v12, :cond_1dd

    .line 17367507
    move/from16 v30, v3

    .line 17367509
    move/from16 v33, v11

    .line 17367511
    move/from16 v8, v22

    .line 17367513
    const/4 v9, 0x0

    .line 17367514
    const/16 v32, 0x4

    .line 17367516
    goto :goto_1f9

    .line 17367517
    :cond_1dd
    move/from16 v8, v22

    .line 17367519
    goto :goto_1e6

    .line 17367520
    :cond_1e0
    :goto_1e0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367522
    move/from16 v8, v22

    .line 17367524
    :goto_1e4
    move/from16 v3, v23

    .line 17367526
    :goto_1e6
    move/from16 v30, v3

    .line 17367528
    move/from16 v32, v6

    .line 17367530
    move/from16 v33, v11

    .line 17367532
    const/4 v9, 0x1

    .line 17367533
    goto :goto_1f9

    .line 17367534
    :cond_1ee
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367536
    move/from16 v32, v6

    .line 17367538
    move/from16 v33, v11

    .line 17367540
    move/from16 v8, v22

    .line 17367542
    move/from16 v30, v23

    .line 17367544
    const/4 v9, 0x0

    .line 17367545
    :goto_1f9
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 17367547
    const/4 v3, 0x0

    .line 17367548
    aput v33, v1, v3

    .line 17367550
    const/4 v3, 0x1

    .line 17367551
    aput v32, v1, v3

    .line 17367553
    iput-boolean v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 17367555
    if-eqz v9, :cond_20f

    .line 17367557
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17367559
    const/4 v6, -0x1

    .line 17367560
    if-eqz v1, :cond_20c

    .line 17367562
    if-ne v1, v6, :cond_210

    .line 17367564
    :cond_20c
    const/16 v22, 0x1

    .line 17367566
    goto :goto_212

    .line 17367567
    :cond_20f
    const/4 v6, -0x1

    .line 17367568
    :cond_210
    const/16 v22, 0x0

    .line 17367570
    :goto_212
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367572
    const/4 v3, 0x0

    .line 17367573
    aget-object v1, v1, v3

    .line 17367575
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367577
    if-ne v1, v4, :cond_222

    .line 17367579
    instance-of v1, v13, Landroidx/constraintlayout/solver/widgets/d;

    .line 17367581
    if-eqz v1, :cond_222

    .line 17367583
    const/16 v31, 0x1

    .line 17367585
    goto :goto_224

    .line 17367586
    :cond_222
    const/16 v31, 0x0

    .line 17367588
    :goto_224
    if-eqz v31, :cond_229

    .line 17367590
    const/16 v34, 0x0

    .line 17367592
    goto :goto_22b

    .line 17367593
    :cond_229
    move/from16 v34, v8

    .line 17367595
    :goto_22b
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367597
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17367600
    move-result v1

    .line 17367601
    const/4 v3, 0x1

    .line 17367602
    xor-int/lit8 v35, v1, 0x1

    .line 17367604
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 17367606
    const/4 v5, 0x0

    .line 17367607
    aget-boolean v36, v1, v5

    .line 17367609
    aget-boolean v37, v1, v3

    .line 17367611
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 17367613
    const/4 v15, 0x2

    .line 17367614
    const/16 v38, 0x0

    .line 17367616
    if-eq v1, v15, :cond_32c

    .line 17367618
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367620
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367622
    iget-boolean v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367624
    if-eqz v8, :cond_29c

    .line 17367626
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367628
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367630
    if-nez v1, :cond_251

    .line 17367632
    goto :goto_29c

    .line 17367633
    :cond_251
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367635
    move-object/from16 v14, p1

    .line 17367637
    move-object/from16 v12, v29

    .line 17367639
    invoke-virtual {v14, v12, v1}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367642
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367644
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367646
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367648
    move-object/from16 v11, v26

    .line 17367650
    invoke-virtual {v14, v11, v1}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367653
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367655
    if-eqz v1, :cond_286

    .line 17367657
    if-eqz v2, :cond_286

    .line 17367659
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17367661
    const/4 v5, 0x0

    .line 17367662
    aget-boolean v1, v1, v5

    .line 17367664
    if-eqz v1, :cond_286

    .line 17367666
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 17367669
    move-result v1

    .line 17367670
    if-nez v1, :cond_286

    .line 17367672
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367674
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367676
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367679
    move-result-object v1

    .line 17367680
    const/16 v10, 0x8

    .line 17367682
    invoke-virtual {v14, v1, v11, v5, v10}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367685
    goto :goto_288

    .line 17367686
    :cond_286
    const/16 v10, 0x8

    .line 17367688
    :goto_288
    move/from16 v41, v0

    .line 17367690
    move/from16 v39, v2

    .line 17367692
    move-object/from16 v45, v4

    .line 17367694
    move/from16 v29, v9

    .line 17367696
    move-object/from16 v46, v11

    .line 17367698
    move-object/from16 v47, v12

    .line 17367700
    move-object/from16 v42, v19

    .line 17367702
    move-object/from16 v43, v20

    .line 17367704
    move-object/from16 v44, v21

    .line 17367706
    goto/16 :goto_340

    .line 17367708
    :cond_29c
    :goto_29c
    move-object/from16 v14, p1

    .line 17367710
    move-object/from16 v11, v26

    .line 17367712
    move-object/from16 v12, v29

    .line 17367714
    const/16 v10, 0x8

    .line 17367716
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367718
    if-eqz v1, :cond_2b1

    .line 17367720
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367722
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367725
    move-result-object v1

    .line 17367726
    move-object/from16 v17, v1

    .line 17367728
    goto :goto_2b3

    .line 17367729
    :cond_2b1
    move-object/from16 v17, v38

    .line 17367731
    :goto_2b3
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367733
    if-eqz v1, :cond_2c0

    .line 17367735
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367737
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367740
    move-result-object v1

    .line 17367741
    move-object/from16 v26, v1

    .line 17367743
    goto :goto_2c2

    .line 17367744
    :cond_2c0
    move-object/from16 v26, v38

    .line 17367746
    :goto_2c2
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17367748
    const/16 v16, 0x0

    .line 17367750
    aget-boolean v5, v1, v16

    .line 17367752
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367754
    aget-object v8, v1, v16

    .line 17367756
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367758
    const/16 v18, 0x8

    .line 17367760
    move-object v10, v1

    .line 17367761
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367763
    move-object/from16 v29, v11

    .line 17367765
    move-object v11, v1

    .line 17367766
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 17367768
    move/from16 v39, v2

    .line 17367770
    move-object/from16 v40, v12

    .line 17367772
    const/4 v2, 0x0

    .line 17367773
    move v12, v1

    .line 17367774
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 17367776
    move v14, v1

    .line 17367777
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 17367779
    aget v1, v1, v2

    .line 17367781
    move v15, v1

    .line 17367782
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 17367784
    move/from16 v16, v1

    .line 17367786
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 17367788
    move/from16 v23, v1

    .line 17367790
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 17367792
    move/from16 v24, v1

    .line 17367794
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 17367796
    move/from16 v25, v1

    .line 17367798
    const/4 v1, 0x1

    .line 17367799
    move v2, v1

    .line 17367800
    move/from16 v41, v0

    .line 17367802
    move-object/from16 v0, p0

    .line 17367804
    move-object/from16 v42, v19

    .line 17367806
    move-object/from16 v1, p1

    .line 17367808
    move-object/from16 v43, v20

    .line 17367810
    move/from16 v3, v39

    .line 17367812
    move-object/from16 v45, v4

    .line 17367814
    move-object/from16 v44, v21

    .line 17367816
    move/from16 v4, v41

    .line 17367818
    move-object/from16 v46, v29

    .line 17367820
    const/16 v18, -0x1

    .line 17367822
    move-object/from16 v6, v26

    .line 17367824
    move-object/from16 v47, v40

    .line 17367826
    move-object/from16 v7, v17

    .line 17367828
    move/from16 v29, v9

    .line 17367830
    move/from16 v9, v31

    .line 17367832
    move/from16 v13, v34

    .line 17367834
    move/from16 v17, v22

    .line 17367836
    move/from16 v18, v28

    .line 17367838
    move/from16 v19, v27

    .line 17367840
    move/from16 v20, v36

    .line 17367842
    move/from16 v21, v33

    .line 17367844
    move/from16 v22, v32

    .line 17367846
    move/from16 v26, v35

    .line 17367848
    invoke-direct/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    .line 17367851
    goto :goto_33e

    .line 17367852
    :cond_32c
    move/from16 v41, v0

    .line 17367854
    move/from16 v39, v2

    .line 17367856
    move-object/from16 v45, v4

    .line 17367858
    move-object/from16 v42, v19

    .line 17367860
    move-object/from16 v43, v20

    .line 17367862
    move-object/from16 v44, v21

    .line 17367864
    move-object/from16 v46, v26

    .line 17367866
    move-object/from16 v47, v29

    .line 17367868
    move/from16 v29, v9

    .line 17367870
    :goto_33e
    move-object/from16 v13, p0

    .line 17367872
    :goto_340
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367874
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367876
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367878
    if-eqz v2, :cond_393

    .line 17367880
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367882
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367884
    if-eqz v0, :cond_393

    .line 17367886
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367888
    move-object/from16 v9, p1

    .line 17367890
    move-object/from16 v7, v44

    .line 17367892
    invoke-virtual {v9, v7, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367895
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367897
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367899
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367901
    move-object/from16 v6, v43

    .line 17367903
    invoke-virtual {v9, v6, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367906
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367908
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367910
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367912
    move-object/from16 v1, v42

    .line 17367914
    invoke-virtual {v9, v1, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367917
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367919
    if-eqz v0, :cond_38d

    .line 17367921
    if-nez v27, :cond_38d

    .line 17367923
    if-eqz v41, :cond_38d

    .line 17367925
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17367927
    const/4 v4, 0x1

    .line 17367928
    aget-boolean v2, v2, v4

    .line 17367930
    if-eqz v2, :cond_389

    .line 17367932
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367934
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367937
    move-result-object v0

    .line 17367938
    const/16 v2, 0x8

    .line 17367940
    const/4 v3, 0x0

    .line 17367941
    invoke-virtual {v9, v0, v6, v3, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367944
    goto :goto_391

    .line 17367945
    :cond_389
    const/16 v2, 0x8

    .line 17367947
    const/4 v3, 0x0

    .line 17367948
    goto :goto_391

    .line 17367949
    :cond_38d
    const/16 v2, 0x8

    .line 17367951
    const/4 v3, 0x0

    .line 17367952
    const/4 v4, 0x1

    .line 17367953
    :goto_391
    const/4 v14, 0x0

    .line 17367954
    goto :goto_3a0

    .line 17367955
    :cond_393
    move-object/from16 v9, p1

    .line 17367957
    move-object/from16 v1, v42

    .line 17367959
    move-object/from16 v6, v43

    .line 17367961
    move-object/from16 v7, v44

    .line 17367963
    const/16 v2, 0x8

    .line 17367965
    const/4 v3, 0x0

    .line 17367966
    const/4 v4, 0x1

    .line 17367967
    const/4 v14, 0x1

    .line 17367968
    :goto_3a0
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 17367970
    const/4 v5, 0x2

    .line 17367971
    if-ne v0, v5, :cond_3a7

    .line 17367973
    const/4 v12, 0x0

    .line 17367974
    goto :goto_3a8

    .line 17367975
    :cond_3a7
    move v12, v14

    .line 17367976
    :goto_3a8
    if-eqz v12, :cond_465

    .line 17367978
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367980
    aget-object v0, v0, v4

    .line 17367982
    move-object/from16 v5, v45

    .line 17367984
    if-ne v0, v5, :cond_3b9

    .line 17367986
    instance-of v0, v13, Landroidx/constraintlayout/solver/widgets/d;

    .line 17367988
    if-eqz v0, :cond_3b9

    .line 17367990
    const/16 v17, 0x1

    .line 17367992
    goto :goto_3bb

    .line 17367993
    :cond_3b9
    const/16 v17, 0x0

    .line 17367995
    :goto_3bb
    if-eqz v17, :cond_3bf

    .line 17367997
    const/16 v30, 0x0

    .line 17367999
    :cond_3bf
    if-eqz v29, :cond_3cb

    .line 17368001
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17368003
    if-eq v0, v4, :cond_3c8

    .line 17368005
    const/4 v5, -0x1

    .line 17368006
    if-ne v0, v5, :cond_3cb

    .line 17368008
    :cond_3c8
    const/16 v18, 0x1

    .line 17368010
    goto :goto_3cd

    .line 17368011
    :cond_3cb
    const/16 v18, 0x0

    .line 17368013
    :goto_3cd
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368015
    if-eqz v0, :cond_3d8

    .line 17368017
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368019
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368022
    move-result-object v0

    .line 17368023
    goto :goto_3da

    .line 17368024
    :cond_3d8
    move-object/from16 v0, v38

    .line 17368026
    :goto_3da
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368028
    if-eqz v5, :cond_3e6

    .line 17368030
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368032
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368035
    move-result-object v5

    .line 17368036
    move-object/from16 v38, v5

    .line 17368038
    :cond_3e6
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 17368040
    if-gtz v5, :cond_3ee

    .line 17368042
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 17368044
    if-ne v5, v2, :cond_418

    .line 17368046
    :cond_3ee
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 17368049
    move-result v5

    .line 17368050
    invoke-virtual {v9, v1, v7, v5, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17368053
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368055
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368057
    if-eqz v5, :cond_411

    .line 17368059
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368062
    move-result-object v5

    .line 17368063
    invoke-virtual {v9, v1, v5, v3, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17368066
    if-eqz v41, :cond_40e

    .line 17368068
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368070
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368073
    move-result-object v1

    .line 17368074
    const/4 v2, 0x5

    .line 17368075
    invoke-virtual {v9, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17368078
    :cond_40e
    const/16 v26, 0x0

    .line 17368080
    goto :goto_41a

    .line 17368081
    :cond_411
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 17368083
    if-ne v5, v2, :cond_418

    .line 17368085
    invoke-virtual {v9, v1, v7, v3, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17368088
    :cond_418
    move/from16 v26, v35

    .line 17368090
    :goto_41a
    const/4 v2, 0x0

    .line 17368091
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17368093
    aget-boolean v5, v1, v4

    .line 17368095
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17368097
    aget-object v8, v1, v4

    .line 17368099
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368101
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368103
    iget v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 17368105
    iget v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 17368107
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 17368109
    aget v15, v1, v4

    .line 17368111
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 17368113
    move/from16 v16, v1

    .line 17368115
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 17368117
    move/from16 v23, v1

    .line 17368119
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 17368121
    move/from16 v24, v1

    .line 17368123
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 17368125
    move/from16 v25, v1

    .line 17368127
    move-object/from16 v19, v0

    .line 17368129
    move-object/from16 v0, p0

    .line 17368131
    move-object/from16 v1, p1

    .line 17368133
    move/from16 v3, v41

    .line 17368135
    move/from16 v4, v39

    .line 17368137
    move-object/from16 v48, v6

    .line 17368139
    move-object/from16 v6, v38

    .line 17368141
    move-object/from16 v49, v7

    .line 17368143
    move-object/from16 v7, v19

    .line 17368145
    move/from16 v9, v17

    .line 17368147
    move/from16 v13, v30

    .line 17368149
    move/from16 v17, v18

    .line 17368151
    move/from16 v18, v27

    .line 17368153
    move/from16 v19, v28

    .line 17368155
    move/from16 v20, v37

    .line 17368157
    move/from16 v21, v32

    .line 17368159
    move/from16 v22, v33

    .line 17368161
    invoke-direct/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    .line 17368164
    goto :goto_469

    .line 17368165
    :cond_465
    move-object/from16 v48, v6

    .line 17368167
    move-object/from16 v49, v7

    .line 17368169
    :goto_469
    if-eqz v29, :cond_4ca

    .line 17368171
    move-object/from16 v0, p0

    .line 17368173
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17368175
    const/high16 v2, -0x40800000    # -1.0f

    .line 17368177
    const/4 v3, 0x1

    .line 17368178
    if-ne v1, v3, :cond_49f

    .line 17368180
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 17368182
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17368185
    move-result-object v3

    .line 17368186
    iget-object v4, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368188
    move-object/from16 v5, v48

    .line 17368190
    invoke-interface {v4, v5, v2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368193
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368195
    move-object/from16 v4, v49

    .line 17368197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17368199
    invoke-interface {v2, v4, v6}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368202
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368204
    move-object/from16 v7, v46

    .line 17368206
    invoke-interface {v2, v7, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368209
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368211
    neg-float v1, v1

    .line 17368212
    move-object/from16 v8, v47

    .line 17368214
    invoke-interface {v2, v8, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368217
    move-object/from16 v1, p1

    .line 17368219
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17368222
    goto :goto_4ce

    .line 17368223
    :cond_49f
    move-object/from16 v1, p1

    .line 17368225
    move-object/from16 v7, v46

    .line 17368227
    move-object/from16 v8, v47

    .line 17368229
    move-object/from16 v5, v48

    .line 17368231
    move-object/from16 v4, v49

    .line 17368233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17368235
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 17368237
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17368240
    move-result-object v9

    .line 17368241
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368243
    invoke-interface {v10, v7, v2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368246
    iget-object v2, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368248
    invoke-interface {v2, v8, v6}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368251
    iget-object v2, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368253
    invoke-interface {v2, v5, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368256
    iget-object v2, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368258
    neg-float v3, v3

    .line 17368259
    invoke-interface {v2, v4, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368262
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17368265
    goto :goto_4ce

    .line 17368266
    :cond_4ca
    move-object/from16 v0, p0

    .line 17368268
    move-object/from16 v1, p1

    .line 17368270
    :goto_4ce
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368272
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17368275
    move-result v2

    .line 17368276
    if-eqz v2, :cond_58d

    .line 17368278
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368280
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368282
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368284
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 17368286
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17368288
    add-float/2addr v3, v4

    .line 17368289
    float-to-double v3, v3

    .line 17368290
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 17368293
    move-result-wide v3

    .line 17368294
    double-to-float v3, v3

    .line 17368295
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368297
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 17368300
    move-result v4

    .line 17368301
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17368303
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368306
    move-result-object v6

    .line 17368307
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368310
    move-result-object v6

    .line 17368311
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17368313
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368316
    move-result-object v8

    .line 17368317
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368320
    move-result-object v8

    .line 17368321
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17368323
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368326
    move-result-object v10

    .line 17368327
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368330
    move-result-object v10

    .line 17368331
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17368333
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368336
    move-result-object v12

    .line 17368337
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368340
    move-result-object v12

    .line 17368341
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368344
    move-result-object v5

    .line 17368345
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368348
    move-result-object v5

    .line 17368349
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368352
    move-result-object v7

    .line 17368353
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368356
    move-result-object v7

    .line 17368357
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368360
    move-result-object v9

    .line 17368361
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368364
    move-result-object v9

    .line 17368365
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368368
    move-result-object v2

    .line 17368369
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368372
    move-result-object v2

    .line 17368373
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17368376
    move-result-object v11

    .line 17368377
    float-to-double v13, v3

    .line 17368378
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 17368381
    move-result-wide v15

    .line 17368382
    int-to-double v3, v4

    .line 17368383
    move-object/from16 v18, v9

    .line 17368385
    move-object/from16 v17, v10

    .line 17368387
    mul-double v9, v15, v3

    .line 17368389
    double-to-float v9, v9

    .line 17368390
    iget-object v10, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368392
    const/high16 v15, 0x3f000000    # 0.5f

    .line 17368394
    invoke-interface {v10, v7, v15}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368397
    iget-object v7, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368399
    invoke-interface {v7, v2, v15}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368402
    iget-object v2, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368404
    const/high16 v7, -0x41000000    # -0.5f

    .line 17368406
    invoke-interface {v2, v8, v7}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368409
    iget-object v2, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368411
    invoke-interface {v2, v12, v7}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368414
    neg-float v2, v9

    .line 17368415
    iput v2, v11, Landroidx/constraintlayout/solver/b;->b:F

    .line 17368417
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17368420
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17368423
    move-result-object v2

    .line 17368424
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 17368427
    move-result-wide v8

    .line 17368428
    mul-double v8, v8, v3

    .line 17368430
    double-to-float v3, v8

    .line 17368431
    iget-object v4, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368433
    invoke-interface {v4, v5, v15}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368436
    iget-object v4, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368438
    move-object/from16 v5, v18

    .line 17368440
    invoke-interface {v4, v5, v15}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368443
    iget-object v4, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368445
    invoke-interface {v4, v6, v7}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368448
    iget-object v4, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368450
    move-object/from16 v5, v17

    .line 17368452
    invoke-interface {v4, v5, v7}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368455
    neg-float v3, v3

    .line 17368456
    iput v3, v2, Landroidx/constraintlayout/solver/b;->b:F

    .line 17368458
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17368461
    :cond_58d
    return-void
.end method

[INNER-ORIGINAL]
.method public addToSolver(Landroidx/constraintlayout/solver/c;)V
    .registers 52

    .prologue
    .line 17367040
    move-object/from16 v13, p0

    .line 17367041
    .line 17367042
    move-object/from16 v9, p1

    .line 17367043
    .line 17367044
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367045
    .line 17367046
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v7

    .line 17367050
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367051
    .line 17367052
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v6

    .line 17367056
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367057
    .line 17367058
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v4

    .line 17367062
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367063
    .line 17367064
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367065
    .line 17367066
    .line 17367067
    move-result-object v3

    .line 17367068
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367069
    .line 17367070
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v1

    .line 17367074
    sget v0, Landroidx/constraintlayout/solver/c;->o:I

    .line 17367075
    .line 17367076
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367077
    .line 17367078
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367079
    .line 17367080
    iget-boolean v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367081
    .line 17367082
    const/16 v15, 0x8

    .line 17367083
    .line 17367084
    const/4 v14, 0x1

    .line 17367085
    const/4 v12, 0x0

    .line 17367086
    if-eqz v5, :cond_b6

    .line 17367087
    .line 17367088
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367089
    .line 17367090
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367091
    .line 17367092
    if-eqz v0, :cond_b6

    .line 17367093
    .line 17367094
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367095
    .line 17367096
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367097
    .line 17367098
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367099
    .line 17367100
    if-eqz v5, :cond_b6

    .line 17367101
    .line 17367102
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367103
    .line 17367104
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367105
    .line 17367106
    if-eqz v0, :cond_b6

    .line 17367107
    .line 17367108
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367109
    .line 17367110
    invoke-virtual {v9, v7, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367111
    .line 17367112
    .line 17367113
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367114
    .line 17367115
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367116
    .line 17367117
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367118
    .line 17367119
    invoke-virtual {v9, v6, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367120
    .line 17367121
    .line 17367122
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367123
    .line 17367124
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367125
    .line 17367126
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367127
    .line 17367128
    invoke-virtual {v9, v4, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367129
    .line 17367130
    .line 17367131
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367132
    .line 17367133
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367134
    .line 17367135
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367136
    .line 17367137
    invoke-virtual {v9, v3, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367138
    .line 17367139
    .line 17367140
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367141
    .line 17367142
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367143
    .line 17367144
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367145
    .line 17367146
    invoke-virtual {v9, v1, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367147
    .line 17367148
    .line 17367149
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367150
    .line 17367151
    if-eqz v0, :cond_b5

    .line 17367152
    .line 17367153
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367154
    .line 17367155
    aget-object v1, v0, v12

    .line 17367156
    .line 17367157
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367158
    .line 17367159
    if-ne v1, v2, :cond_7b

    .line 17367160
    .line 17367161
    const/4 v1, 0x1

    .line 17367162
    goto :goto_7c

    .line 17367163
    :cond_7b
    const/4 v1, 0x0

    .line 17367164
    :goto_7c
    aget-object v0, v0, v14

    .line 17367165
    .line 17367166
    if-ne v0, v2, :cond_82

    .line 17367167
    .line 17367168
    const/4 v0, 0x1

    .line 17367169
    goto :goto_83

    .line 17367170
    :cond_82
    const/4 v0, 0x0

    .line 17367171
    :goto_83
    if-eqz v1, :cond_9c

    .line 17367172
    .line 17367173
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17367174
    .line 17367175
    aget-boolean v1, v1, v12

    .line 17367176
    .line 17367177
    if-eqz v1, :cond_9c

    .line 17367178
    .line 17367179
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v1

    .line 17367183
    if-nez v1, :cond_9c

    .line 17367184
    .line 17367185
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367186
    .line 17367187
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367188
    .line 17367189
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v1

    .line 17367193
    invoke-virtual {v9, v1, v6, v12, v15}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367194
    .line 17367195
    .line 17367196
    :cond_9c
    if-eqz v0, :cond_b5

    .line 17367197
    .line 17367198
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17367199
    .line 17367200
    aget-boolean v0, v0, v14

    .line 17367201
    .line 17367202
    if-eqz v0, :cond_b5

    .line 17367203
    .line 17367204
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 17367205
    .line 17367206
    .line 17367207
    move-result v0

    .line 17367208
    if-nez v0, :cond_b5

    .line 17367209
    .line 17367210
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367211
    .line 17367212
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367213
    .line 17367214
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v0

    .line 17367218
    invoke-virtual {v9, v0, v3, v12, v15}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367219
    .line 17367220
    .line 17367221
    :cond_b5
    return-void

    .line 17367222
    :cond_b6
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367223
    .line 17367224
    if-eqz v0, :cond_139

    .line 17367225
    .line 17367226
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367227
    .line 17367228
    aget-object v2, v0, v12

    .line 17367229
    .line 17367230
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367231
    .line 17367232
    if-ne v2, v5, :cond_c4

    .line 17367233
    .line 17367234
    const/4 v2, 0x1

    .line 17367235
    goto :goto_c5

    .line 17367236
    :cond_c4
    const/4 v2, 0x0

    .line 17367237
    :goto_c5
    aget-object v0, v0, v14

    .line 17367238
    .line 17367239
    if-ne v0, v5, :cond_cb

    .line 17367240
    .line 17367241
    const/4 v0, 0x1

    .line 17367242
    goto :goto_cc

    .line 17367243
    :cond_cb
    const/4 v0, 0x0

    .line 17367244
    :goto_cc
    invoke-direct {v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 17367245
    .line 17367246
    .line 17367247
    move-result v5

    .line 17367248
    if-eqz v5, :cond_db

    .line 17367249
    .line 17367250
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367251
    .line 17367252
    check-cast v5, Landroidx/constraintlayout/solver/widgets/d;

    .line 17367253
    .line 17367254
    invoke-virtual {v5, v13, v12}, Landroidx/constraintlayout/solver/widgets/d;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 17367255
    .line 17367256
    .line 17367257
    const/4 v5, 0x1

    .line 17367258
    goto :goto_df

    .line 17367259
    :cond_db
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 17367260
    .line 17367261
    .line 17367262
    move-result v5

    .line 17367263
    :goto_df
    invoke-direct {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 17367264
    .line 17367265
    .line 17367266
    move-result v8

    .line 17367267
    if-eqz v8, :cond_ee

    .line 17367268
    .line 17367269
    iget-object v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367270
    .line 17367271
    check-cast v8, Landroidx/constraintlayout/solver/widgets/d;

    .line 17367272
    .line 17367273
    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/solver/widgets/d;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 17367274
    .line 17367275
    .line 17367276
    const/4 v8, 0x1

    .line 17367277
    goto :goto_f2

    .line 17367278
    :cond_ee
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 17367279
    .line 17367280
    .line 17367281
    move-result v8

    .line 17367282
    :goto_f2
    if-nez v5, :cond_111

    .line 17367283
    .line 17367284
    if-eqz v2, :cond_111

    .line 17367285
    .line 17367286
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 17367287
    .line 17367288
    if-eq v10, v15, :cond_111

    .line 17367289
    .line 17367290
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367291
    .line 17367292
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367293
    .line 17367294
    if-nez v10, :cond_111

    .line 17367295
    .line 17367296
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367297
    .line 17367298
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367299
    .line 17367300
    if-nez v10, :cond_111

    .line 17367301
    .line 17367302
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367303
    .line 17367304
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367305
    .line 17367306
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367307
    .line 17367308
    .line 17367309
    move-result-object v10

    .line 17367310
    invoke-virtual {v9, v10, v6, v12, v14}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367311
    .line 17367312
    .line 17367313
    :cond_111
    if-nez v8, :cond_134

    .line 17367314
    .line 17367315
    if-eqz v0, :cond_134

    .line 17367316
    .line 17367317
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 17367318
    .line 17367319
    if-eq v10, v15, :cond_134

    .line 17367320
    .line 17367321
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367322
    .line 17367323
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367324
    .line 17367325
    if-nez v10, :cond_134

    .line 17367326
    .line 17367327
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367328
    .line 17367329
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367330
    .line 17367331
    if-nez v10, :cond_134

    .line 17367332
    .line 17367333
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367334
    .line 17367335
    if-nez v10, :cond_134

    .line 17367336
    .line 17367337
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367338
    .line 17367339
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367340
    .line 17367341
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v10

    .line 17367345
    invoke-virtual {v9, v10, v3, v12, v14}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367346
    .line 17367347
    .line 17367348
    :cond_134
    move/from16 v28, v5

    .line 17367349
    .line 17367350
    move/from16 v27, v8

    .line 17367351
    .line 17367352
    goto :goto_13f

    .line 17367353
    :cond_139
    const/4 v0, 0x0

    .line 17367354
    const/4 v2, 0x0

    .line 17367355
    const/16 v27, 0x0

    .line 17367356
    .line 17367357
    const/16 v28, 0x0

    .line 17367358
    .line 17367359
    :goto_13f
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 17367360
    .line 17367361
    iget v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 17367362
    .line 17367363
    if-ge v5, v8, :cond_146

    .line 17367364
    .line 17367365
    goto :goto_147

    .line 17367366
    :cond_146
    move v8, v5

    .line 17367367
    :goto_147
    iget v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 17367368
    .line 17367369
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 17367370
    .line 17367371
    if-ge v10, v11, :cond_14e

    .line 17367372
    .line 17367373
    goto :goto_14f

    .line 17367374
    :cond_14e
    move v11, v10

    .line 17367375
    :goto_14f
    iget-object v15, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367376
    .line 17367377
    aget-object v14, v15, v12

    .line 17367378
    .line 17367379
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367380
    .line 17367381
    move-object/from16 v19, v1

    .line 17367382
    .line 17367383
    if-eq v14, v12, :cond_15b

    .line 17367384
    .line 17367385
    const/4 v1, 0x1

    .line 17367386
    goto :goto_15c

    .line 17367387
    :cond_15b
    const/4 v1, 0x0

    .line 17367388
    :goto_15c
    const/16 v17, 0x1

    .line 17367389
    .line 17367390
    aget-object v15, v15, v17

    .line 17367391
    .line 17367392
    move-object/from16 v20, v3

    .line 17367393
    .line 17367394
    move-object/from16 v21, v4

    .line 17367395
    .line 17367396
    if-eq v15, v12, :cond_168

    .line 17367397
    .line 17367398
    const/4 v3, 0x1

    .line 17367399
    goto :goto_169

    .line 17367400
    :cond_168
    const/4 v3, 0x0

    .line 17367401
    :goto_169
    iget v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 17367402
    .line 17367403
    iput v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17367404
    .line 17367405
    move/from16 v22, v8

    .line 17367406
    .line 17367407
    iget v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 17367408
    .line 17367409
    iput v8, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 17367410
    .line 17367411
    move/from16 v23, v11

    .line 17367412
    .line 17367413
    iget v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 17367414
    .line 17367415
    move-object/from16 v26, v6

    .line 17367416
    .line 17367417
    iget v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 17367418
    .line 17367419
    const/16 v24, 0x0

    .line 17367420
    .line 17367421
    move-object/from16 v29, v7

    .line 17367422
    .line 17367423
    cmpl-float v24, v8, v24

    .line 17367424
    .line 17367425
    if-lez v24, :cond_1ee

    .line 17367426
    .line 17367427
    iget v7, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 17367428
    .line 17367429
    const/16 v9, 0x8

    .line 17367430
    .line 17367431
    if-eq v7, v9, :cond_1ee

    .line 17367432
    .line 17367433
    const/4 v7, 0x3

    .line 17367434
    if-ne v14, v12, :cond_18f

    .line 17367435
    .line 17367436
    if-nez v11, :cond_18f

    .line 17367437
    .line 17367438
    const/4 v11, 0x3

    .line 17367439
    :cond_18f
    if-ne v15, v12, :cond_194

    .line 17367440
    .line 17367441
    if-nez v6, :cond_194

    .line 17367442
    .line 17367443
    const/4 v6, 0x3

    .line 17367444
    :cond_194
    if-ne v14, v12, :cond_1a0

    .line 17367445
    .line 17367446
    if-ne v15, v12, :cond_1a0

    .line 17367447
    .line 17367448
    if-ne v11, v7, :cond_1a0

    .line 17367449
    .line 17367450
    if-ne v6, v7, :cond_1a0

    .line 17367451
    .line 17367452
    invoke-virtual {v13, v2, v0, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setupDimensionRatio(ZZZZ)V

    .line 17367453
    .line 17367454
    .line 17367455
    goto :goto_1e0

    .line 17367456
    :cond_1a0
    const/4 v1, 0x4

    .line 17367457
    if-ne v14, v12, :cond_1bb

    .line 17367458
    .line 17367459
    if-ne v11, v7, :cond_1bb

    .line 17367460
    .line 17367461
    const/4 v3, 0x0

    .line 17367462
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17367463
    .line 17367464
    int-to-float v3, v10

    .line 17367465
    mul-float v8, v8, v3

    .line 17367466
    .line 17367467
    float-to-int v8, v8

    .line 17367468
    if-eq v15, v12, :cond_1b8

    .line 17367469
    .line 17367470
    move/from16 v32, v6

    .line 17367471
    .line 17367472
    move/from16 v30, v23

    .line 17367473
    .line 17367474
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367475
    .line 17367476
    const/4 v9, 0x0

    .line 17367477
    const/16 v33, 0x4

    .line 17367478
    .line 17367479
    goto :goto_1f9

    .line 17367480
    :cond_1b8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367481
    .line 17367482
    goto :goto_1e4

    .line 17367483
    :cond_1bb
    if-ne v15, v12, :cond_1e0

    .line 17367484
    .line 17367485
    if-ne v6, v7, :cond_1e0

    .line 17367486
    .line 17367487
    const/4 v3, 0x1

    .line 17367488
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17367489
    .line 17367490
    const/4 v3, -0x1

    .line 17367491
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367492
    .line 17367493
    if-ne v4, v3, :cond_1cb

    .line 17367494
    .line 17367495
    div-float v3, v7, v8

    .line 17367496
    .line 17367497
    iput v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 17367498
    .line 17367499
    :cond_1cb
    iget v3, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 17367500
    .line 17367501
    int-to-float v4, v5

    .line 17367502
    mul-float v3, v3, v4

    .line 17367503
    .line 17367504
    float-to-int v3, v3

    .line 17367505
    if-eq v14, v12, :cond_1dd

    .line 17367506
    .line 17367507
    move/from16 v30, v3

    .line 17367508
    .line 17367509
    move/from16 v33, v11

    .line 17367510
    .line 17367511
    move/from16 v8, v22

    .line 17367512
    .line 17367513
    const/4 v9, 0x0

    .line 17367514
    const/16 v32, 0x4

    .line 17367515
    .line 17367516
    goto :goto_1f9

    .line 17367517
    :cond_1dd
    move/from16 v8, v22

    .line 17367518
    .line 17367519
    goto :goto_1e6

    .line 17367520
    :cond_1e0
    :goto_1e0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367521
    .line 17367522
    move/from16 v8, v22

    .line 17367523
    .line 17367524
    :goto_1e4
    move/from16 v3, v23

    .line 17367525
    .line 17367526
    :goto_1e6
    move/from16 v30, v3

    .line 17367527
    .line 17367528
    move/from16 v32, v6

    .line 17367529
    .line 17367530
    move/from16 v33, v11

    .line 17367531
    .line 17367532
    const/4 v9, 0x1

    .line 17367533
    goto :goto_1f9

    .line 17367534
    :cond_1ee
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367535
    .line 17367536
    move/from16 v32, v6

    .line 17367537
    .line 17367538
    move/from16 v33, v11

    .line 17367539
    .line 17367540
    move/from16 v8, v22

    .line 17367541
    .line 17367542
    move/from16 v30, v23

    .line 17367543
    .line 17367544
    const/4 v9, 0x0

    .line 17367545
    :goto_1f9
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 17367546
    .line 17367547
    const/4 v3, 0x0

    .line 17367548
    aput v33, v1, v3

    .line 17367549
    .line 17367550
    const/4 v3, 0x1

    .line 17367551
    aput v32, v1, v3

    .line 17367552
    .line 17367553
    iput-boolean v9, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 17367554
    .line 17367555
    if-eqz v9, :cond_20f

    .line 17367556
    .line 17367557
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17367558
    .line 17367559
    const/4 v6, -0x1

    .line 17367560
    if-eqz v1, :cond_20c

    .line 17367561
    .line 17367562
    if-ne v1, v6, :cond_210

    .line 17367563
    .line 17367564
    :cond_20c
    const/16 v22, 0x1

    .line 17367565
    .line 17367566
    goto :goto_212

    .line 17367567
    :cond_20f
    const/4 v6, -0x1

    .line 17367568
    :cond_210
    const/16 v22, 0x0

    .line 17367569
    .line 17367570
    :goto_212
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367571
    .line 17367572
    const/4 v3, 0x0

    .line 17367573
    aget-object v1, v1, v3

    .line 17367574
    .line 17367575
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367576
    .line 17367577
    if-ne v1, v4, :cond_222

    .line 17367578
    .line 17367579
    instance-of v1, v13, Landroidx/constraintlayout/solver/widgets/d;

    .line 17367580
    .line 17367581
    if-eqz v1, :cond_222

    .line 17367582
    .line 17367583
    const/16 v31, 0x1

    .line 17367584
    .line 17367585
    goto :goto_224

    .line 17367586
    :cond_222
    const/16 v31, 0x0

    .line 17367587
    .line 17367588
    :goto_224
    if-eqz v31, :cond_229

    .line 17367589
    .line 17367590
    const/16 v34, 0x0

    .line 17367591
    .line 17367592
    goto :goto_22b

    .line 17367593
    :cond_229
    move/from16 v34, v8

    .line 17367594
    .line 17367595
    :goto_22b
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367596
    .line 17367597
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17367598
    .line 17367599
    .line 17367600
    move-result v1

    .line 17367601
    const/4 v3, 0x1

    .line 17367602
    xor-int/lit8 v35, v1, 0x1

    .line 17367603
    .line 17367604
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 17367605
    .line 17367606
    const/4 v5, 0x0

    .line 17367607
    aget-boolean v36, v1, v5

    .line 17367608
    .line 17367609
    aget-boolean v37, v1, v3

    .line 17367610
    .line 17367611
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 17367612
    .line 17367613
    const/4 v15, 0x2

    .line 17367614
    const/16 v38, 0x0

    .line 17367615
    .line 17367616
    if-eq v1, v15, :cond_32c

    .line 17367617
    .line 17367618
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367619
    .line 17367620
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367621
    .line 17367622
    iget-boolean v8, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367623
    .line 17367624
    if-eqz v8, :cond_29c

    .line 17367625
    .line 17367626
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367627
    .line 17367628
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367629
    .line 17367630
    if-nez v1, :cond_251

    .line 17367631
    .line 17367632
    goto :goto_29c

    .line 17367633
    :cond_251
    iget v1, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367634
    .line 17367635
    move-object/from16 v14, p1

    .line 17367636
    .line 17367637
    move-object/from16 v12, v29

    .line 17367638
    .line 17367639
    invoke-virtual {v14, v12, v1}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367640
    .line 17367641
    .line 17367642
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367643
    .line 17367644
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367645
    .line 17367646
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367647
    .line 17367648
    move-object/from16 v11, v26

    .line 17367649
    .line 17367650
    invoke-virtual {v14, v11, v1}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367651
    .line 17367652
    .line 17367653
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367654
    .line 17367655
    if-eqz v1, :cond_286

    .line 17367656
    .line 17367657
    if-eqz v2, :cond_286

    .line 17367658
    .line 17367659
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17367660
    .line 17367661
    const/4 v5, 0x0

    .line 17367662
    aget-boolean v1, v1, v5

    .line 17367663
    .line 17367664
    if-eqz v1, :cond_286

    .line 17367665
    .line 17367666
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 17367667
    .line 17367668
    .line 17367669
    move-result v1

    .line 17367670
    if-nez v1, :cond_286

    .line 17367671
    .line 17367672
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367673
    .line 17367674
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367675
    .line 17367676
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v1

    .line 17367680
    const/16 v10, 0x8

    .line 17367681
    .line 17367682
    invoke-virtual {v14, v1, v11, v5, v10}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367683
    .line 17367684
    .line 17367685
    goto :goto_288

    .line 17367686
    :cond_286
    const/16 v10, 0x8

    .line 17367687
    .line 17367688
    :goto_288
    move/from16 v41, v0

    .line 17367689
    .line 17367690
    move/from16 v39, v2

    .line 17367691
    .line 17367692
    move-object/from16 v45, v4

    .line 17367693
    .line 17367694
    move/from16 v29, v9

    .line 17367695
    .line 17367696
    move-object/from16 v46, v11

    .line 17367697
    .line 17367698
    move-object/from16 v47, v12

    .line 17367699
    .line 17367700
    move-object/from16 v42, v19

    .line 17367701
    .line 17367702
    move-object/from16 v43, v20

    .line 17367703
    .line 17367704
    move-object/from16 v44, v21

    .line 17367705
    .line 17367706
    goto/16 :goto_340

    .line 17367707
    .line 17367708
    :cond_29c
    :goto_29c
    move-object/from16 v14, p1

    .line 17367709
    .line 17367710
    move-object/from16 v11, v26

    .line 17367711
    .line 17367712
    move-object/from16 v12, v29

    .line 17367713
    .line 17367714
    const/16 v10, 0x8

    .line 17367715
    .line 17367716
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367717
    .line 17367718
    if-eqz v1, :cond_2b1

    .line 17367719
    .line 17367720
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367721
    .line 17367722
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v1

    .line 17367726
    move-object/from16 v17, v1

    .line 17367727
    .line 17367728
    goto :goto_2b3

    .line 17367729
    :cond_2b1
    move-object/from16 v17, v38

    .line 17367730
    .line 17367731
    :goto_2b3
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367732
    .line 17367733
    if-eqz v1, :cond_2c0

    .line 17367734
    .line 17367735
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367736
    .line 17367737
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367738
    .line 17367739
    .line 17367740
    move-result-object v1

    .line 17367741
    move-object/from16 v26, v1

    .line 17367742
    .line 17367743
    goto :goto_2c2

    .line 17367744
    :cond_2c0
    move-object/from16 v26, v38

    .line 17367745
    .line 17367746
    :goto_2c2
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17367747
    .line 17367748
    const/16 v16, 0x0

    .line 17367749
    .line 17367750
    aget-boolean v5, v1, v16

    .line 17367751
    .line 17367752
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367753
    .line 17367754
    aget-object v8, v1, v16

    .line 17367755
    .line 17367756
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367757
    .line 17367758
    const/16 v18, 0x8

    .line 17367759
    .line 17367760
    move-object v10, v1

    .line 17367761
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367762
    .line 17367763
    move-object/from16 v29, v11

    .line 17367764
    .line 17367765
    move-object v11, v1

    .line 17367766
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 17367767
    .line 17367768
    move/from16 v39, v2

    .line 17367769
    .line 17367770
    move-object/from16 v40, v12

    .line 17367771
    .line 17367772
    const/4 v2, 0x0

    .line 17367773
    move v12, v1

    .line 17367774
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 17367775
    .line 17367776
    move v14, v1

    .line 17367777
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 17367778
    .line 17367779
    aget v1, v1, v2

    .line 17367780
    .line 17367781
    move v15, v1

    .line 17367782
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 17367783
    .line 17367784
    move/from16 v16, v1

    .line 17367785
    .line 17367786
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 17367787
    .line 17367788
    move/from16 v23, v1

    .line 17367789
    .line 17367790
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 17367791
    .line 17367792
    move/from16 v24, v1

    .line 17367793
    .line 17367794
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 17367795
    .line 17367796
    move/from16 v25, v1

    .line 17367797
    .line 17367798
    const/4 v1, 0x1

    .line 17367799
    move v2, v1

    .line 17367800
    move/from16 v41, v0

    .line 17367801
    .line 17367802
    move-object/from16 v0, p0

    .line 17367803
    .line 17367804
    move-object/from16 v42, v19

    .line 17367805
    .line 17367806
    move-object/from16 v1, p1

    .line 17367807
    .line 17367808
    move-object/from16 v43, v20

    .line 17367809
    .line 17367810
    move/from16 v3, v39

    .line 17367811
    .line 17367812
    move-object/from16 v45, v4

    .line 17367813
    .line 17367814
    move-object/from16 v44, v21

    .line 17367815
    .line 17367816
    move/from16 v4, v41

    .line 17367817
    .line 17367818
    move-object/from16 v46, v29

    .line 17367819
    .line 17367820
    const/16 v18, -0x1

    .line 17367821
    .line 17367822
    move-object/from16 v6, v26

    .line 17367823
    .line 17367824
    move-object/from16 v47, v40

    .line 17367825
    .line 17367826
    move-object/from16 v7, v17

    .line 17367827
    .line 17367828
    move/from16 v29, v9

    .line 17367829
    .line 17367830
    move/from16 v9, v31

    .line 17367831
    .line 17367832
    move/from16 v13, v34

    .line 17367833
    .line 17367834
    move/from16 v17, v22

    .line 17367835
    .line 17367836
    move/from16 v18, v28

    .line 17367837
    .line 17367838
    move/from16 v19, v27

    .line 17367839
    .line 17367840
    move/from16 v20, v36

    .line 17367841
    .line 17367842
    move/from16 v21, v33

    .line 17367843
    .line 17367844
    move/from16 v22, v32

    .line 17367845
    .line 17367846
    move/from16 v26, v35

    .line 17367847
    .line 17367848
    invoke-direct/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    .line 17367849
    .line 17367850
    .line 17367851
    goto :goto_33e

    .line 17367852
    :cond_32c
    move/from16 v41, v0

    .line 17367853
    .line 17367854
    move/from16 v39, v2

    .line 17367855
    .line 17367856
    move-object/from16 v45, v4

    .line 17367857
    .line 17367858
    move-object/from16 v42, v19

    .line 17367859
    .line 17367860
    move-object/from16 v43, v20

    .line 17367861
    .line 17367862
    move-object/from16 v44, v21

    .line 17367863
    .line 17367864
    move-object/from16 v46, v26

    .line 17367865
    .line 17367866
    move-object/from16 v47, v29

    .line 17367867
    .line 17367868
    move/from16 v29, v9

    .line 17367869
    .line 17367870
    :goto_33e
    move-object/from16 v13, p0

    .line 17367871
    .line 17367872
    :goto_340
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367873
    .line 17367874
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367875
    .line 17367876
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367877
    .line 17367878
    if-eqz v2, :cond_393

    .line 17367879
    .line 17367880
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367881
    .line 17367882
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367883
    .line 17367884
    if-eqz v0, :cond_393

    .line 17367885
    .line 17367886
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367887
    .line 17367888
    move-object/from16 v9, p1

    .line 17367889
    .line 17367890
    move-object/from16 v7, v44

    .line 17367891
    .line 17367892
    invoke-virtual {v9, v7, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367893
    .line 17367894
    .line 17367895
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367896
    .line 17367897
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367898
    .line 17367899
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367900
    .line 17367901
    move-object/from16 v6, v43

    .line 17367902
    .line 17367903
    invoke-virtual {v9, v6, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367904
    .line 17367905
    .line 17367906
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367907
    .line 17367908
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->k:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367909
    .line 17367910
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367911
    .line 17367912
    move-object/from16 v1, v42

    .line 17367913
    .line 17367914
    invoke-virtual {v9, v1, v0}, Landroidx/constraintlayout/solver/c;->d(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 17367915
    .line 17367916
    .line 17367917
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367918
    .line 17367919
    if-eqz v0, :cond_38d

    .line 17367920
    .line 17367921
    if-nez v27, :cond_38d

    .line 17367922
    .line 17367923
    if-eqz v41, :cond_38d

    .line 17367924
    .line 17367925
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17367926
    .line 17367927
    const/4 v4, 0x1

    .line 17367928
    aget-boolean v2, v2, v4

    .line 17367929
    .line 17367930
    if-eqz v2, :cond_389

    .line 17367931
    .line 17367932
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17367933
    .line 17367934
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v0

    .line 17367938
    const/16 v2, 0x8

    .line 17367939
    .line 17367940
    const/4 v3, 0x0

    .line 17367941
    invoke-virtual {v9, v0, v6, v3, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17367942
    .line 17367943
    .line 17367944
    goto :goto_391

    .line 17367945
    :cond_389
    const/16 v2, 0x8

    .line 17367946
    .line 17367947
    const/4 v3, 0x0

    .line 17367948
    goto :goto_391

    .line 17367949
    :cond_38d
    const/16 v2, 0x8

    .line 17367950
    .line 17367951
    const/4 v3, 0x0

    .line 17367952
    const/4 v4, 0x1

    .line 17367953
    :goto_391
    const/4 v14, 0x0

    .line 17367954
    goto :goto_3a0

    .line 17367955
    :cond_393
    move-object/from16 v9, p1

    .line 17367956
    .line 17367957
    move-object/from16 v1, v42

    .line 17367958
    .line 17367959
    move-object/from16 v6, v43

    .line 17367960
    .line 17367961
    move-object/from16 v7, v44

    .line 17367962
    .line 17367963
    const/16 v2, 0x8

    .line 17367964
    .line 17367965
    const/4 v3, 0x0

    .line 17367966
    const/4 v4, 0x1

    .line 17367967
    const/4 v14, 0x1

    .line 17367968
    :goto_3a0
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 17367969
    .line 17367970
    const/4 v5, 0x2

    .line 17367971
    if-ne v0, v5, :cond_3a7

    .line 17367972
    .line 17367973
    const/4 v12, 0x0

    .line 17367974
    goto :goto_3a8

    .line 17367975
    :cond_3a7
    move v12, v14

    .line 17367976
    :goto_3a8
    if-eqz v12, :cond_465

    .line 17367977
    .line 17367978
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367979
    .line 17367980
    aget-object v0, v0, v4

    .line 17367981
    .line 17367982
    move-object/from16 v5, v45

    .line 17367983
    .line 17367984
    if-ne v0, v5, :cond_3b9

    .line 17367985
    .line 17367986
    instance-of v0, v13, Landroidx/constraintlayout/solver/widgets/d;

    .line 17367987
    .line 17367988
    if-eqz v0, :cond_3b9

    .line 17367989
    .line 17367990
    const/16 v17, 0x1

    .line 17367991
    .line 17367992
    goto :goto_3bb

    .line 17367993
    :cond_3b9
    const/16 v17, 0x0

    .line 17367994
    .line 17367995
    :goto_3bb
    if-eqz v17, :cond_3bf

    .line 17367996
    .line 17367997
    const/16 v30, 0x0

    .line 17367998
    .line 17367999
    :cond_3bf
    if-eqz v29, :cond_3cb

    .line 17368000
    .line 17368001
    iget v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17368002
    .line 17368003
    if-eq v0, v4, :cond_3c8

    .line 17368004
    .line 17368005
    const/4 v5, -0x1

    .line 17368006
    if-ne v0, v5, :cond_3cb

    .line 17368007
    .line 17368008
    :cond_3c8
    const/16 v18, 0x1

    .line 17368009
    .line 17368010
    goto :goto_3cd

    .line 17368011
    :cond_3cb
    const/16 v18, 0x0

    .line 17368012
    .line 17368013
    :goto_3cd
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368014
    .line 17368015
    if-eqz v0, :cond_3d8

    .line 17368016
    .line 17368017
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368018
    .line 17368019
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v0

    .line 17368023
    goto :goto_3da

    .line 17368024
    :cond_3d8
    move-object/from16 v0, v38

    .line 17368025
    .line 17368026
    :goto_3da
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368027
    .line 17368028
    if-eqz v5, :cond_3e6

    .line 17368029
    .line 17368030
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368031
    .line 17368032
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v5

    .line 17368036
    move-object/from16 v38, v5

    .line 17368037
    .line 17368038
    :cond_3e6
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 17368039
    .line 17368040
    if-gtz v5, :cond_3ee

    .line 17368041
    .line 17368042
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 17368043
    .line 17368044
    if-ne v5, v2, :cond_418

    .line 17368045
    .line 17368046
    :cond_3ee
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 17368047
    .line 17368048
    .line 17368049
    move-result v5

    .line 17368050
    invoke-virtual {v9, v1, v7, v5, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17368051
    .line 17368052
    .line 17368053
    iget-object v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368054
    .line 17368055
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368056
    .line 17368057
    if-eqz v5, :cond_411

    .line 17368058
    .line 17368059
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v5

    .line 17368063
    invoke-virtual {v9, v1, v5, v3, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17368064
    .line 17368065
    .line 17368066
    if-eqz v41, :cond_40e

    .line 17368067
    .line 17368068
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368069
    .line 17368070
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368071
    .line 17368072
    .line 17368073
    move-result-object v1

    .line 17368074
    const/4 v2, 0x5

    .line 17368075
    invoke-virtual {v9, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/c;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17368076
    .line 17368077
    .line 17368078
    :cond_40e
    const/16 v26, 0x0

    .line 17368079
    .line 17368080
    goto :goto_41a

    .line 17368081
    :cond_411
    iget v5, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 17368082
    .line 17368083
    if-ne v5, v2, :cond_418

    .line 17368084
    .line 17368085
    invoke-virtual {v9, v1, v7, v3, v2}, Landroidx/constraintlayout/solver/c;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 17368086
    .line 17368087
    .line 17368088
    :cond_418
    move/from16 v26, v35

    .line 17368089
    .line 17368090
    :goto_41a
    const/4 v2, 0x0

    .line 17368091
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 17368092
    .line 17368093
    aget-boolean v5, v1, v4

    .line 17368094
    .line 17368095
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17368096
    .line 17368097
    aget-object v8, v1, v4

    .line 17368098
    .line 17368099
    iget-object v10, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368100
    .line 17368101
    iget-object v11, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368102
    .line 17368103
    iget v12, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 17368104
    .line 17368105
    iget v14, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 17368106
    .line 17368107
    iget-object v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 17368108
    .line 17368109
    aget v15, v1, v4

    .line 17368110
    .line 17368111
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 17368112
    .line 17368113
    move/from16 v16, v1

    .line 17368114
    .line 17368115
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 17368116
    .line 17368117
    move/from16 v23, v1

    .line 17368118
    .line 17368119
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 17368120
    .line 17368121
    move/from16 v24, v1

    .line 17368122
    .line 17368123
    iget v1, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 17368124
    .line 17368125
    move/from16 v25, v1

    .line 17368126
    .line 17368127
    move-object/from16 v19, v0

    .line 17368128
    .line 17368129
    move-object/from16 v0, p0

    .line 17368130
    .line 17368131
    move-object/from16 v1, p1

    .line 17368132
    .line 17368133
    move/from16 v3, v41

    .line 17368134
    .line 17368135
    move/from16 v4, v39

    .line 17368136
    .line 17368137
    move-object/from16 v48, v6

    .line 17368138
    .line 17368139
    move-object/from16 v6, v38

    .line 17368140
    .line 17368141
    move-object/from16 v49, v7

    .line 17368142
    .line 17368143
    move-object/from16 v7, v19

    .line 17368144
    .line 17368145
    move/from16 v9, v17

    .line 17368146
    .line 17368147
    move/from16 v13, v30

    .line 17368148
    .line 17368149
    move/from16 v17, v18

    .line 17368150
    .line 17368151
    move/from16 v18, v27

    .line 17368152
    .line 17368153
    move/from16 v19, v28

    .line 17368154
    .line 17368155
    move/from16 v20, v37

    .line 17368156
    .line 17368157
    move/from16 v21, v32

    .line 17368158
    .line 17368159
    move/from16 v22, v33

    .line 17368160
    .line 17368161
    invoke-direct/range {v0 .. v26}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/c;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZIIIIFZ)V

    .line 17368162
    .line 17368163
    .line 17368164
    goto :goto_469

    .line 17368165
    :cond_465
    move-object/from16 v48, v6

    .line 17368166
    .line 17368167
    move-object/from16 v49, v7

    .line 17368168
    .line 17368169
    :goto_469
    if-eqz v29, :cond_4ca

    .line 17368170
    .line 17368171
    move-object/from16 v0, p0

    .line 17368172
    .line 17368173
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 17368174
    .line 17368175
    const/high16 v2, -0x40800000    # -1.0f

    .line 17368176
    .line 17368177
    const/4 v3, 0x1

    .line 17368178
    if-ne v1, v3, :cond_49f

    .line 17368179
    .line 17368180
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 17368181
    .line 17368182
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v3

    .line 17368186
    iget-object v4, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368187
    .line 17368188
    move-object/from16 v5, v48

    .line 17368189
    .line 17368190
    invoke-interface {v4, v5, v2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368191
    .line 17368192
    .line 17368193
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368194
    .line 17368195
    move-object/from16 v4, v49

    .line 17368196
    .line 17368197
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17368198
    .line 17368199
    invoke-interface {v2, v4, v6}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368200
    .line 17368201
    .line 17368202
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368203
    .line 17368204
    move-object/from16 v7, v46

    .line 17368205
    .line 17368206
    invoke-interface {v2, v7, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368207
    .line 17368208
    .line 17368209
    iget-object v2, v3, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368210
    .line 17368211
    neg-float v1, v1

    .line 17368212
    move-object/from16 v8, v47

    .line 17368213
    .line 17368214
    invoke-interface {v2, v8, v1}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368215
    .line 17368216
    .line 17368217
    move-object/from16 v1, p1

    .line 17368218
    .line 17368219
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17368220
    .line 17368221
    .line 17368222
    goto :goto_4ce

    .line 17368223
    :cond_49f
    move-object/from16 v1, p1

    .line 17368224
    .line 17368225
    move-object/from16 v7, v46

    .line 17368226
    .line 17368227
    move-object/from16 v8, v47

    .line 17368228
    .line 17368229
    move-object/from16 v5, v48

    .line 17368230
    .line 17368231
    move-object/from16 v4, v49

    .line 17368232
    .line 17368233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17368234
    .line 17368235
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 17368236
    .line 17368237
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17368238
    .line 17368239
    .line 17368240
    move-result-object v9

    .line 17368241
    iget-object v10, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368242
    .line 17368243
    invoke-interface {v10, v7, v2}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368244
    .line 17368245
    .line 17368246
    iget-object v2, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368247
    .line 17368248
    invoke-interface {v2, v8, v6}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368249
    .line 17368250
    .line 17368251
    iget-object v2, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368252
    .line 17368253
    invoke-interface {v2, v5, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368254
    .line 17368255
    .line 17368256
    iget-object v2, v9, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368257
    .line 17368258
    neg-float v3, v3

    .line 17368259
    invoke-interface {v2, v4, v3}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368260
    .line 17368261
    .line 17368262
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17368263
    .line 17368264
    .line 17368265
    goto :goto_4ce

    .line 17368266
    :cond_4ca
    move-object/from16 v0, p0

    .line 17368267
    .line 17368268
    move-object/from16 v1, p1

    .line 17368269
    .line 17368270
    :goto_4ce
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368271
    .line 17368272
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17368273
    .line 17368274
    .line 17368275
    move-result v2

    .line 17368276
    if-eqz v2, :cond_58d

    .line 17368277
    .line 17368278
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368279
    .line 17368280
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368281
    .line 17368282
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368283
    .line 17368284
    iget v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 17368285
    .line 17368286
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17368287
    .line 17368288
    add-float/2addr v3, v4

    .line 17368289
    float-to-double v3, v3

    .line 17368290
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 17368291
    .line 17368292
    .line 17368293
    move-result-wide v3

    .line 17368294
    double-to-float v3, v3

    .line 17368295
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368296
    .line 17368297
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 17368298
    .line 17368299
    .line 17368300
    move-result v4

    .line 17368301
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17368302
    .line 17368303
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368304
    .line 17368305
    .line 17368306
    move-result-object v6

    .line 17368307
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368308
    .line 17368309
    .line 17368310
    move-result-object v6

    .line 17368311
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17368312
    .line 17368313
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v8

    .line 17368317
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368318
    .line 17368319
    .line 17368320
    move-result-object v8

    .line 17368321
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17368322
    .line 17368323
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368324
    .line 17368325
    .line 17368326
    move-result-object v10

    .line 17368327
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368328
    .line 17368329
    .line 17368330
    move-result-object v10

    .line 17368331
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17368332
    .line 17368333
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368334
    .line 17368335
    .line 17368336
    move-result-object v12

    .line 17368337
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368338
    .line 17368339
    .line 17368340
    move-result-object v12

    .line 17368341
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368342
    .line 17368343
    .line 17368344
    move-result-object v5

    .line 17368345
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368346
    .line 17368347
    .line 17368348
    move-result-object v5

    .line 17368349
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368350
    .line 17368351
    .line 17368352
    move-result-object v7

    .line 17368353
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368354
    .line 17368355
    .line 17368356
    move-result-object v7

    .line 17368357
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v9

    .line 17368361
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368362
    .line 17368363
    .line 17368364
    move-result-object v9

    .line 17368365
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17368366
    .line 17368367
    .line 17368368
    move-result-object v2

    .line 17368369
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 17368370
    .line 17368371
    .line 17368372
    move-result-object v2

    .line 17368373
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17368374
    .line 17368375
    .line 17368376
    move-result-object v11

    .line 17368377
    float-to-double v13, v3

    .line 17368378
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 17368379
    .line 17368380
    .line 17368381
    move-result-wide v15

    .line 17368382
    int-to-double v3, v4

    .line 17368383
    move-object/from16 v18, v9

    .line 17368384
    .line 17368385
    move-object/from16 v17, v10

    .line 17368386
    .line 17368387
    mul-double v9, v15, v3

    .line 17368388
    .line 17368389
    double-to-float v9, v9

    .line 17368390
    iget-object v10, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368391
    .line 17368392
    const/high16 v15, 0x3f000000    # 0.5f

    .line 17368393
    .line 17368394
    invoke-interface {v10, v7, v15}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368395
    .line 17368396
    .line 17368397
    iget-object v7, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368398
    .line 17368399
    invoke-interface {v7, v2, v15}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368400
    .line 17368401
    .line 17368402
    iget-object v2, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368403
    .line 17368404
    const/high16 v7, -0x41000000    # -0.5f

    .line 17368405
    .line 17368406
    invoke-interface {v2, v8, v7}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368407
    .line 17368408
    .line 17368409
    iget-object v2, v11, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368410
    .line 17368411
    invoke-interface {v2, v12, v7}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368412
    .line 17368413
    .line 17368414
    neg-float v2, v9

    .line 17368415
    iput v2, v11, Landroidx/constraintlayout/solver/b;->b:F

    .line 17368416
    .line 17368417
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17368418
    .line 17368419
    .line 17368420
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/c;->k()Landroidx/constraintlayout/solver/b;

    .line 17368421
    .line 17368422
    .line 17368423
    move-result-object v2

    .line 17368424
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 17368425
    .line 17368426
    .line 17368427
    move-result-wide v8

    .line 17368428
    mul-double v8, v8, v3

    .line 17368429
    .line 17368430
    double-to-float v3, v8

    .line 17368431
    iget-object v4, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368432
    .line 17368433
    invoke-interface {v4, v5, v15}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368434
    .line 17368435
    .line 17368436
    iget-object v4, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368437
    .line 17368438
    move-object/from16 v5, v18

    .line 17368439
    .line 17368440
    invoke-interface {v4, v5, v15}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368441
    .line 17368442
    .line 17368443
    iget-object v4, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368444
    .line 17368445
    invoke-interface {v4, v6, v7}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368446
    .line 17368447
    .line 17368448
    iget-object v4, v2, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 17368449
    .line 17368450
    move-object/from16 v5, v17

    .line 17368451
    .line 17368452
    invoke-interface {v4, v5, v7}, Landroidx/constraintlayout/solver/b$a;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17368453
    .line 17368454
    .line 17368455
    neg-float v3, v3

    .line 17368456
    iput v3, v2, Landroidx/constraintlayout/solver/b;->b:F

    .line 17368457
    .line 17368458
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/c;->c(Landroidx/constraintlayout/solver/b;)V

    .line 17368459
    .line 17368460
    .line 17368461
    :cond_58d
    return-void
.end method


.method public allowedInBarrier()Z
[MOD-CHANGED]
.method public allowedInBarrier()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 131074
    const/16 v1, 0x8

    .line 131076
    if-eq v0, v1, :cond_8

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
.method public allowedInBarrier()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

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


.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
[MOD-CHANGED]
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
[MOD-CHANGED]
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .registers 13

    .prologue
    .line 67567616
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-ne p1, v0, :cond_c1

    .line 67567621
    if-ne p3, v0, :cond_84

    .line 67567623
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567625
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567628
    move-result-object p3

    .line 67567629
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567631
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567634
    move-result-object v2

    .line 67567635
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567637
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567640
    move-result-object v4

    .line 67567641
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567643
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567646
    move-result-object v6

    .line 67567647
    const/4 v7, 0x1

    .line 67567648
    if-eqz p3, :cond_28

    .line 67567650
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67567653
    move-result p3

    .line 67567654
    if-nez p3, :cond_30

    .line 67567656
    :cond_28
    if-eqz v2, :cond_32

    .line 67567658
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67567661
    move-result p3

    .line 67567662
    if-eqz p3, :cond_32

    .line 67567664
    :cond_30
    const/4 p1, 0x0

    .line 67567665
    goto :goto_39

    .line 67567666
    :cond_32
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567669
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567672
    const/4 p1, 0x1

    .line 67567673
    :goto_39
    if-eqz v4, :cond_41

    .line 67567675
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67567678
    move-result p3

    .line 67567679
    if-nez p3, :cond_49

    .line 67567681
    :cond_41
    if-eqz v6, :cond_4b

    .line 67567683
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67567686
    move-result p3

    .line 67567687
    if-eqz p3, :cond_4b

    .line 67567689
    :cond_49
    const/4 v7, 0x0

    .line 67567690
    goto :goto_51

    .line 67567691
    :cond_4b
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567694
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567697
    :goto_51
    if-eqz p1, :cond_62

    .line 67567699
    if-eqz v7, :cond_62

    .line 67567701
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567704
    move-result-object p1

    .line 67567705
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567708
    move-result-object p2

    .line 67567709
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567712
    goto/16 :goto_1f7

    .line 67567714
    :cond_62
    if-eqz p1, :cond_73

    .line 67567716
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567718
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567721
    move-result-object p3

    .line 67567722
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567725
    move-result-object p1

    .line 67567726
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567729
    goto/16 :goto_1f7

    .line 67567731
    :cond_73
    if-eqz v7, :cond_1f7

    .line 67567733
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567735
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567738
    move-result-object p3

    .line 67567739
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567742
    move-result-object p1

    .line 67567743
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567746
    goto/16 :goto_1f7

    .line 67567748
    :cond_84
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567750
    if-eq p3, p1, :cond_aa

    .line 67567752
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567754
    if-ne p3, p4, :cond_8d

    .line 67567756
    goto :goto_aa

    .line 67567757
    :cond_8d
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567759
    if-eq p3, p1, :cond_95

    .line 67567761
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567763
    if-ne p3, p4, :cond_1f7

    .line 67567765
    :cond_95
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567768
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567770
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567773
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567776
    move-result-object p1

    .line 67567777
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567780
    move-result-object p2

    .line 67567781
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567784
    goto/16 :goto_1f7

    .line 67567786
    :cond_aa
    :goto_aa
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567789
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567791
    :try_start_af
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_bf

    .line 67567794
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567797
    move-result-object p1

    .line 67567798
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567801
    move-result-object p2

    .line 67567802
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567805
    goto/16 :goto_1f7

    .line 67567807
    :catchall_bf
    move-exception p1

    .line 67567808
    throw p1

    .line 67567809
    :cond_c1
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567811
    if-ne p1, v2, :cond_ea

    .line 67567813
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567815
    if-eq p3, v3, :cond_cd

    .line 67567817
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567819
    if-ne p3, v4, :cond_ea

    .line 67567821
    :cond_cd
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567824
    move-result-object p1

    .line 67567825
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567828
    move-result-object p2

    .line 67567829
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567831
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567834
    move-result-object p3

    .line 67567835
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567838
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567841
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567844
    move-result-object p1

    .line 67567845
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567848
    goto/16 :goto_1f7

    .line 67567850
    :cond_ea
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567852
    if-ne p1, v3, :cond_113

    .line 67567854
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567856
    if-eq p3, v4, :cond_f6

    .line 67567858
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567860
    if-ne p3, v5, :cond_113

    .line 67567862
    :cond_f6
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567865
    move-result-object p1

    .line 67567866
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567869
    move-result-object p2

    .line 67567870
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567873
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567875
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567878
    move-result-object p2

    .line 67567879
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567882
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567885
    move-result-object p2

    .line 67567886
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567889
    goto/16 :goto_1f7

    .line 67567891
    :cond_113
    if-ne p1, v2, :cond_13e

    .line 67567893
    if-ne p3, v2, :cond_13e

    .line 67567895
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567897
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567900
    move-result-object p4

    .line 67567901
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567904
    move-result-object p1

    .line 67567905
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567908
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567910
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567913
    move-result-object p4

    .line 67567914
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567917
    move-result-object p1

    .line 67567918
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567921
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567924
    move-result-object p1

    .line 67567925
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567928
    move-result-object p2

    .line 67567929
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567932
    goto/16 :goto_1f7

    .line 67567934
    :cond_13e
    if-ne p1, v3, :cond_169

    .line 67567936
    if-ne p3, v3, :cond_169

    .line 67567938
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567940
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567943
    move-result-object p4

    .line 67567944
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567947
    move-result-object p1

    .line 67567948
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567951
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567953
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567956
    move-result-object p4

    .line 67567957
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567960
    move-result-object p1

    .line 67567961
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567964
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567967
    move-result-object p1

    .line 67567968
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567971
    move-result-object p2

    .line 67567972
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567975
    goto/16 :goto_1f7

    .line 67567977
    :cond_169
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567980
    move-result-object v4

    .line 67567981
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567984
    move-result-object p2

    .line 67567985
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 67567988
    move-result p3

    .line 67567989
    if-eqz p3, :cond_1f7

    .line 67567991
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567993
    if-ne p1, p3, :cond_193

    .line 67567995
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567997
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568000
    move-result-object p1

    .line 67568001
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67568003
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568006
    move-result-object p3

    .line 67568007
    if-eqz p1, :cond_18c

    .line 67568009
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568012
    :cond_18c
    if-eqz p3, :cond_191

    .line 67568014
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568017
    :cond_191
    const/4 p4, 0x0

    .line 67568018
    goto :goto_1f4

    .line 67568019
    :cond_193
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67568021
    if-eq p1, v1, :cond_1c8

    .line 67568023
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67568025
    if-ne p1, v1, :cond_19c

    .line 67568027
    goto :goto_1c8

    .line 67568028
    :cond_19c
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67568030
    if-eq p1, p3, :cond_1a4

    .line 67568032
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67568034
    if-ne p1, p3, :cond_1f4

    .line 67568036
    :cond_1a4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568039
    move-result-object p3

    .line 67568040
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568042
    if-eq v0, p2, :cond_1af

    .line 67568044
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568047
    :cond_1af
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568050
    move-result-object p1

    .line 67568051
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568054
    move-result-object p1

    .line 67568055
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568058
    move-result-object p3

    .line 67568059
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67568062
    move-result v0

    .line 67568063
    if-eqz v0, :cond_1f4

    .line 67568065
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568068
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568071
    goto :goto_1f4

    .line 67568072
    :cond_1c8
    :goto_1c8
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568075
    move-result-object p3

    .line 67568076
    if-eqz p3, :cond_1d1

    .line 67568078
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568081
    :cond_1d1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568084
    move-result-object p3

    .line 67568085
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568087
    if-eq v0, p2, :cond_1dc

    .line 67568089
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568092
    :cond_1dc
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568095
    move-result-object p1

    .line 67568096
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568099
    move-result-object p1

    .line 67568100
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568103
    move-result-object p3

    .line 67568104
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67568107
    move-result v0

    .line 67568108
    if-eqz v0, :cond_1f4

    .line 67568110
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568113
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568116
    :cond_1f4
    :goto_1f4
    invoke-virtual {v4, p2, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67568119
    :cond_1f7
    :goto_1f7
    return-void
.end method

[INNER-ORIGINAL]
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .registers 13

    .prologue
    .line 67567616
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-ne p1, v0, :cond_c1

    .line 67567620
    .line 67567621
    if-ne p3, v0, :cond_84

    .line 67567622
    .line 67567623
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567624
    .line 67567625
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object p3

    .line 67567629
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567630
    .line 67567631
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v2

    .line 67567635
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567636
    .line 67567637
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v4

    .line 67567641
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567642
    .line 67567643
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v6

    .line 67567647
    const/4 v7, 0x1

    .line 67567648
    if-eqz p3, :cond_28

    .line 67567649
    .line 67567650
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result p3

    .line 67567654
    if-nez p3, :cond_30

    .line 67567655
    .line 67567656
    :cond_28
    if-eqz v2, :cond_32

    .line 67567657
    .line 67567658
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result p3

    .line 67567662
    if-eqz p3, :cond_32

    .line 67567663
    .line 67567664
    :cond_30
    const/4 p1, 0x0

    .line 67567665
    goto :goto_39

    .line 67567666
    :cond_32
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567670
    .line 67567671
    .line 67567672
    const/4 p1, 0x1

    .line 67567673
    :goto_39
    if-eqz v4, :cond_41

    .line 67567674
    .line 67567675
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result p3

    .line 67567679
    if-nez p3, :cond_49

    .line 67567680
    .line 67567681
    :cond_41
    if-eqz v6, :cond_4b

    .line 67567682
    .line 67567683
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result p3

    .line 67567687
    if-eqz p3, :cond_4b

    .line 67567688
    .line 67567689
    :cond_49
    const/4 v7, 0x0

    .line 67567690
    goto :goto_51

    .line 67567691
    :cond_4b
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567695
    .line 67567696
    .line 67567697
    :goto_51
    if-eqz p1, :cond_62

    .line 67567698
    .line 67567699
    if-eqz v7, :cond_62

    .line 67567700
    .line 67567701
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object p1

    .line 67567705
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object p2

    .line 67567709
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567710
    .line 67567711
    .line 67567712
    goto/16 :goto_1f7

    .line 67567713
    .line 67567714
    :cond_62
    if-eqz p1, :cond_73

    .line 67567715
    .line 67567716
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567717
    .line 67567718
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object p3

    .line 67567722
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object p1

    .line 67567726
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567727
    .line 67567728
    .line 67567729
    goto/16 :goto_1f7

    .line 67567730
    .line 67567731
    :cond_73
    if-eqz v7, :cond_1f7

    .line 67567732
    .line 67567733
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567734
    .line 67567735
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object p3

    .line 67567739
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object p1

    .line 67567743
    invoke-virtual {p3, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567744
    .line 67567745
    .line 67567746
    goto/16 :goto_1f7

    .line 67567747
    .line 67567748
    :cond_84
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567749
    .line 67567750
    if-eq p3, p1, :cond_aa

    .line 67567751
    .line 67567752
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567753
    .line 67567754
    if-ne p3, p4, :cond_8d

    .line 67567755
    .line 67567756
    goto :goto_aa

    .line 67567757
    :cond_8d
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567758
    .line 67567759
    if-eq p3, p1, :cond_95

    .line 67567760
    .line 67567761
    sget-object p4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567762
    .line 67567763
    if-ne p3, p4, :cond_1f7

    .line 67567764
    .line 67567765
    :cond_95
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567766
    .line 67567767
    .line 67567768
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567769
    .line 67567770
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object p1

    .line 67567777
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object p2

    .line 67567781
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567782
    .line 67567783
    .line 67567784
    goto/16 :goto_1f7

    .line 67567785
    .line 67567786
    :cond_aa
    :goto_aa
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 67567787
    .line 67567788
    .line 67567789
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567790
    .line 67567791
    :try_start_af
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_bf

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object p1

    .line 67567798
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object p2

    .line 67567802
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567803
    .line 67567804
    .line 67567805
    goto/16 :goto_1f7

    .line 67567806
    .line 67567807
    :catchall_bf
    move-exception p1

    .line 67567808
    throw p1

    .line 67567809
    :cond_c1
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567810
    .line 67567811
    if-ne p1, v2, :cond_ea

    .line 67567812
    .line 67567813
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567814
    .line 67567815
    if-eq p3, v3, :cond_cd

    .line 67567816
    .line 67567817
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567818
    .line 67567819
    if-ne p3, v4, :cond_ea

    .line 67567820
    .line 67567821
    :cond_cd
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object p1

    .line 67567825
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p2

    .line 67567829
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567830
    .line 67567831
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p3

    .line 67567835
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567839
    .line 67567840
    .line 67567841
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object p1

    .line 67567845
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567846
    .line 67567847
    .line 67567848
    goto/16 :goto_1f7

    .line 67567849
    .line 67567850
    :cond_ea
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567851
    .line 67567852
    if-ne p1, v3, :cond_113

    .line 67567853
    .line 67567854
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567855
    .line 67567856
    if-eq p3, v4, :cond_f6

    .line 67567857
    .line 67567858
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567859
    .line 67567860
    if-ne p3, v5, :cond_113

    .line 67567861
    .line 67567862
    :cond_f6
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p1

    .line 67567866
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p2

    .line 67567870
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567871
    .line 67567872
    .line 67567873
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567874
    .line 67567875
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object p2

    .line 67567879
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p2

    .line 67567886
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567887
    .line 67567888
    .line 67567889
    goto/16 :goto_1f7

    .line 67567890
    .line 67567891
    :cond_113
    if-ne p1, v2, :cond_13e

    .line 67567892
    .line 67567893
    if-ne p3, v2, :cond_13e

    .line 67567894
    .line 67567895
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567896
    .line 67567897
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object p4

    .line 67567901
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p1

    .line 67567905
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567906
    .line 67567907
    .line 67567908
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567909
    .line 67567910
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p4

    .line 67567914
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p1

    .line 67567918
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object p1

    .line 67567925
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object p2

    .line 67567929
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567930
    .line 67567931
    .line 67567932
    goto/16 :goto_1f7

    .line 67567933
    .line 67567934
    :cond_13e
    if-ne p1, v3, :cond_169

    .line 67567935
    .line 67567936
    if-ne p3, v3, :cond_169

    .line 67567937
    .line 67567938
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567939
    .line 67567940
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object p4

    .line 67567944
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object p1

    .line 67567948
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567949
    .line 67567950
    .line 67567951
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567952
    .line 67567953
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object p4

    .line 67567957
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object p1

    .line 67567961
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object p1

    .line 67567968
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object p2

    .line 67567972
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67567973
    .line 67567974
    .line 67567975
    goto/16 :goto_1f7

    .line 67567976
    .line 67567977
    :cond_169
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v4

    .line 67567981
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-object p2

    .line 67567985
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 67567986
    .line 67567987
    .line 67567988
    move-result p3

    .line 67567989
    if-eqz p3, :cond_1f7

    .line 67567990
    .line 67567991
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567992
    .line 67567993
    if-ne p1, p3, :cond_193

    .line 67567994
    .line 67567995
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67567996
    .line 67567997
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object p1

    .line 67568001
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67568002
    .line 67568003
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568004
    .line 67568005
    .line 67568006
    move-result-object p3

    .line 67568007
    if-eqz p1, :cond_18c

    .line 67568008
    .line 67568009
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568010
    .line 67568011
    .line 67568012
    :cond_18c
    if-eqz p3, :cond_191

    .line 67568013
    .line 67568014
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568015
    .line 67568016
    .line 67568017
    :cond_191
    const/4 p4, 0x0

    .line 67568018
    goto :goto_1f4

    .line 67568019
    :cond_193
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67568020
    .line 67568021
    if-eq p1, v1, :cond_1c8

    .line 67568022
    .line 67568023
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67568024
    .line 67568025
    if-ne p1, v1, :cond_19c

    .line 67568026
    .line 67568027
    goto :goto_1c8

    .line 67568028
    :cond_19c
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67568029
    .line 67568030
    if-eq p1, p3, :cond_1a4

    .line 67568031
    .line 67568032
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 67568033
    .line 67568034
    if-ne p1, p3, :cond_1f4

    .line 67568035
    .line 67568036
    :cond_1a4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object p3

    .line 67568040
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568041
    .line 67568042
    if-eq v0, p2, :cond_1af

    .line 67568043
    .line 67568044
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568045
    .line 67568046
    .line 67568047
    :cond_1af
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568048
    .line 67568049
    .line 67568050
    move-result-object p1

    .line 67568051
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568052
    .line 67568053
    .line 67568054
    move-result-object p1

    .line 67568055
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568056
    .line 67568057
    .line 67568058
    move-result-object p3

    .line 67568059
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67568060
    .line 67568061
    .line 67568062
    move-result v0

    .line 67568063
    if-eqz v0, :cond_1f4

    .line 67568064
    .line 67568065
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568069
    .line 67568070
    .line 67568071
    goto :goto_1f4

    .line 67568072
    :cond_1c8
    :goto_1c8
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568073
    .line 67568074
    .line 67568075
    move-result-object p3

    .line 67568076
    if-eqz p3, :cond_1d1

    .line 67568077
    .line 67568078
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568079
    .line 67568080
    .line 67568081
    :cond_1d1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568082
    .line 67568083
    .line 67568084
    move-result-object p3

    .line 67568085
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568086
    .line 67568087
    if-eq v0, p2, :cond_1dc

    .line 67568088
    .line 67568089
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568090
    .line 67568091
    .line 67568092
    :cond_1dc
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568093
    .line 67568094
    .line 67568095
    move-result-object p1

    .line 67568096
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568097
    .line 67568098
    .line 67568099
    move-result-object p1

    .line 67568100
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67568101
    .line 67568102
    .line 67568103
    move-result-object p3

    .line 67568104
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67568105
    .line 67568106
    .line 67568107
    move-result v0

    .line 67568108
    if-eqz v0, :cond_1f4

    .line 67568109
    .line 67568110
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568111
    .line 67568112
    .line 67568113
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67568114
    .line 67568115
    .line 67568116
    :cond_1f4
    :goto_1f4
    invoke-virtual {v4, p2, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 67568117
    .line 67568118
    .line 67568119
    :cond_1f7
    :goto_1f7
    return-void
.end method


.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
[MOD-CHANGED]
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50528258
    if-ne v0, p0, :cond_11

    .line 50528260
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 50528263
    move-result-object p1

    .line 50528264
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50528266
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50528257
    .line 50528258
    if-ne v0, p0, :cond_11

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 50528265
    .line 50528266
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public connectCircularConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
[MOD-CHANGED]
.method public connectCircularConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .registers 10

    .prologue
    .line 50462720
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, v3

    .line 50462725
    move-object v2, p1

    .line 50462726
    move v4, p3

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 50462730
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public connectCircularConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .registers 10

    .prologue
    .line 50462720
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 50462721
    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, v3

    .line 50462725
    move-object v2, p1

    .line 50462726
    move v4, p3

    .line 50462727
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 50462728
    .line 50462729
    .line 50462730
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 50462731
    .line 50462732
    return-void
.end method


.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 34013186
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 34013188
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 34013190
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 34013192
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 34013194
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 34013196
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 34013198
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 34013200
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 34013202
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    aget v3, v1, v2

    .line 34013207
    aput v3, v0, v2

    .line 34013209
    const/4 v3, 0x1

    .line 34013210
    aget v1, v1, v3

    .line 34013212
    aput v1, v0, v3

    .line 34013214
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 34013216
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 34013218
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 34013220
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 34013222
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 34013224
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 34013226
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 34013228
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 34013230
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 34013232
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 34013234
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 34013236
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 34013238
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 34013240
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 34013242
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 34013244
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 34013246
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 34013248
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 34013250
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 34013252
    array-length v1, v0

    .line 34013253
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013256
    move-result-object v0

    .line 34013257
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 34013259
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 34013261
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 34013263
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 34013265
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 34013267
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 34013269
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 34013271
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013273
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013276
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013278
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013281
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013283
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013286
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013288
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013291
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013293
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013296
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013298
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013301
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013303
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013306
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013308
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013311
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013313
    const/4 v1, 0x2

    .line 34013314
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013317
    move-result-object v0

    .line 34013318
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013320
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013322
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013324
    const/4 v1, 0x0

    .line 34013325
    if-nez v0, :cond_91

    .line 34013327
    move-object v0, v1

    .line 34013328
    goto :goto_99

    .line 34013329
    :cond_91
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013331
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    move-result-object v0

    .line 34013335
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013337
    :goto_99
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013339
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 34013341
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 34013343
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 34013345
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 34013347
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34013349
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34013351
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 34013353
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 34013355
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 34013357
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 34013359
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 34013361
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 34013363
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 34013365
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 34013367
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 34013369
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 34013371
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 34013373
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 34013375
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 34013377
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 34013379
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 34013381
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 34013383
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 34013385
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 34013387
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 34013389
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 34013391
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 34013393
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 34013395
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 34013397
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 34013399
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 34013401
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 34013403
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 34013405
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 34013407
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 34013409
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 34013411
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 34013413
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 34013415
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 34013417
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 34013419
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToTop:I

    .line 34013421
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToTop:I

    .line 34013423
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToLeft:I

    .line 34013425
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToLeft:I

    .line 34013427
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToRight:I

    .line 34013429
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToRight:I

    .line 34013431
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToBottom:I

    .line 34013433
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToBottom:I

    .line 34013435
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 34013437
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 34013439
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 34013441
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 34013443
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 34013445
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 34013447
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 34013449
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 34013451
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 34013453
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 34013455
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 34013457
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 34013459
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 34013461
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 34013463
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 34013465
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 34013467
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 34013469
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 34013471
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 34013473
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 34013475
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 34013477
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 34013479
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 34013481
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 34013483
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 34013485
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 34013487
    aget v5, v4, v2

    .line 34013489
    aput v5, v0, v2

    .line 34013491
    aget v4, v4, v3

    .line 34013493
    aput v4, v0, v3

    .line 34013495
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013497
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013499
    aget-object v5, v4, v2

    .line 34013501
    aput-object v5, v0, v2

    .line 34013503
    aget-object v4, v4, v3

    .line 34013505
    aput-object v4, v0, v3

    .line 34013507
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013509
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013511
    aget-object v5, v4, v2

    .line 34013513
    aput-object v5, v0, v2

    .line 34013515
    aget-object v2, v4, v3

    .line 34013517
    aput-object v2, v0, v3

    .line 34013519
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013521
    if-nez v0, :cond_155

    .line 34013523
    move-object v0, v1

    .line 34013524
    goto :goto_15b

    .line 34013525
    :cond_155
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013528
    move-result-object v0

    .line 34013529
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013531
    :goto_15b
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013533
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013535
    if-nez p1, :cond_162

    .line 34013537
    goto :goto_169

    .line 34013538
    :cond_162
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013541
    move-result-object p1

    .line 34013542
    move-object v1, p1

    .line 34013543
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013545
    :goto_169
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013547
    return-void
.end method

[INNER-ORIGINAL]
.method public copy(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 34013185
    .line 34013186
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 34013187
    .line 34013188
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 34013189
    .line 34013190
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 34013191
    .line 34013192
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 34013193
    .line 34013194
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 34013195
    .line 34013196
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 34013197
    .line 34013198
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 34013199
    .line 34013200
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 34013201
    .line 34013202
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 34013203
    .line 34013204
    const/4 v2, 0x0

    .line 34013205
    aget v3, v1, v2

    .line 34013206
    .line 34013207
    aput v3, v0, v2

    .line 34013208
    .line 34013209
    const/4 v3, 0x1

    .line 34013210
    aget v1, v1, v3

    .line 34013211
    .line 34013212
    aput v1, v0, v3

    .line 34013213
    .line 34013214
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 34013215
    .line 34013216
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 34013217
    .line 34013218
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 34013219
    .line 34013220
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 34013221
    .line 34013222
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 34013223
    .line 34013224
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 34013225
    .line 34013226
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 34013227
    .line 34013228
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 34013229
    .line 34013230
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 34013231
    .line 34013232
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 34013233
    .line 34013234
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 34013235
    .line 34013236
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 34013237
    .line 34013238
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 34013239
    .line 34013240
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 34013241
    .line 34013242
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 34013243
    .line 34013244
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 34013245
    .line 34013246
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 34013247
    .line 34013248
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 34013249
    .line 34013250
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 34013251
    .line 34013252
    array-length v1, v0

    .line 34013253
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 34013258
    .line 34013259
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 34013260
    .line 34013261
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 34013262
    .line 34013263
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 34013264
    .line 34013265
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 34013266
    .line 34013267
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 34013268
    .line 34013269
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 34013270
    .line 34013271
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013277
    .line 34013278
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013282
    .line 34013283
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013292
    .line 34013293
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013297
    .line 34013298
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013302
    .line 34013303
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34013307
    .line 34013308
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013312
    .line 34013313
    const/4 v1, 0x2

    .line 34013314
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013319
    .line 34013320
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013321
    .line 34013322
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013323
    .line 34013324
    const/4 v1, 0x0

    .line 34013325
    if-nez v0, :cond_91

    .line 34013326
    .line 34013327
    move-object v0, v1

    .line 34013328
    goto :goto_99

    .line 34013329
    :cond_91
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013330
    .line 34013331
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013336
    .line 34013337
    :goto_99
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013338
    .line 34013339
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 34013340
    .line 34013341
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 34013342
    .line 34013343
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 34013344
    .line 34013345
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 34013346
    .line 34013347
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34013348
    .line 34013349
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34013350
    .line 34013351
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 34013352
    .line 34013353
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 34013354
    .line 34013355
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 34013356
    .line 34013357
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 34013358
    .line 34013359
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 34013360
    .line 34013361
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 34013362
    .line 34013363
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 34013364
    .line 34013365
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 34013366
    .line 34013367
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 34013368
    .line 34013369
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 34013370
    .line 34013371
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 34013372
    .line 34013373
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 34013374
    .line 34013375
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 34013376
    .line 34013377
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 34013378
    .line 34013379
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 34013380
    .line 34013381
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 34013382
    .line 34013383
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 34013384
    .line 34013385
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 34013386
    .line 34013387
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 34013388
    .line 34013389
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 34013390
    .line 34013391
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 34013392
    .line 34013393
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 34013394
    .line 34013395
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 34013396
    .line 34013397
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 34013398
    .line 34013399
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 34013400
    .line 34013401
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 34013402
    .line 34013403
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 34013404
    .line 34013405
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 34013406
    .line 34013407
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 34013408
    .line 34013409
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 34013410
    .line 34013411
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 34013412
    .line 34013413
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 34013414
    .line 34013415
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 34013416
    .line 34013417
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 34013418
    .line 34013419
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToTop:I

    .line 34013420
    .line 34013421
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToTop:I

    .line 34013422
    .line 34013423
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToLeft:I

    .line 34013424
    .line 34013425
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToLeft:I

    .line 34013426
    .line 34013427
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToRight:I

    .line 34013428
    .line 34013429
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToRight:I

    .line 34013430
    .line 34013431
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToBottom:I

    .line 34013432
    .line 34013433
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDistToBottom:I

    .line 34013434
    .line 34013435
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 34013436
    .line 34013437
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeftHasCentered:Z

    .line 34013438
    .line 34013439
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 34013440
    .line 34013441
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRightHasCentered:Z

    .line 34013442
    .line 34013443
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 34013444
    .line 34013445
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTopHasCentered:Z

    .line 34013446
    .line 34013447
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 34013448
    .line 34013449
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottomHasCentered:Z

    .line 34013450
    .line 34013451
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 34013452
    .line 34013453
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 34013454
    .line 34013455
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 34013456
    .line 34013457
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 34013458
    .line 34013459
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 34013460
    .line 34013461
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 34013462
    .line 34013463
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 34013464
    .line 34013465
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 34013466
    .line 34013467
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 34013468
    .line 34013469
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 34013470
    .line 34013471
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 34013472
    .line 34013473
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 34013474
    .line 34013475
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 34013476
    .line 34013477
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 34013478
    .line 34013479
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 34013480
    .line 34013481
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 34013482
    .line 34013483
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 34013484
    .line 34013485
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 34013486
    .line 34013487
    aget v5, v4, v2

    .line 34013488
    .line 34013489
    aput v5, v0, v2

    .line 34013490
    .line 34013491
    aget v4, v4, v3

    .line 34013492
    .line 34013493
    aput v4, v0, v3

    .line 34013494
    .line 34013495
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013496
    .line 34013497
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013498
    .line 34013499
    aget-object v5, v4, v2

    .line 34013500
    .line 34013501
    aput-object v5, v0, v2

    .line 34013502
    .line 34013503
    aget-object v4, v4, v3

    .line 34013504
    .line 34013505
    aput-object v4, v0, v3

    .line 34013506
    .line 34013507
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013508
    .line 34013509
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013510
    .line 34013511
    aget-object v5, v4, v2

    .line 34013512
    .line 34013513
    aput-object v5, v0, v2

    .line 34013514
    .line 34013515
    aget-object v2, v4, v3

    .line 34013516
    .line 34013517
    aput-object v2, v0, v3

    .line 34013518
    .line 34013519
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013520
    .line 34013521
    if-nez v0, :cond_155

    .line 34013522
    .line 34013523
    move-object v0, v1

    .line 34013524
    goto :goto_15b

    .line 34013525
    :cond_155
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v0

    .line 34013529
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013530
    .line 34013531
    :goto_15b
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013532
    .line 34013533
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013534
    .line 34013535
    if-nez p1, :cond_162

    .line 34013536
    .line 34013537
    goto :goto_169

    .line 34013538
    :cond_162
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p1

    .line 34013542
    move-object v1, p1

    .line 34013543
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013544
    .line 34013545
    :goto_169
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34013546
    .line 34013547
    return-void
.end method


.method public createObjectVariables(Landroidx/constraintlayout/solver/c;)V
[MOD-CHANGED]
.method public createObjectVariables(Landroidx/constraintlayout/solver/c;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973826
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973829
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973834
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973836
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973839
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973844
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 16973846
    if-lez v0, :cond_1d

    .line 16973848
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public createObjectVariables(Landroidx/constraintlayout/solver/c;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973842
    .line 16973843
    .line 16973844
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 16973845
    .line 16973846
    if-lez v0, :cond_1d

    .line 16973847
    .line 16973848
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
[MOD-CHANGED]
.method public getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104904
    packed-switch v0, :pswitch_data_30

    .line 17104907
    new-instance v0, Ljava/lang/AssertionError;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104916
    throw v0

    .line 17104917
    :pswitch_15
    const/4 p1, 0x0

    .line 17104918
    return-object p1

    .line 17104919
    :pswitch_17
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104921
    return-object p1

    .line 17104922
    :pswitch_1a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104924
    return-object p1

    .line 17104925
    :pswitch_1d
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104927
    return-object p1

    .line 17104928
    :pswitch_20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104930
    return-object p1

    .line 17104931
    :pswitch_23
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104933
    return-object p1

    .line 17104934
    :pswitch_26
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104936
    return-object p1

    .line 17104937
    :pswitch_29
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104939
    return-object p1

    .line 17104940
    :pswitch_2c
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104942
    return-object p1

    nop

    .line 17104944
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    aget v0, v0, v1

    .line 17104903
    .line 17104904
    packed-switch v0, :pswitch_data_30

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/AssertionError;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    throw v0

    .line 17104917
    :pswitch_15
    const/4 p1, 0x0

    .line 17104918
    return-object p1

    .line 17104919
    :pswitch_17
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104920
    .line 17104921
    return-object p1

    .line 17104922
    :pswitch_1a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104923
    .line 17104924
    return-object p1

    .line 17104925
    :pswitch_1d
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104926
    .line 17104927
    return-object p1

    .line 17104928
    :pswitch_20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104929
    .line 17104930
    return-object p1

    .line 17104931
    :pswitch_23
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104932
    .line 17104933
    return-object p1

    .line 17104934
    :pswitch_26
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104935
    .line 17104936
    return-object p1

    .line 17104937
    :pswitch_29
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104938
    .line 17104939
    return-object p1

    .line 17104940
    :pswitch_2c
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104941
    .line 17104942
    return-object p1

    .line 17104943
    nop

    .line 17104944
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method


.method public getAnchors()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getAnchors()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnchors()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBaselineDistance()I
[MOD-CHANGED]
.method public getBaselineDistance()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBaselineDistance()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1
    .line 2
    return v0
.end method


.method public getBiasPercent(I)F
[MOD-CHANGED]
.method public getBiasPercent(I)F
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 16908292
    return p1

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908296
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public getBiasPercent(I)F
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 16908291
    .line 16908292
    return p1

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908295
    .line 16908296
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    .line 16908300
    .line 16908301
    return p1
.end method


.method public getBottom()I
[MOD-CHANGED]
.method public getBottom()I
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 65539
    move-result v0

    .line 65540
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getBottom()I
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 65541
    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method


.method public getCompanionWidget()Ljava/lang/Object;
[MOD-CHANGED]
.method public getCompanionWidget()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompanionWidget()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContainerItemSkip()I
[MOD-CHANGED]
.method public getContainerItemSkip()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainerItemSkip()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 1
    .line 2
    return v0
.end method


.method public getDebugName()Ljava/lang/String;
[MOD-CHANGED]
.method public getDebugName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDebugName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
[MOD-CHANGED]
.method public getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    if-ne p1, v0, :cond_f

    .line 16973834
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    if-ne p1, v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public getDimensionRatio()F
[MOD-CHANGED]
.method public getDimensionRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDimensionRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1
    .line 2
    return v0
.end method


.method public getDimensionRatioSide()I
[MOD-CHANGED]
.method public getDimensionRatioSide()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDimensionRatioSide()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 1
    .line 2
    return v0
.end method


.method public getHasBaseline()Z
[MOD-CHANGED]
.method public getHasBaseline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHasBaseline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 1
    .line 2
    return v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 131074
    const/16 v1, 0x8

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 131081
    .line 131082
    return v0
.end method


.method public getHorizontalBiasPercent()F
[MOD-CHANGED]
.method public getHorizontalBiasPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHorizontalBiasPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1
    .line 2
    return v0
.end method


.method public getHorizontalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
[MOD-CHANGED]
.method public getHorizontalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_3e

    .line 262151
    move-object v2, p0

    .line 262152
    move-object v0, v1

    .line 262153
    :goto_9
    if-nez v0, :cond_3d

    .line 262155
    if-eqz v2, :cond_3d

    .line 262157
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 262159
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262162
    move-result-object v3

    .line 262163
    if-nez v3, :cond_17

    .line 262165
    move-object v3, v1

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262169
    :goto_19
    if-nez v3, :cond_1d

    .line 262171
    move-object v3, v1

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262175
    :goto_1f
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262178
    move-result-object v4

    .line 262179
    if-ne v3, v4, :cond_27

    .line 262181
    move-object v1, v2

    .line 262182
    goto :goto_3e

    .line 262183
    :cond_27
    if-nez v3, :cond_2b

    .line 262185
    move-object v4, v1

    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 262189
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262192
    move-result-object v4

    .line 262193
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262195
    :goto_33
    if-eqz v4, :cond_3b

    .line 262197
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262199
    if-eq v4, v2, :cond_3b

    .line 262201
    move-object v0, v2

    .line 262202
    goto :goto_9

    .line 262203
    :cond_3b
    move-object v2, v3

    .line 262204
    goto :goto_9

    .line 262205
    :cond_3d
    move-object v1, v0

    .line 262206
    :cond_3e
    :goto_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getHorizontalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_3e

    .line 262150
    .line 262151
    move-object v2, p0

    .line 262152
    move-object v0, v1

    .line 262153
    :goto_9
    if-nez v0, :cond_3d

    .line 262154
    .line 262155
    if-eqz v2, :cond_3d

    .line 262156
    .line 262157
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    if-nez v3, :cond_17

    .line 262164
    .line 262165
    move-object v3, v1

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262168
    .line 262169
    :goto_19
    if-nez v3, :cond_1d

    .line 262170
    .line 262171
    move-object v3, v1

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262174
    .line 262175
    :goto_1f
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    if-ne v3, v4, :cond_27

    .line 262180
    .line 262181
    move-object v1, v2

    .line 262182
    goto :goto_3e

    .line 262183
    :cond_27
    if-nez v3, :cond_2b

    .line 262184
    .line 262185
    move-object v4, v1

    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 262188
    .line 262189
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v4

    .line 262193
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262194
    .line 262195
    :goto_33
    if-eqz v4, :cond_3b

    .line 262196
    .line 262197
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262198
    .line 262199
    if-eq v4, v2, :cond_3b

    .line 262200
    .line 262201
    move-object v0, v2

    .line 262202
    goto :goto_9

    .line 262203
    :cond_3b
    move-object v2, v3

    .line 262204
    goto :goto_9

    .line 262205
    :cond_3d
    move-object v1, v0

    .line 262206
    :cond_3e
    :goto_3e
    return-object v1
.end method


.method public getHorizontalChainStyle()I
[MOD-CHANGED]
.method public getHorizontalChainStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHorizontalChainStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
[MOD-CHANGED]
.method public getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-object v0, v0, v1

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-object v0, v0, v1

    .line 65540
    .line 65541
    return-object v0
.end method


.method public getHorizontalMargin()I
[MOD-CHANGED]
.method public getHorizontalMargin()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131077
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 131079
    add-int/2addr v1, v0

    .line 131080
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 131086
    add-int/2addr v1, v0

    .line 131087
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public getHorizontalMargin()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_8

    .line 131076
    .line 131077
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 131078
    .line 131079
    add-int/2addr v1, v0

    .line 131080
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 131085
    .line 131086
    add-int/2addr v1, v0

    .line 131087
    :cond_f
    return v1
.end method


.method public getLeft()I
[MOD-CHANGED]
.method public getLeft()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getLeft()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getLength(I)I
[MOD-CHANGED]
.method public getLength(I)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 16973829
    move-result p1

    .line 16973830
    return p1

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    if-ne p1, v0, :cond_f

    .line 16973834
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public getLength(I)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    return p1

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    if-ne p1, v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public getMaxHeight()I
[MOD-CHANGED]
.method public getMaxHeight()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    aget v0, v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxHeight()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    aget v0, v0, v1

    .line 65540
    .line 65541
    return v0
.end method


.method public getMaxWidth()I
[MOD-CHANGED]
.method public getMaxWidth()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget v0, v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxWidth()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget v0, v0, v1

    .line 65540
    .line 65541
    return v0
.end method


.method public getMinHeight()I
[MOD-CHANGED]
.method public getMinHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

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
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
[MOD-CHANGED]
.method public getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_f

    .line 17039362
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039364
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039370
    if-ne v1, p1, :cond_1f

    .line 17039372
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    const/4 v0, 0x1

    .line 17039376
    if-ne p1, v0, :cond_1f

    .line 17039378
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039380
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039384
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039386
    if-ne v1, p1, :cond_1f

    .line 17039388
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_f

    .line 17039361
    .line 17039362
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039369
    .line 17039370
    if-ne v1, p1, :cond_1f

    .line 17039371
    .line 17039372
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    const/4 v0, 0x1

    .line 17039376
    if-ne p1, v0, :cond_1f

    .line 17039377
    .line 17039378
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039383
    .line 17039384
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039385
    .line 17039386
    if-ne v1, p1, :cond_1f

    .line 17039387
    .line 17039388
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method


.method public getOptimizerWrapHeight()I
[MOD-CHANGED]
.method public getOptimizerWrapHeight()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 262146
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    aget-object v1, v1, v2

    .line 262151
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 262153
    if-ne v1, v3, :cond_25

    .line 262155
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 262157
    if-ne v1, v2, :cond_16

    .line 262159
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 262161
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262164
    move-result v0

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 262168
    if-lez v0, :cond_1d

    .line 262170
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 262176
    if-lez v1, :cond_25

    .line 262178
    if-ge v1, v0, :cond_25

    .line 262180
    move v0, v1

    .line 262181
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public getOptimizerWrapHeight()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    aget-object v1, v1, v2

    .line 262150
    .line 262151
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 262152
    .line 262153
    if-ne v1, v3, :cond_25

    .line 262154
    .line 262155
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 262156
    .line 262157
    if-ne v1, v2, :cond_16

    .line 262158
    .line 262159
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 262160
    .line 262161
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 262167
    .line 262168
    if-lez v0, :cond_1d

    .line 262169
    .line 262170
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 262175
    .line 262176
    if-lez v1, :cond_25

    .line 262177
    .line 262178
    if-ge v1, v0, :cond_25

    .line 262179
    .line 262180
    move v0, v1

    .line 262181
    :cond_25
    return v0
.end method


.method public getOptimizerWrapWidth()I
[MOD-CHANGED]
.method public getOptimizerWrapWidth()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 262146
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    aget-object v1, v1, v2

    .line 262151
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 262153
    if-ne v1, v3, :cond_26

    .line 262155
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-ne v1, v3, :cond_17

    .line 262160
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 262162
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262165
    move-result v0

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 262169
    if-lez v0, :cond_1e

    .line 262171
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 262177
    if-lez v1, :cond_26

    .line 262179
    if-ge v1, v0, :cond_26

    .line 262181
    move v0, v1

    .line 262182
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public getOptimizerWrapWidth()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    aget-object v1, v1, v2

    .line 262150
    .line 262151
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 262152
    .line 262153
    if-ne v1, v3, :cond_26

    .line 262154
    .line 262155
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-ne v1, v3, :cond_17

    .line 262159
    .line 262160
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_1f

    .line 262167
    :cond_17
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 262168
    .line 262169
    if-lez v0, :cond_1e

    .line 262170
    .line 262171
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 262176
    .line 262177
    if-lez v1, :cond_26

    .line 262178
    .line 262179
    if-ge v1, v0, :cond_26

    .line 262180
    .line 262181
    move v0, v1

    .line 262182
    :cond_26
    return v0
.end method


.method public getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
[MOD-CHANGED]
.method public getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
[MOD-CHANGED]
.method public getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_f

    .line 17039362
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039364
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039370
    if-ne v1, p1, :cond_1f

    .line 17039372
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    const/4 v0, 0x1

    .line 17039376
    if-ne p1, v0, :cond_1f

    .line 17039378
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039380
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039384
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039386
    if-ne v1, p1, :cond_1f

    .line 17039388
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_f

    .line 17039361
    .line 17039362
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039369
    .line 17039370
    if-ne v1, p1, :cond_1f

    .line 17039371
    .line 17039372
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039373
    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    const/4 v0, 0x1

    .line 17039376
    if-ne p1, v0, :cond_1f

    .line 17039377
    .line 17039378
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1f

    .line 17039383
    .line 17039384
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039385
    .line 17039386
    if-ne v1, p1, :cond_1f

    .line 17039387
    .line 17039388
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    return-object p1
.end method


.method public getRelativePositioning(I)I
[MOD-CHANGED]
.method public getRelativePositioning(I)I
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 16908292
    return p1

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908296
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public getRelativePositioning(I)I
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 16908291
    .line 16908292
    return p1

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908295
    .line 16908296
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 16908297
    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method


.method public getRight()I
[MOD-CHANGED]
.method public getRight()I
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 65539
    move-result v0

    .line 65540
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getRight()I
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 65541
    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method


.method public getRootX()I
[MOD-CHANGED]
.method public getRootX()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 65538
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getRootX()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 65539
    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public getRootY()I
[MOD-CHANGED]
.method public getRootY()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 65538
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getRootY()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 65539
    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
[MOD-CHANGED]
.method public getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908296
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 16908291
    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908295
    .line 16908296
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 16908297
    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public getTop()I
[MOD-CHANGED]
.method public getTop()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getTop()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVerticalBiasPercent()F
[MOD-CHANGED]
.method public getVerticalBiasPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVerticalBiasPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1
    .line 2
    return v0
.end method


.method public getVerticalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
[MOD-CHANGED]
.method public getVerticalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_3e

    .line 262151
    move-object v2, p0

    .line 262152
    move-object v0, v1

    .line 262153
    :goto_9
    if-nez v0, :cond_3d

    .line 262155
    if-eqz v2, :cond_3d

    .line 262157
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 262159
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262162
    move-result-object v3

    .line 262163
    if-nez v3, :cond_17

    .line 262165
    move-object v3, v1

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262169
    :goto_19
    if-nez v3, :cond_1d

    .line 262171
    move-object v3, v1

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262175
    :goto_1f
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262178
    move-result-object v4

    .line 262179
    if-ne v3, v4, :cond_27

    .line 262181
    move-object v1, v2

    .line 262182
    goto :goto_3e

    .line 262183
    :cond_27
    if-nez v3, :cond_2b

    .line 262185
    move-object v4, v1

    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 262189
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262192
    move-result-object v4

    .line 262193
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262195
    :goto_33
    if-eqz v4, :cond_3b

    .line 262197
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262199
    if-eq v4, v2, :cond_3b

    .line 262201
    move-object v0, v2

    .line 262202
    goto :goto_9

    .line 262203
    :cond_3b
    move-object v2, v3

    .line 262204
    goto :goto_9

    .line 262205
    :cond_3d
    move-object v1, v0

    .line 262206
    :cond_3e
    :goto_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVerticalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_3e

    .line 262150
    .line 262151
    move-object v2, p0

    .line 262152
    move-object v0, v1

    .line 262153
    :goto_9
    if-nez v0, :cond_3d

    .line 262154
    .line 262155
    if-eqz v2, :cond_3d

    .line 262156
    .line 262157
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    if-nez v3, :cond_17

    .line 262164
    .line 262165
    move-object v3, v1

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262168
    .line 262169
    :goto_19
    if-nez v3, :cond_1d

    .line 262170
    .line 262171
    move-object v3, v1

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262174
    .line 262175
    :goto_1f
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    if-ne v3, v4, :cond_27

    .line 262180
    .line 262181
    move-object v1, v2

    .line 262182
    goto :goto_3e

    .line 262183
    :cond_27
    if-nez v3, :cond_2b

    .line 262184
    .line 262185
    move-object v4, v1

    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 262188
    .line 262189
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v4

    .line 262193
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262194
    .line 262195
    :goto_33
    if-eqz v4, :cond_3b

    .line 262196
    .line 262197
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262198
    .line 262199
    if-eq v4, v2, :cond_3b

    .line 262200
    .line 262201
    move-object v0, v2

    .line 262202
    goto :goto_9

    .line 262203
    :cond_3b
    move-object v2, v3

    .line 262204
    goto :goto_9

    .line 262205
    :cond_3d
    move-object v1, v0

    .line 262206
    :cond_3e
    :goto_3e
    return-object v1
.end method


.method public getVerticalChainStyle()I
[MOD-CHANGED]
.method public getVerticalChainStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVerticalChainStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 1
    .line 2
    return v0
.end method


.method public getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
[MOD-CHANGED]
.method public getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    aget-object v0, v0, v1

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    aget-object v0, v0, v1

    .line 65540
    .line 65541
    return-object v0
.end method


.method public getVerticalMargin()I
[MOD-CHANGED]
.method public getVerticalMargin()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196615
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 196617
    add-int/2addr v1, v0

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196624
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 196626
    add-int/2addr v1, v0

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public getVerticalMargin()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196614
    .line 196615
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 196616
    .line 196617
    add-int/2addr v1, v0

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196623
    .line 196624
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 196625
    .line 196626
    add-int/2addr v1, v0

    .line 196627
    :cond_13
    return v1
.end method


.method public getVisibility()I
[MOD-CHANGED]
.method public getVisibility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVisibility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 131074
    const/16 v1, 0x8

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 131081
    .line 131082
    return v0
.end method


.method public getX()I
[MOD-CHANGED]
.method public getX()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 196618
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->g:I

    .line 196620
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public getX()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 196613
    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 196617
    .line 196618
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->g:I

    .line 196619
    .line 196620
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 196621
    .line 196622
    add-int/2addr v0, v1

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 196625
    .line 196626
    return v0
.end method


.method public getY()I
[MOD-CHANGED]
.method public getY()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 196618
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->h:I

    .line 196620
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public getY()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 196613
    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 196617
    .line 196618
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->h:I

    .line 196619
    .line 196620
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 196621
    .line 196622
    add-int/2addr v0, v1

    .line 196623
    return v0

    .line 196624
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 196625
    .line 196626
    return v0
.end method


.method public hasBaseline()Z
[MOD-CHANGED]
.method public hasBaseline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasBaseline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 1
    .line 2
    return v0
.end method


.method public immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
[MOD-CHANGED]
.method public immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84017155
    move-result-object p1

    .line 84017156
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84017159
    move-result-object p2

    .line 84017160
    const/4 p3, 0x1

    .line 84017161
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p1

    .line 84017156
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p2

    .line 84017160
    const/4 p3, 0x1

    .line 84017161
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public isHeightWrapContent()Z
[MOD-CHANGED]
.method public isHeightWrapContent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHeightWrapContent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInHorizontalChain()Z
[MOD-CHANGED]
.method public isInHorizontalChain()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196610
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196616
    if-eq v1, v0, :cond_14

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196620
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196626
    if-ne v1, v0, :cond_16

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public isInHorizontalChain()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196615
    .line 196616
    if-eq v1, v0, :cond_14

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196619
    .line 196620
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196621
    .line 196622
    if-eqz v1, :cond_16

    .line 196623
    .line 196624
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196625
    .line 196626
    if-ne v1, v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method


.method public isInPlaceholder()Z
[MOD-CHANGED]
.method public isInPlaceholder()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInPlaceholder()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInVerticalChain()Z
[MOD-CHANGED]
.method public isInVerticalChain()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196610
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196616
    if-eq v1, v0, :cond_14

    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196620
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196626
    if-ne v1, v0, :cond_16

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public isInVerticalChain()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196615
    .line 196616
    if-eq v1, v0, :cond_14

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196619
    .line 196620
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196621
    .line 196622
    if-eqz v1, :cond_16

    .line 196623
    .line 196624
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196625
    .line 196626
    if-ne v1, v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method


.method public isInVirtualLayout()Z
[MOD-CHANGED]
.method public isInVirtualLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInVirtualLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRoot()Z
[MOD-CHANGED]
.method public isRoot()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isRoot()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isSpreadHeight()Z
[MOD-CHANGED]
.method public isSpreadHeight()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpl-float v0, v0, v1

    .line 196617
    if-nez v0, :cond_1d

    .line 196619
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 196621
    if-nez v0, :cond_1d

    .line 196623
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 196625
    if-nez v0, :cond_1d

    .line 196627
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196629
    const/4 v1, 0x1

    .line 196630
    aget-object v0, v0, v1

    .line 196632
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196634
    if-ne v0, v2, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public isSpreadHeight()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    cmpl-float v0, v0, v1

    .line 196616
    .line 196617
    if-nez v0, :cond_1d

    .line 196618
    .line 196619
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 196620
    .line 196621
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 196624
    .line 196625
    if-nez v0, :cond_1d

    .line 196626
    .line 196627
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    aget-object v0, v0, v1

    .line 196631
    .line 196632
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196633
    .line 196634
    if-ne v0, v2, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public isSpreadWidth()Z
[MOD-CHANGED]
.method public isSpreadWidth()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_1d

    .line 196613
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 196615
    const/4 v2, 0x0

    .line 196616
    cmpl-float v0, v0, v2

    .line 196618
    if-nez v0, :cond_1d

    .line 196620
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 196622
    if-nez v0, :cond_1d

    .line 196624
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 196626
    if-nez v0, :cond_1d

    .line 196628
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196630
    aget-object v0, v0, v1

    .line 196632
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196634
    if-ne v0, v2, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public isSpreadWidth()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_1d

    .line 196612
    .line 196613
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    cmpl-float v0, v0, v2

    .line 196617
    .line 196618
    if-nez v0, :cond_1d

    .line 196619
    .line 196620
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 196621
    .line 196622
    if-nez v0, :cond_1d

    .line 196623
    .line 196624
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 196625
    .line 196626
    if-nez v0, :cond_1d

    .line 196627
    .line 196628
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196629
    .line 196630
    aget-object v0, v0, v1

    .line 196631
    .line 196632
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196633
    .line 196634
    if-ne v0, v2, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public isWidthWrapContent()Z
[MOD-CHANGED]
.method public isWidthWrapContent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWidthWrapContent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 1
    .line 2
    return v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393218
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393221
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393223
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393226
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393228
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393231
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393233
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393236
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393238
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393241
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393243
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393246
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393248
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393251
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393253
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393256
    const/4 v0, 0x0

    .line 393257
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393259
    const/4 v1, 0x0

    .line 393260
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 393262
    const/4 v2, 0x0

    .line 393263
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 393265
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 393267
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 393269
    const/4 v1, -0x1

    .line 393270
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 393272
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 393274
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 393276
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 393278
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 393280
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 393282
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 393284
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 393286
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 393288
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 393290
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 393292
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393294
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393296
    aput-object v4, v3, v2

    .line 393298
    const/4 v5, 0x1

    .line 393299
    aput-object v4, v3, v5

    .line 393301
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 393303
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 393305
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 393307
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 393309
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 393311
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 393313
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 393315
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 393317
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 393319
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 393321
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 393323
    const/high16 v3, -0x40800000    # -1.0f

    .line 393325
    aput v3, v0, v2

    .line 393327
    aput v3, v0, v5

    .line 393329
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 393331
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 393333
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 393335
    const v3, 0x7fffffff

    .line 393338
    aput v3, v0, v2

    .line 393340
    aput v3, v0, v5

    .line 393342
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 393344
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 393346
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393348
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 393350
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 393352
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 393354
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 393356
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 393358
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 393360
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 393362
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 393364
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 393366
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 393368
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 393370
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 393372
    aput-boolean v5, v0, v2

    .line 393374
    aput-boolean v5, v0, v5

    .line 393376
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 393378
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 393380
    aput-boolean v2, v0, v2

    .line 393382
    aput-boolean v2, v0, v5

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 393254
    .line 393255
    .line 393256
    const/4 v0, 0x0

    .line 393257
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393258
    .line 393259
    const/4 v1, 0x0

    .line 393260
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 393261
    .line 393262
    const/4 v2, 0x0

    .line 393263
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 393264
    .line 393265
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 393266
    .line 393267
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 393268
    .line 393269
    const/4 v1, -0x1

    .line 393270
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 393271
    .line 393272
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 393273
    .line 393274
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 393275
    .line 393276
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 393277
    .line 393278
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 393279
    .line 393280
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 393281
    .line 393282
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 393283
    .line 393284
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 393285
    .line 393286
    sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 393287
    .line 393288
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 393289
    .line 393290
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 393291
    .line 393292
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393293
    .line 393294
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393295
    .line 393296
    aput-object v4, v3, v2

    .line 393297
    .line 393298
    const/4 v5, 0x1

    .line 393299
    aput-object v4, v3, v5

    .line 393300
    .line 393301
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 393302
    .line 393303
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 393304
    .line 393305
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 393306
    .line 393307
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 393308
    .line 393309
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z

    .line 393310
    .line 393311
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z

    .line 393312
    .line 393313
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 393314
    .line 393315
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 393316
    .line 393317
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z

    .line 393318
    .line 393319
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z

    .line 393320
    .line 393321
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 393322
    .line 393323
    const/high16 v3, -0x40800000    # -1.0f

    .line 393324
    .line 393325
    aput v3, v0, v2

    .line 393326
    .line 393327
    aput v3, v0, v5

    .line 393328
    .line 393329
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 393330
    .line 393331
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 393332
    .line 393333
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 393334
    .line 393335
    const v3, 0x7fffffff

    .line 393336
    .line 393337
    .line 393338
    aput v3, v0, v2

    .line 393339
    .line 393340
    aput v3, v0, v5

    .line 393341
    .line 393342
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 393343
    .line 393344
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 393345
    .line 393346
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393347
    .line 393348
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 393349
    .line 393350
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 393351
    .line 393352
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 393353
    .line 393354
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 393355
    .line 393356
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 393357
    .line 393358
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 393359
    .line 393360
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedHasRatio:Z

    .line 393361
    .line 393362
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 393363
    .line 393364
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 393365
    .line 393366
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z

    .line 393367
    .line 393368
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z

    .line 393369
    .line 393370
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 393371
    .line 393372
    aput-boolean v5, v0, v2

    .line 393373
    .line 393374
    aput-boolean v5, v0, v5

    .line 393375
    .line 393376
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 393377
    .line 393378
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 393379
    .line 393380
    aput-boolean v2, v0, v2

    .line 393381
    .line 393382
    aput-boolean v2, v0, v5

    .line 393383
    .line 393384
    return-void
.end method


.method public resetAllConstraints()V
[MOD-CHANGED]
.method public resetAllConstraints()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 131075
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 131077
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 131080
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 131082
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public resetAllConstraints()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetAnchors()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 131078
    .line 131079
    .line 131080
    sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F

    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public resetAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
[MOD-CHANGED]
.method public resetAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_17

    .line 17170438
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 17170444
    if-eqz v0, :cond_17

    .line 17170446
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    :cond_17
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170457
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170460
    move-result-object v0

    .line 17170461
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170463
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170466
    move-result-object v1

    .line 17170467
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170469
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170472
    move-result-object v2

    .line 17170473
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170475
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170478
    move-result-object v3

    .line 17170479
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170481
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170484
    move-result-object v4

    .line 17170485
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170487
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170490
    move-result-object v5

    .line 17170491
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170493
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170496
    move-result-object v6

    .line 17170497
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17170499
    if-ne p1, v4, :cond_7b

    .line 17170501
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_5d

    .line 17170507
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170510
    move-result v4

    .line 17170511
    if-eqz v4, :cond_5d

    .line 17170513
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170515
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170517
    if-ne v4, v5, :cond_5d

    .line 17170519
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170522
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170525
    :cond_5d
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_75

    .line 17170531
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_75

    .line 17170537
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170539
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170541
    if-ne v0, v1, :cond_75

    .line 17170543
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170546
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170549
    :cond_75
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 17170551
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 17170553
    goto/16 :goto_e5

    .line 17170555
    :cond_7b
    if-ne p1, v5, :cond_9c

    .line 17170557
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_99

    .line 17170563
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170566
    move-result v2

    .line 17170567
    if-eqz v2, :cond_99

    .line 17170569
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170571
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170573
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170575
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170577
    if-ne v2, v3, :cond_99

    .line 17170579
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170582
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170585
    :cond_99
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 17170587
    goto :goto_e5

    .line 17170588
    :cond_9c
    if-ne p1, v6, :cond_bd

    .line 17170590
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_ba

    .line 17170596
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_ba

    .line 17170602
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170604
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170606
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170608
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170610
    if-ne v0, v1, :cond_ba

    .line 17170612
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170615
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170618
    :cond_ba
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 17170620
    goto :goto_e5

    .line 17170621
    :cond_bd
    if-eq p1, v0, :cond_d6

    .line 17170623
    if-ne p1, v1, :cond_c2

    .line 17170625
    goto :goto_d6

    .line 17170626
    :cond_c2
    if-eq p1, v2, :cond_c6

    .line 17170628
    if-ne p1, v3, :cond_e5

    .line 17170630
    :cond_c6
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170633
    move-result v0

    .line 17170634
    if-eqz v0, :cond_e5

    .line 17170636
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170638
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170640
    if-ne v0, v1, :cond_e5

    .line 17170642
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170645
    goto :goto_e5

    .line 17170646
    :cond_d6
    :goto_d6
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170649
    move-result v2

    .line 17170650
    if-eqz v2, :cond_e5

    .line 17170652
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170654
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170656
    if-ne v0, v1, :cond_e5

    .line 17170658
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170661
    :cond_e5
    :goto_e5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170664
    return-void
.end method

[INNER-ORIGINAL]
.method public resetAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_17

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_17

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170468
    .line 17170469
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170474
    .line 17170475
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170486
    .line 17170487
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170492
    .line 17170493
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17170498
    .line 17170499
    if-ne p1, v4, :cond_7b

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_5d

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    if-eqz v4, :cond_5d

    .line 17170512
    .line 17170513
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170514
    .line 17170515
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170516
    .line 17170517
    if-ne v4, v5, :cond_5d

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_75

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_75

    .line 17170536
    .line 17170537
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170538
    .line 17170539
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170540
    .line 17170541
    if-ne v0, v1, :cond_75

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 17170550
    .line 17170551
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 17170552
    .line 17170553
    goto/16 :goto_e5

    .line 17170554
    .line 17170555
    :cond_7b
    if-ne p1, v5, :cond_9c

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_99

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    if-eqz v2, :cond_99

    .line 17170568
    .line 17170569
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170570
    .line 17170571
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170572
    .line 17170573
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170574
    .line 17170575
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170576
    .line 17170577
    if-ne v2, v3, :cond_99

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 17170586
    .line 17170587
    goto :goto_e5

    .line 17170588
    :cond_9c
    if-ne p1, v6, :cond_bd

    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_ba

    .line 17170595
    .line 17170596
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_ba

    .line 17170601
    .line 17170602
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170603
    .line 17170604
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170605
    .line 17170606
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170607
    .line 17170608
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170609
    .line 17170610
    if-ne v0, v1, :cond_ba

    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 17170619
    .line 17170620
    goto :goto_e5

    .line 17170621
    :cond_bd
    if-eq p1, v0, :cond_d6

    .line 17170622
    .line 17170623
    if-ne p1, v1, :cond_c2

    .line 17170624
    .line 17170625
    goto :goto_d6

    .line 17170626
    :cond_c2
    if-eq p1, v2, :cond_c6

    .line 17170627
    .line 17170628
    if-ne p1, v3, :cond_e5

    .line 17170629
    .line 17170630
    :cond_c6
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v0

    .line 17170634
    if-eqz v0, :cond_e5

    .line 17170635
    .line 17170636
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170637
    .line 17170638
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170639
    .line 17170640
    if-ne v0, v1, :cond_e5

    .line 17170641
    .line 17170642
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_e5

    .line 17170646
    :cond_d6
    :goto_d6
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 17170647
    .line 17170648
    .line 17170649
    move-result v2

    .line 17170650
    if-eqz v2, :cond_e5

    .line 17170651
    .line 17170652
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170653
    .line 17170654
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17170655
    .line 17170656
    if-ne v0, v1, :cond_e5

    .line 17170657
    .line 17170658
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 17170662
    .line 17170663
    .line 17170664
    return-void
.end method


.method public resetAnchors()V
[MOD-CHANGED]
.method public resetAnchors()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 262152
    if-eqz v0, :cond_13

    .line 262154
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    :cond_13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262168
    move-result v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-ge v1, v0, :cond_2a

    .line 262172
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262180
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 262183
    add-int/lit8 v1, v1, 0x1

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public resetAnchors()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 262151
    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-ge v1, v0, :cond_2a

    .line 262171
    .line 262172
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 262181
    .line 262182
    .line 262183
    add-int/lit8 v1, v1, 0x1

    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    return-void
.end method


.method public resetSolverVariables(Lv1/a;)V
[MOD-CHANGED]
.method public resetSolverVariables(Lv1/a;)V
    .registers 2

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039362
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039365
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039367
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039370
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039372
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039375
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039377
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039380
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039382
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039385
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039387
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039390
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039392
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039395
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039397
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public resetSolverVariables(Lv1/a;)V
    .registers 2

    .prologue
    .line 17039360
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public setBaselineDistance(I)V
[MOD-CHANGED]
.method public setBaselineDistance(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 16908290
    if-lez p1, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setBaselineDistance(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 16908289
    .line 16908290
    if-lez p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    :goto_7
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 16908296
    .line 16908297
    return-void
.end method


.method public setCompanionWidget(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setCompanionWidget(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCompanionWidget(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContainerItemSkip(I)V
[MOD-CHANGED]
.method public setContainerItemSkip(I)V
    .registers 2

    .prologue
    .line 16908288
    if-ltz p1, :cond_5

    .line 16908290
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerItemSkip(I)V
    .registers 2

    .prologue
    .line 16908288
    if-ltz p1, :cond_5

    .line 16908289
    .line 16908290
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    const/4 p1, 0x0

    .line 16908294
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I

    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public setDebugName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDebugName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebugName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDebugSolverName(Landroidx/constraintlayout/solver/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDebugSolverName(Landroidx/constraintlayout/solver/c;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 33947650
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33947652
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33947658
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947661
    move-result-object v1

    .line 33947662
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33947664
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947667
    move-result-object v2

    .line 33947668
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33947670
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947673
    move-result-object v3

    .line 33947674
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947676
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947679
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v5, ".left"

    .line 33947684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object v4

    .line 33947691
    iput-object v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 33947693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947698
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    const-string v4, ".top"

    .line 33947703
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v0

    .line 33947710
    iput-object v0, v1, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 33947712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947717
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    const-string v1, ".right"

    .line 33947722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v0

    .line 33947729
    iput-object v0, v2, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 33947731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    const-string v1, ".bottom"

    .line 33947741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object v0

    .line 33947748
    iput-object v0, v3, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 33947750
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 33947752
    if-lez v0, :cond_83

    .line 33947754
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33947756
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947759
    move-result-object p1

    .line 33947760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947765
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    const-string p2, ".baseline"

    .line 33947770
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p2

    .line 33947777
    iput-object p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 33947779
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebugSolverName(Landroidx/constraintlayout/solver/c;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33947651
    .line 33947652
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33947657
    .line 33947658
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33947663
    .line 33947664
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33947669
    .line 33947670
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v5, ".left"

    .line 33947683
    .line 33947684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    iput-object v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 33947692
    .line 33947693
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v4, ".top"

    .line 33947702
    .line 33947703
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    iput-object v0, v1, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 33947711
    .line 33947712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v1, ".right"

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    iput-object v0, v2, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v1, ".bottom"

    .line 33947740
    .line 33947741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    iput-object v0, v3, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 33947751
    .line 33947752
    if-lez v0, :cond_83

    .line 33947753
    .line 33947754
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/c;->j(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p2, ".baseline"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    iput-object p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:Ljava/lang/String;

    .line 33947778
    .line 33947779
    :cond_83
    return-void
.end method


.method public setDimension(II)V
[MOD-CHANGED]
.method public setDimension(II)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33751042
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 33751044
    if-ge p1, v0, :cond_8

    .line 33751046
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33751048
    :cond_8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33751050
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 33751052
    if-ge p2, p1, :cond_10

    .line 33751054
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setDimension(II)V
    .registers 4

    .prologue
    .line 33751040
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33751041
    .line 33751042
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 33751043
    .line 33751044
    if-ge p1, v0, :cond_8

    .line 33751045
    .line 33751046
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33751047
    .line 33751048
    :cond_8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33751049
    .line 33751050
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 33751051
    .line 33751052
    if-ge p2, p1, :cond_10

    .line 33751053
    .line 33751054
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public setDimensionRatio(FI)V
[MOD-CHANGED]
.method public setDimensionRatio(FI)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 33619970
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setDimensionRatio(FI)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 33619969
    .line 33619970
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setDimensionRatio(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDimensionRatio(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_91

    .line 17170435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_b

    .line 17170441
    goto/16 :goto_91

    .line 17170443
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170446
    move-result v1

    .line 17170447
    const/16 v2, 0x2c

    .line 17170449
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    const/4 v5, -0x1

    .line 17170456
    if-lez v2, :cond_39

    .line 17170458
    add-int/lit8 v6, v1, -0x1

    .line 17170460
    if-ge v2, v6, :cond_39

    .line 17170462
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170465
    move-result-object v6

    .line 17170466
    const-string v7, "W"

    .line 17170468
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170471
    move-result v7

    .line 17170472
    if-eqz v7, :cond_2b

    .line 17170474
    goto :goto_36

    .line 17170475
    :cond_2b
    const-string v3, "H"

    .line 17170477
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_35

    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v3, -0x1

    .line 17170486
    :goto_36
    add-int/2addr v2, v4

    .line 17170487
    move v5, v3

    .line 17170488
    move v3, v2

    .line 17170489
    :cond_39
    const/16 v2, 0x3a

    .line 17170491
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17170494
    move-result v2

    .line 17170495
    if-ltz v2, :cond_77

    .line 17170497
    sub-int/2addr v1, v4

    .line 17170498
    if-ge v2, v1, :cond_77

    .line 17170500
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    add-int/2addr v2, v4

    .line 17170505
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170512
    move-result v2

    .line 17170513
    if-lez v2, :cond_87

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170518
    move-result v2

    .line 17170519
    if-lez v2, :cond_87

    .line 17170521
    :try_start_59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170524
    move-result v1

    .line 17170525
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170528
    move-result p1

    .line 17170529
    cmpl-float v2, v1, v0

    .line 17170531
    if-lez v2, :cond_87

    .line 17170533
    cmpl-float v2, p1, v0

    .line 17170535
    if-lez v2, :cond_87

    .line 17170537
    if-ne v5, v4, :cond_71

    .line 17170539
    div-float/2addr p1, v1

    .line 17170540
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170543
    move-result p1

    .line 17170544
    goto :goto_88

    .line 17170545
    :cond_71
    div-float/2addr v1, p1

    .line 17170546
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170549
    move-result p1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_76} :catch_86

    .line 17170550
    goto :goto_88

    .line 17170551
    :cond_77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170558
    move-result v1

    .line 17170559
    if-lez v1, :cond_87

    .line 17170561
    :try_start_81
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170564
    move-result p1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_85} :catch_86

    .line 17170565
    goto :goto_88

    .line 17170566
    :catch_86
    nop

    .line 17170567
    :cond_87
    const/4 p1, 0x0

    .line 17170568
    :goto_88
    cmpl-float v0, p1, v0

    .line 17170570
    if-lez v0, :cond_90

    .line 17170572
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 17170574
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 17170576
    :cond_90
    return-void

    .line 17170577
    :cond_91
    :goto_91
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public setDimensionRatio(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_91

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-nez v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_91

    .line 17170442
    .line 17170443
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/16 v2, 0x2c

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    const/4 v5, -0x1

    .line 17170456
    if-lez v2, :cond_39

    .line 17170457
    .line 17170458
    add-int/lit8 v6, v1, -0x1

    .line 17170459
    .line 17170460
    if-ge v2, v6, :cond_39

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v6

    .line 17170466
    const-string v7, "W"

    .line 17170467
    .line 17170468
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v7

    .line 17170472
    if-eqz v7, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_36

    .line 17170475
    :cond_2b
    const-string v3, "H"

    .line 17170476
    .line 17170477
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-eqz v3, :cond_35

    .line 17170482
    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v3, -0x1

    .line 17170486
    :goto_36
    add-int/2addr v2, v4

    .line 17170487
    move v5, v3

    .line 17170488
    move v3, v2

    .line 17170489
    :cond_39
    const/16 v2, 0x3a

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-ltz v2, :cond_77

    .line 17170496
    .line 17170497
    sub-int/2addr v1, v4

    .line 17170498
    if-ge v2, v1, :cond_77

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    add-int/2addr v2, v4

    .line 17170505
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-lez v2, :cond_87

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-lez v2, :cond_87

    .line 17170520
    .line 17170521
    :try_start_59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    cmpl-float v2, v1, v0

    .line 17170530
    .line 17170531
    if-lez v2, :cond_87

    .line 17170532
    .line 17170533
    cmpl-float v2, p1, v0

    .line 17170534
    .line 17170535
    if-lez v2, :cond_87

    .line 17170536
    .line 17170537
    if-ne v5, v4, :cond_71

    .line 17170538
    .line 17170539
    div-float/2addr p1, v1

    .line 17170540
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    goto :goto_88

    .line 17170545
    :cond_71
    div-float/2addr v1, p1

    .line 17170546
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_76} :catch_86

    .line 17170550
    goto :goto_88

    .line 17170551
    :cond_77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-lez v1, :cond_87

    .line 17170560
    .line 17170561
    :try_start_81
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_85} :catch_86

    .line 17170565
    goto :goto_88

    .line 17170566
    :catch_86
    nop

    .line 17170567
    :cond_87
    const/4 p1, 0x0

    .line 17170568
    :goto_88
    cmpl-float v0, p1, v0

    .line 17170569
    .line 17170570
    if-lez v0, :cond_90

    .line 17170571
    .line 17170572
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 17170573
    .line 17170574
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 17170575
    .line 17170576
    :cond_90
    return-void

    .line 17170577
    :cond_91
    :goto_91
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 17170578
    .line 17170579
    return-void
.end method


.method public setFrame(III)V
[MOD-CHANGED]
.method public setFrame(III)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_6

    .line 50462722
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    .line 50462725
    goto :goto_c

    .line 50462726
    :cond_6
    const/4 v0, 0x1

    .line 50462727
    if-ne p3, v0, :cond_c

    .line 50462729
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimension(II)V

    .line 50462732
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrame(III)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p3, :cond_6

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    .line 50462723
    .line 50462724
    .line 50462725
    goto :goto_c

    .line 50462726
    :cond_6
    const/4 v0, 0x1

    .line 50462727
    if-ne p3, v0, :cond_c

    .line 50462728
    .line 50462729
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimension(II)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    :goto_c
    return-void
.end method


.method public setFrame(IIII)V
[MOD-CHANGED]
.method public setFrame(IIII)V
    .registers 6

    .prologue
    .line 67371008
    sub-int/2addr p3, p1

    .line 67371009
    sub-int/2addr p4, p2

    .line 67371010
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 67371012
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 67371014
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 67371016
    const/16 p2, 0x8

    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    if-ne p1, p2, :cond_12

    .line 67371021
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 67371023
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 67371025
    return-void

    .line 67371026
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67371028
    aget-object p2, p1, v0

    .line 67371030
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67371032
    if-ne p2, v0, :cond_1f

    .line 67371034
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 67371036
    if-ge p3, p2, :cond_1f

    .line 67371038
    move p3, p2

    .line 67371039
    :cond_1f
    const/4 p2, 0x1

    .line 67371040
    aget-object p1, p1, p2

    .line 67371042
    if-ne p1, v0, :cond_29

    .line 67371044
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 67371046
    if-ge p4, p1, :cond_29

    .line 67371048
    move p4, p1

    .line 67371049
    :cond_29
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 67371051
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 67371053
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 67371055
    if-ge p4, p1, :cond_33

    .line 67371057
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 67371059
    :cond_33
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 67371061
    if-ge p3, p1, :cond_39

    .line 67371063
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 67371065
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setFrame(IIII)V
    .registers 6

    .prologue
    .line 67371008
    sub-int/2addr p3, p1

    .line 67371009
    sub-int/2addr p4, p2

    .line 67371010
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 67371011
    .line 67371012
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 67371013
    .line 67371014
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 67371015
    .line 67371016
    const/16 p2, 0x8

    .line 67371017
    .line 67371018
    const/4 v0, 0x0

    .line 67371019
    if-ne p1, p2, :cond_12

    .line 67371020
    .line 67371021
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 67371022
    .line 67371023
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 67371024
    .line 67371025
    return-void

    .line 67371026
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67371027
    .line 67371028
    aget-object p2, p1, v0

    .line 67371029
    .line 67371030
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67371031
    .line 67371032
    if-ne p2, v0, :cond_1f

    .line 67371033
    .line 67371034
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 67371035
    .line 67371036
    if-ge p3, p2, :cond_1f

    .line 67371037
    .line 67371038
    move p3, p2

    .line 67371039
    :cond_1f
    const/4 p2, 0x1

    .line 67371040
    aget-object p1, p1, p2

    .line 67371041
    .line 67371042
    if-ne p1, v0, :cond_29

    .line 67371043
    .line 67371044
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 67371045
    .line 67371046
    if-ge p4, p1, :cond_29

    .line 67371047
    .line 67371048
    move p4, p1

    .line 67371049
    :cond_29
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 67371050
    .line 67371051
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 67371052
    .line 67371053
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 67371054
    .line 67371055
    if-ge p4, p1, :cond_33

    .line 67371056
    .line 67371057
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 67371058
    .line 67371059
    :cond_33
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 67371060
    .line 67371061
    if-ge p3, p1, :cond_39

    .line 67371062
    .line 67371063
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 67371064
    .line 67371065
    :cond_39
    return-void
.end method


.method public setGoneMargin(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
[MOD-CHANGED]
.method public setGoneMargin(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_24

    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-eq p1, v0, :cond_1f

    .line 33816590
    const/4 v0, 0x3

    .line 33816591
    if-eq p1, v0, :cond_1a

    .line 33816593
    const/4 v0, 0x4

    .line 33816594
    if-eq p1, v0, :cond_15

    .line 33816596
    goto :goto_28

    .line 33816597
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33816599
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 33816601
    goto :goto_28

    .line 33816602
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33816604
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33816609
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33816614
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public setGoneMargin(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$a;->a:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    aget p1, v0, p1

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-eq p1, v0, :cond_24

    .line 33816586
    .line 33816587
    const/4 v0, 0x2

    .line 33816588
    if-eq p1, v0, :cond_1f

    .line 33816589
    .line 33816590
    const/4 v0, 0x3

    .line 33816591
    if-eq p1, v0, :cond_1a

    .line 33816592
    .line 33816593
    const/4 v0, 0x4

    .line 33816594
    if-eq p1, v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_28

    .line 33816597
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33816598
    .line 33816599
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 33816600
    .line 33816601
    goto :goto_28

    .line 33816602
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33816603
    .line 33816604
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 33816605
    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33816608
    .line 33816609
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 33816610
    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33816613
    .line 33816614
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public setHasBaseline(Z)V
[MOD-CHANGED]
.method public setHasBaseline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasBaseline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeight(I)V
[MOD-CHANGED]
.method public setHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 16908290
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 16908292
    if-ge p1, v0, :cond_8

    .line 16908294
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 16908289
    .line 16908290
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 16908291
    .line 16908292
    if-ge p1, v0, :cond_8

    .line 16908293
    .line 16908294
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setHeightWrapContent(Z)V
[MOD-CHANGED]
.method public setHeightWrapContent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeightWrapContent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHorizontalBiasPercent(F)V
[MOD-CHANGED]
.method public setHorizontalBiasPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalBiasPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHorizontalChainStyle(I)V
[MOD-CHANGED]
.method public setHorizontalChainStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalChainStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHorizontalDimension(II)V
[MOD-CHANGED]
.method public setHorizontalDimension(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 33685506
    sub-int/2addr p2, p1

    .line 33685507
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33685509
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 33685511
    if-ge p2, p1, :cond_b

    .line 33685513
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalDimension(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 33685505
    .line 33685506
    sub-int/2addr p2, p1

    .line 33685507
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33685508
    .line 33685509
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 33685510
    .line 33685511
    if-ge p2, p1, :cond_b

    .line 33685512
    .line 33685513
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
[MOD-CHANGED]
.method public setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    aput-object p1, v0, v1

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    aput-object p1, v0, v1

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setHorizontalMatchStyle(IIIF)V
[MOD-CHANGED]
.method public setHorizontalMatchStyle(IIIF)V
    .registers 5

    .prologue
    .line 67305472
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 67305474
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 67305476
    const p2, 0x7fffffff

    .line 67305479
    if-ne p3, p2, :cond_a

    .line 67305481
    const/4 p3, 0x0

    .line 67305482
    :cond_a
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 67305484
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    cmpl-float p2, p4, p2

    .line 67305489
    if-lez p2, :cond_1e

    .line 67305491
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67305493
    cmpg-float p2, p4, p2

    .line 67305495
    if-gez p2, :cond_1e

    .line 67305497
    if-nez p1, :cond_1e

    .line 67305499
    const/4 p1, 0x2

    .line 67305500
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalMatchStyle(IIIF)V
    .registers 5

    .prologue
    .line 67305472
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 67305473
    .line 67305474
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 67305475
    .line 67305476
    const p2, 0x7fffffff

    .line 67305477
    .line 67305478
    .line 67305479
    if-ne p3, p2, :cond_a

    .line 67305480
    .line 67305481
    const/4 p3, 0x0

    .line 67305482
    :cond_a
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 67305483
    .line 67305484
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 67305485
    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    cmpl-float p2, p4, p2

    .line 67305488
    .line 67305489
    if-lez p2, :cond_1e

    .line 67305490
    .line 67305491
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67305492
    .line 67305493
    cmpg-float p2, p4, p2

    .line 67305494
    .line 67305495
    if-gez p2, :cond_1e

    .line 67305496
    .line 67305497
    if-nez p1, :cond_1e

    .line 67305498
    .line 67305499
    const/4 p1, 0x2

    .line 67305500
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method


.method public setHorizontalWeight(F)V
[MOD-CHANGED]
.method public setHorizontalWeight(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    aput p1, v0, v1

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHorizontalWeight(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    aput p1, v0, v1

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setInBarrier(IZ)V
[MOD-CHANGED]
.method public setInBarrier(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 33619970
    aput-boolean p2, v0, p1

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setInBarrier(IZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 33619969
    .line 33619970
    aput-boolean p2, v0, p1

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setInPlaceholder(Z)V
[MOD-CHANGED]
.method public setInPlaceholder(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInPlaceholder(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInVirtualLayout(Z)V
[MOD-CHANGED]
.method public setInVirtualLayout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInVirtualLayout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mInVirtuaLayout:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLength(II)V
[MOD-CHANGED]
.method public setLength(II)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_6

    .line 33685506
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 33685509
    goto :goto_c

    .line 33685510
    :cond_6
    const/4 v0, 0x1

    .line 33685511
    if-ne p2, v0, :cond_c

    .line 33685513
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setLength(II)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_6

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 33685507
    .line 33685508
    .line 33685509
    goto :goto_c

    .line 33685510
    :cond_6
    const/4 v0, 0x1

    .line 33685511
    if-ne p2, v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method


.method public setMaxHeight(I)V
[MOD-CHANGED]
.method public setMaxHeight(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    aput p1, v0, v1

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxHeight(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    aput p1, v0, v1

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMaxWidth(I)V
[MOD-CHANGED]
.method public setMaxWidth(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    aput p1, v0, v1

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxWidth(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    aput p1, v0, v1

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMinHeight(I)V
[MOD-CHANGED]
.method public setMinHeight(I)V
    .registers 2

    .prologue
    .line 16908288
    if-gez p1, :cond_6

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinHeight(I)V
    .registers 2

    .prologue
    .line 16908288
    if-gez p1, :cond_6

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 16908292
    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public setMinWidth(I)V
[MOD-CHANGED]
.method public setMinWidth(I)V
    .registers 2

    .prologue
    .line 16908288
    if-gez p1, :cond_6

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinWidth(I)V
    .registers 2

    .prologue
    .line 16908288
    if-gez p1, :cond_6

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 16908292
    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public setOffset(II)V
[MOD-CHANGED]
.method public setOffset(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 33619970
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffset(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I

    .line 33619969
    .line 33619970
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setOrigin(II)V
[MOD-CHANGED]
.method public setOrigin(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 33619970
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrigin(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 33619969
    .line 33619970
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRelativePositioning(II)V
[MOD-CHANGED]
.method public setRelativePositioning(II)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_5

    .line 33685506
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 33685508
    goto :goto_a

    .line 33685509
    :cond_5
    const/4 v0, 0x1

    .line 33685510
    if-ne p2, v0, :cond_a

    .line 33685512
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 33685514
    :cond_a
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setRelativePositioning(II)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_5

    .line 33685505
    .line 33685506
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I

    .line 33685507
    .line 33685508
    goto :goto_a

    .line 33685509
    :cond_5
    const/4 v0, 0x1

    .line 33685510
    if-ne p2, v0, :cond_a

    .line 33685511
    .line 33685512
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I

    .line 33685513
    .line 33685514
    :cond_a
    :goto_a
    return-void
.end method


.method public setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVerticalBiasPercent(F)V
[MOD-CHANGED]
.method public setVerticalBiasPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalBiasPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVerticalChainStyle(I)V
[MOD-CHANGED]
.method public setVerticalChainStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalChainStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVerticalDimension(II)V
[MOD-CHANGED]
.method public setVerticalDimension(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 33685506
    sub-int/2addr p2, p1

    .line 33685507
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33685509
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 33685511
    if-ge p2, p1, :cond_b

    .line 33685513
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalDimension(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 33685505
    .line 33685506
    sub-int/2addr p2, p1

    .line 33685507
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33685508
    .line 33685509
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 33685510
    .line 33685511
    if-ge p2, p1, :cond_b

    .line 33685512
    .line 33685513
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
[MOD-CHANGED]
.method public setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    aput-object p1, v0, v1

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    aput-object p1, v0, v1

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVerticalMatchStyle(IIIF)V
[MOD-CHANGED]
.method public setVerticalMatchStyle(IIIF)V
    .registers 5

    .prologue
    .line 67305472
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67305474
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 67305476
    const p2, 0x7fffffff

    .line 67305479
    if-ne p3, p2, :cond_a

    .line 67305481
    const/4 p3, 0x0

    .line 67305482
    :cond_a
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 67305484
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    cmpl-float p2, p4, p2

    .line 67305489
    if-lez p2, :cond_1e

    .line 67305491
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67305493
    cmpg-float p2, p4, p2

    .line 67305495
    if-gez p2, :cond_1e

    .line 67305497
    if-nez p1, :cond_1e

    .line 67305499
    const/4 p1, 0x2

    .line 67305500
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalMatchStyle(IIIF)V
    .registers 5

    .prologue
    .line 67305472
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67305473
    .line 67305474
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 67305475
    .line 67305476
    const p2, 0x7fffffff

    .line 67305477
    .line 67305478
    .line 67305479
    if-ne p3, p2, :cond_a

    .line 67305480
    .line 67305481
    const/4 p3, 0x0

    .line 67305482
    :cond_a
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 67305483
    .line 67305484
    iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 67305485
    .line 67305486
    const/4 p2, 0x0

    .line 67305487
    cmpl-float p2, p4, p2

    .line 67305488
    .line 67305489
    if-lez p2, :cond_1e

    .line 67305490
    .line 67305491
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67305492
    .line 67305493
    cmpg-float p2, p4, p2

    .line 67305494
    .line 67305495
    if-gez p2, :cond_1e

    .line 67305496
    .line 67305497
    if-nez p1, :cond_1e

    .line 67305498
    .line 67305499
    const/4 p1, 0x2

    .line 67305500
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method


.method public setVerticalWeight(F)V
[MOD-CHANGED]
.method public setVerticalWeight(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    aput p1, v0, v1

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalWeight(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    aput p1, v0, v1

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 16908290
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 16908292
    if-ge p1, v0, :cond_8

    .line 16908294
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 16908289
    .line 16908290
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 16908291
    .line 16908292
    if-ge p1, v0, :cond_8

    .line 16908293
    .line 16908294
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setWidthWrapContent(Z)V
[MOD-CHANGED]
.method public setWidthWrapContent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidthWrapContent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setX(I)V
[MOD-CHANGED]
.method public setX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setY(I)V
[MOD-CHANGED]
.method public setY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setupDimensionRatio(ZZZZ)V
[MOD-CHANGED]
.method public setupDimensionRatio(ZZZZ)V
    .registers 8

    .prologue
    .line 67502080
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502082
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    const/4 v1, 0x1

    .line 67502086
    const/4 v2, -0x1

    .line 67502087
    if-ne p1, v2, :cond_20

    .line 67502089
    if-eqz p3, :cond_10

    .line 67502091
    if-nez p4, :cond_10

    .line 67502093
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502095
    goto :goto_20

    .line 67502096
    :cond_10
    if-nez p3, :cond_20

    .line 67502098
    if-eqz p4, :cond_20

    .line 67502100
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502102
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 67502104
    if-ne p1, v2, :cond_20

    .line 67502106
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502108
    div-float p1, p2, p1

    .line 67502110
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502112
    :cond_20
    :goto_20
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502114
    if-nez p1, :cond_37

    .line 67502116
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502118
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502121
    move-result p1

    .line 67502122
    if-eqz p1, :cond_34

    .line 67502124
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502126
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502129
    move-result p1

    .line 67502130
    if-nez p1, :cond_37

    .line 67502132
    :cond_34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502134
    goto :goto_4d

    .line 67502135
    :cond_37
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502137
    if-ne p1, v1, :cond_4d

    .line 67502139
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502141
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502144
    move-result p1

    .line 67502145
    if-eqz p1, :cond_4b

    .line 67502147
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502149
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502152
    move-result p1

    .line 67502153
    if-nez p1, :cond_4d

    .line 67502155
    :cond_4b
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502157
    :cond_4d
    :goto_4d
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502159
    if-ne p1, v2, :cond_9c

    .line 67502161
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502163
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502166
    move-result p1

    .line 67502167
    if-eqz p1, :cond_71

    .line 67502169
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502171
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502174
    move-result p1

    .line 67502175
    if-eqz p1, :cond_71

    .line 67502177
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502179
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502182
    move-result p1

    .line 67502183
    if-eqz p1, :cond_71

    .line 67502185
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502187
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502190
    move-result p1

    .line 67502191
    if-nez p1, :cond_9c

    .line 67502193
    :cond_71
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502195
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502198
    move-result p1

    .line 67502199
    if-eqz p1, :cond_84

    .line 67502201
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502203
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502206
    move-result p1

    .line 67502207
    if-eqz p1, :cond_84

    .line 67502209
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502211
    goto :goto_9c

    .line 67502212
    :cond_84
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502214
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502217
    move-result p1

    .line 67502218
    if-eqz p1, :cond_9c

    .line 67502220
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502222
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502225
    move-result p1

    .line 67502226
    if-eqz p1, :cond_9c

    .line 67502228
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502230
    div-float p1, p2, p1

    .line 67502232
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502234
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502236
    :cond_9c
    :goto_9c
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502238
    if-ne p1, v2, :cond_b8

    .line 67502240
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 67502242
    if-lez p1, :cond_ab

    .line 67502244
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 67502246
    if-nez p3, :cond_ab

    .line 67502248
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502250
    goto :goto_b8

    .line 67502251
    :cond_ab
    if-nez p1, :cond_b8

    .line 67502253
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 67502255
    if-lez p1, :cond_b8

    .line 67502257
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502259
    div-float/2addr p2, p1

    .line 67502260
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502262
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502264
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public setupDimensionRatio(ZZZZ)V
    .registers 8

    .prologue
    .line 67502080
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502081
    .line 67502082
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67502083
    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    const/4 v1, 0x1

    .line 67502086
    const/4 v2, -0x1

    .line 67502087
    if-ne p1, v2, :cond_20

    .line 67502088
    .line 67502089
    if-eqz p3, :cond_10

    .line 67502090
    .line 67502091
    if-nez p4, :cond_10

    .line 67502092
    .line 67502093
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502094
    .line 67502095
    goto :goto_20

    .line 67502096
    :cond_10
    if-nez p3, :cond_20

    .line 67502097
    .line 67502098
    if-eqz p4, :cond_20

    .line 67502099
    .line 67502100
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502101
    .line 67502102
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 67502103
    .line 67502104
    if-ne p1, v2, :cond_20

    .line 67502105
    .line 67502106
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502107
    .line 67502108
    div-float p1, p2, p1

    .line 67502109
    .line 67502110
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502111
    .line 67502112
    :cond_20
    :goto_20
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502113
    .line 67502114
    if-nez p1, :cond_37

    .line 67502115
    .line 67502116
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502117
    .line 67502118
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p1

    .line 67502122
    if-eqz p1, :cond_34

    .line 67502123
    .line 67502124
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502125
    .line 67502126
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result p1

    .line 67502130
    if-nez p1, :cond_37

    .line 67502131
    .line 67502132
    :cond_34
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502133
    .line 67502134
    goto :goto_4d

    .line 67502135
    :cond_37
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502136
    .line 67502137
    if-ne p1, v1, :cond_4d

    .line 67502138
    .line 67502139
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502140
    .line 67502141
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p1

    .line 67502145
    if-eqz p1, :cond_4b

    .line 67502146
    .line 67502147
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502148
    .line 67502149
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p1

    .line 67502153
    if-nez p1, :cond_4d

    .line 67502154
    .line 67502155
    :cond_4b
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502156
    .line 67502157
    :cond_4d
    :goto_4d
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502158
    .line 67502159
    if-ne p1, v2, :cond_9c

    .line 67502160
    .line 67502161
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502162
    .line 67502163
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p1

    .line 67502167
    if-eqz p1, :cond_71

    .line 67502168
    .line 67502169
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502170
    .line 67502171
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p1

    .line 67502175
    if-eqz p1, :cond_71

    .line 67502176
    .line 67502177
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502178
    .line 67502179
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p1

    .line 67502183
    if-eqz p1, :cond_71

    .line 67502184
    .line 67502185
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502186
    .line 67502187
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result p1

    .line 67502191
    if-nez p1, :cond_9c

    .line 67502192
    .line 67502193
    :cond_71
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502194
    .line 67502195
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502196
    .line 67502197
    .line 67502198
    move-result p1

    .line 67502199
    if-eqz p1, :cond_84

    .line 67502200
    .line 67502201
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502202
    .line 67502203
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result p1

    .line 67502207
    if-eqz p1, :cond_84

    .line 67502208
    .line 67502209
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502210
    .line 67502211
    goto :goto_9c

    .line 67502212
    :cond_84
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502213
    .line 67502214
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p1

    .line 67502218
    if-eqz p1, :cond_9c

    .line 67502219
    .line 67502220
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67502221
    .line 67502222
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p1

    .line 67502226
    if-eqz p1, :cond_9c

    .line 67502227
    .line 67502228
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502229
    .line 67502230
    div-float p1, p2, p1

    .line 67502231
    .line 67502232
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502233
    .line 67502234
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502235
    .line 67502236
    :cond_9c
    :goto_9c
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502237
    .line 67502238
    if-ne p1, v2, :cond_b8

    .line 67502239
    .line 67502240
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 67502241
    .line 67502242
    if-lez p1, :cond_ab

    .line 67502243
    .line 67502244
    iget p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 67502245
    .line 67502246
    if-nez p3, :cond_ab

    .line 67502247
    .line 67502248
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502249
    .line 67502250
    goto :goto_b8

    .line 67502251
    :cond_ab
    if-nez p1, :cond_b8

    .line 67502252
    .line 67502253
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 67502254
    .line 67502255
    if-lez p1, :cond_b8

    .line 67502256
    .line 67502257
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502258
    .line 67502259
    div-float/2addr p2, p1

    .line 67502260
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 67502261
    .line 67502262
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 67502263
    .line 67502264
    :cond_b8
    :goto_b8
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 327687
    const-string v2, " "

    .line 327689
    const-string v3, ""

    .line 327691
    if-eqz v1, :cond_21

    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    const-string v4, "type: "

    .line 327697
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 327702
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v1, v3

    .line 327714
    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 327719
    if-eqz v1, :cond_3c

    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    const-string v3, "id: "

    .line 327725
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 327730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    :cond_3c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, "("

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    const-string v1, ", "

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327763
    const-string v1, ") - ("

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    const-string v1, " x "

    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327783
    const-string v1, ")"

    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v2, " "

    .line 327688
    .line 327689
    const-string v3, ""

    .line 327690
    .line 327691
    if-eqz v1, :cond_21

    .line 327692
    .line 327693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v4, "type: "

    .line 327696
    .line 327697
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v1, v3

    .line 327714
    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 327718
    .line 327719
    if-eqz v1, :cond_3c

    .line 327720
    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v3, "id: "

    .line 327724
    .line 327725
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    :cond_3c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "("

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, ", "

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, ") - ("

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const-string v1, " x "

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    const-string v1, ")"

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method


.method public updateFromRuns(ZZ)V
[MOD-CHANGED]
.method public updateFromRuns(ZZ)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 33947650
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 33947652
    and-int/2addr p1, v1

    .line 33947653
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 33947655
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 33947657
    and-int/2addr p2, v2

    .line 33947658
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33947660
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 33947662
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33947664
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 33947666
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33947668
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 33947670
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33947672
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 33947674
    sub-int v4, v0, v2

    .line 33947676
    sub-int v5, v1, v3

    .line 33947678
    const/4 v6, 0x0

    .line 33947679
    if-ltz v4, :cond_38

    .line 33947681
    if-ltz v5, :cond_38

    .line 33947683
    const/high16 v4, -0x80000000

    .line 33947685
    if-eq v2, v4, :cond_38

    .line 33947687
    const v5, 0x7fffffff

    .line 33947690
    if-eq v2, v5, :cond_38

    .line 33947692
    if-eq v3, v4, :cond_38

    .line 33947694
    if-eq v3, v5, :cond_38

    .line 33947696
    if-eq v0, v4, :cond_38

    .line 33947698
    if-eq v0, v5, :cond_38

    .line 33947700
    if-eq v1, v4, :cond_38

    .line 33947702
    if-ne v1, v5, :cond_3c

    .line 33947704
    :cond_38
    const/4 v0, 0x0

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    const/4 v3, 0x0

    .line 33947708
    :cond_3c
    sub-int/2addr v0, v2

    .line 33947709
    sub-int/2addr v1, v3

    .line 33947710
    if-eqz p1, :cond_42

    .line 33947712
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 33947714
    :cond_42
    if-eqz p2, :cond_46

    .line 33947716
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 33947718
    :cond_46
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 33947720
    const/16 v3, 0x8

    .line 33947722
    if-ne v2, v3, :cond_51

    .line 33947724
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33947726
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33947728
    return-void

    .line 33947729
    :cond_51
    if-eqz p1, :cond_68

    .line 33947731
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33947733
    aget-object p1, p1, v6

    .line 33947735
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33947737
    if-ne p1, v2, :cond_60

    .line 33947739
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33947741
    if-ge v0, p1, :cond_60

    .line 33947743
    move v0, p1

    .line 33947744
    :cond_60
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33947746
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 33947748
    if-ge v0, p1, :cond_68

    .line 33947750
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33947752
    :cond_68
    if-eqz p2, :cond_80

    .line 33947754
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33947756
    const/4 p2, 0x1

    .line 33947757
    aget-object p1, p1, p2

    .line 33947759
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33947761
    if-ne p1, p2, :cond_78

    .line 33947763
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33947765
    if-ge v1, p1, :cond_78

    .line 33947767
    move v1, p1

    .line 33947768
    :cond_78
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33947770
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 33947772
    if-ge v1, p1, :cond_80

    .line 33947774
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33947776
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public updateFromRuns(ZZ)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 33947649
    .line 33947650
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 33947651
    .line 33947652
    and-int/2addr p1, v1

    .line 33947653
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 33947654
    .line 33947655
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 33947656
    .line 33947657
    and-int/2addr p2, v2

    .line 33947658
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33947659
    .line 33947660
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 33947661
    .line 33947662
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33947663
    .line 33947664
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 33947665
    .line 33947666
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33947667
    .line 33947668
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 33947669
    .line 33947670
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 33947671
    .line 33947672
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 33947673
    .line 33947674
    sub-int v4, v0, v2

    .line 33947675
    .line 33947676
    sub-int v5, v1, v3

    .line 33947677
    .line 33947678
    const/4 v6, 0x0

    .line 33947679
    if-ltz v4, :cond_38

    .line 33947680
    .line 33947681
    if-ltz v5, :cond_38

    .line 33947682
    .line 33947683
    const/high16 v4, -0x80000000

    .line 33947684
    .line 33947685
    if-eq v2, v4, :cond_38

    .line 33947686
    .line 33947687
    const v5, 0x7fffffff

    .line 33947688
    .line 33947689
    .line 33947690
    if-eq v2, v5, :cond_38

    .line 33947691
    .line 33947692
    if-eq v3, v4, :cond_38

    .line 33947693
    .line 33947694
    if-eq v3, v5, :cond_38

    .line 33947695
    .line 33947696
    if-eq v0, v4, :cond_38

    .line 33947697
    .line 33947698
    if-eq v0, v5, :cond_38

    .line 33947699
    .line 33947700
    if-eq v1, v4, :cond_38

    .line 33947701
    .line 33947702
    if-ne v1, v5, :cond_3c

    .line 33947703
    .line 33947704
    :cond_38
    const/4 v0, 0x0

    .line 33947705
    const/4 v1, 0x0

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    const/4 v3, 0x0

    .line 33947708
    :cond_3c
    sub-int/2addr v0, v2

    .line 33947709
    sub-int/2addr v1, v3

    .line 33947710
    if-eqz p1, :cond_42

    .line 33947711
    .line 33947712
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I

    .line 33947713
    .line 33947714
    :cond_42
    if-eqz p2, :cond_46

    .line 33947715
    .line 33947716
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I

    .line 33947717
    .line 33947718
    :cond_46
    iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I

    .line 33947719
    .line 33947720
    const/16 v3, 0x8

    .line 33947721
    .line 33947722
    if-ne v2, v3, :cond_51

    .line 33947723
    .line 33947724
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33947725
    .line 33947726
    iput v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33947727
    .line 33947728
    return-void

    .line 33947729
    :cond_51
    if-eqz p1, :cond_68

    .line 33947730
    .line 33947731
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33947732
    .line 33947733
    aget-object p1, p1, v6

    .line 33947734
    .line 33947735
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33947736
    .line 33947737
    if-ne p1, v2, :cond_60

    .line 33947738
    .line 33947739
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33947740
    .line 33947741
    if-ge v0, p1, :cond_60

    .line 33947742
    .line 33947743
    move v0, p1

    .line 33947744
    :cond_60
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33947745
    .line 33947746
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I

    .line 33947747
    .line 33947748
    if-ge v0, p1, :cond_68

    .line 33947749
    .line 33947750
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I

    .line 33947751
    .line 33947752
    :cond_68
    if-eqz p2, :cond_80

    .line 33947753
    .line 33947754
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33947755
    .line 33947756
    const/4 p2, 0x1

    .line 33947757
    aget-object p1, p1, p2

    .line 33947758
    .line 33947759
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33947760
    .line 33947761
    if-ne p1, p2, :cond_78

    .line 33947762
    .line 33947763
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33947764
    .line 33947765
    if-ge v1, p1, :cond_78

    .line 33947766
    .line 33947767
    move v1, p1

    .line 33947768
    :cond_78
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33947769
    .line 33947770
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I

    .line 33947771
    .line 33947772
    if-ge v1, p1, :cond_80

    .line 33947773
    .line 33947774
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I

    .line 33947775
    .line 33947776
    :cond_80
    return-void
.end method


.method public updateFromSolver(Landroidx/constraintlayout/solver/c;)V
[MOD-CHANGED]
.method public updateFromSolver(Landroidx/constraintlayout/solver/c;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 17104904
    move-result p1

    .line 17104905
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104907
    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104913
    invoke-static {v1}, Landroidx/constraintlayout/solver/c;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 17104916
    move-result v1

    .line 17104917
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104919
    invoke-static {v2}, Landroidx/constraintlayout/solver/c;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 17104922
    move-result v2

    .line 17104923
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17104925
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104927
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104929
    if-eqz v5, :cond_2d

    .line 17104931
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104933
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104935
    if-eqz v5, :cond_2d

    .line 17104937
    iget p1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104939
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104941
    :cond_2d
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17104943
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104945
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104947
    if-eqz v5, :cond_3f

    .line 17104949
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104951
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104953
    if-eqz v5, :cond_3f

    .line 17104955
    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104957
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104959
    :cond_3f
    sub-int v3, v1, p1

    .line 17104961
    sub-int v4, v2, v0

    .line 17104963
    if-ltz v3, :cond_5c

    .line 17104965
    if-ltz v4, :cond_5c

    .line 17104967
    const/high16 v3, -0x80000000

    .line 17104969
    if-eq p1, v3, :cond_5c

    .line 17104971
    const v4, 0x7fffffff

    .line 17104974
    if-eq p1, v4, :cond_5c

    .line 17104976
    if-eq v0, v3, :cond_5c

    .line 17104978
    if-eq v0, v4, :cond_5c

    .line 17104980
    if-eq v1, v3, :cond_5c

    .line 17104982
    if-eq v1, v4, :cond_5c

    .line 17104984
    if-eq v2, v3, :cond_5c

    .line 17104986
    if-ne v2, v4, :cond_60

    .line 17104988
    :cond_5c
    const/4 p1, 0x0

    .line 17104989
    const/4 v0, 0x0

    .line 17104990
    const/4 v1, 0x0

    .line 17104991
    const/4 v2, 0x0

    .line 17104992
    :cond_60
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public updateFromSolver(Landroidx/constraintlayout/solver/c;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Landroidx/constraintlayout/solver/c;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104912
    .line 17104913
    invoke-static {v1}, Landroidx/constraintlayout/solver/c;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 17104918
    .line 17104919
    invoke-static {v2}, Landroidx/constraintlayout/solver/c;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17104924
    .line 17104925
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104926
    .line 17104927
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104928
    .line 17104929
    if-eqz v5, :cond_2d

    .line 17104930
    .line 17104931
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104932
    .line 17104933
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104934
    .line 17104935
    if-eqz v5, :cond_2d

    .line 17104936
    .line 17104937
    iget p1, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104938
    .line 17104939
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17104942
    .line 17104943
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104944
    .line 17104945
    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104946
    .line 17104947
    if-eqz v5, :cond_3f

    .line 17104948
    .line 17104949
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17104950
    .line 17104951
    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17104952
    .line 17104953
    if-eqz v5, :cond_3f

    .line 17104954
    .line 17104955
    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104956
    .line 17104957
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17104958
    .line 17104959
    :cond_3f
    sub-int v3, v1, p1

    .line 17104960
    .line 17104961
    sub-int v4, v2, v0

    .line 17104962
    .line 17104963
    if-ltz v3, :cond_5c

    .line 17104964
    .line 17104965
    if-ltz v4, :cond_5c

    .line 17104966
    .line 17104967
    const/high16 v3, -0x80000000

    .line 17104968
    .line 17104969
    if-eq p1, v3, :cond_5c

    .line 17104970
    .line 17104971
    const v4, 0x7fffffff

    .line 17104972
    .line 17104973
    .line 17104974
    if-eq p1, v4, :cond_5c

    .line 17104975
    .line 17104976
    if-eq v0, v3, :cond_5c

    .line 17104977
    .line 17104978
    if-eq v0, v4, :cond_5c

    .line 17104979
    .line 17104980
    if-eq v1, v3, :cond_5c

    .line 17104981
    .line 17104982
    if-eq v1, v4, :cond_5c

    .line 17104983
    .line 17104984
    if-eq v2, v3, :cond_5c

    .line 17104985
    .line 17104986
    if-ne v2, v4, :cond_60

    .line 17104987
    .line 17104988
    :cond_5c
    const/4 p1, 0x0

    .line 17104989
    const/4 v0, 0x0

    .line 17104990
    const/4 v1, 0x0

    .line 17104991
    const/4 v2, 0x0

    .line 17104992
    :cond_60
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


