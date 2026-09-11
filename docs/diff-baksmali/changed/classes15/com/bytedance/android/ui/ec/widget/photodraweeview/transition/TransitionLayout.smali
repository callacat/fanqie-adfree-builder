## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    new-instance p2, Landroid/graphics/Rect;

    .line 50724873
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50724876
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 50724878
    new-instance p2, Landroid/graphics/Rect;

    .line 50724880
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50724883
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 50724885
    new-instance p2, Landroid/graphics/Rect;

    .line 50724887
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50724890
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 50724892
    new-instance p2, Landroid/graphics/RectF;

    .line 50724894
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50724897
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 50724899
    new-instance p2, Landroid/graphics/Matrix;

    .line 50724901
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 50724904
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 50724906
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724908
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724911
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->tempLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 50724913
    const/4 p2, 0x2

    .line 50724914
    new-array p3, p2, [F

    .line 50724916
    fill-array-data p3, :array_b4

    .line 50724919
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724922
    move-result-object p3

    .line 50724923
    const-string v0, ""

    .line 50724925
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 50724930
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 50724932
    invoke-direct {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;-><init>()V

    .line 50724935
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 50724937
    const/4 v2, -0x1

    .line 50724938
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 50724940
    new-array v2, p2, [F

    .line 50724942
    fill-array-data v2, :array_bc

    .line 50724945
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724948
    move-result-object v2

    .line 50724949
    iput-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 50724951
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50724953
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724956
    iput-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 50724958
    new-instance v3, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$dismissAlphaAnimatorUpdateListener$1;

    .line 50724960
    invoke-direct {v3, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$dismissAlphaAnimatorUpdateListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;)V

    .line 50724963
    iput-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dismissAlphaAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50724965
    new-instance v4, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 50724967
    invoke-direct {v4, p1, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;-><init>(Landroid/content/Context;Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 50724970
    iput-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 50724972
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724974
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->savedScaleFactor:F

    .line 50724976
    const-wide/16 v4, 0x12c

    .line 50724978
    iput-wide v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionAnimationDuration:J

    .line 50724980
    const/4 p1, 0x1

    .line 50724981
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragTransitionEnabled:Z

    .line 50724983
    const v4, 0x3ecccccd    # 0.4f

    .line 50724986
    iput v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->maxDragTransitionFactor:F

    .line 50724988
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isSingleTagDismissEnabled:Z

    .line 50724990
    new-instance p1, Landroid/graphics/Rect;

    .line 50724992
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50724995
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->startRect:Landroid/graphics/Rect;

    .line 50724997
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;

    .line 50724999
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;)V

    .line 50725002
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50725004
    new-instance v4, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;

    .line 50725006
    invoke-direct {v4, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;)V

    .line 50725009
    iput-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animatorListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;

    .line 50725011
    invoke-virtual {v1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreInitGestureIntent(I)V

    .line 50725014
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725017
    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725020
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getTransitionAnimationDuration()J

    .line 50725023
    move-result-wide p1

    .line 50725024
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725027
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725030
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getTransitionAnimationDuration()J

    .line 50725033
    move-result-wide p1

    .line 50725034
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725037
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725040
    invoke-virtual {v1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->addListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V

    .line 50725043
    return-void

    .line 50725044
    :array_b4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725052
    :array_bc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Landroid/graphics/Rect;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 50724877
    .line 50724878
    new-instance p2, Landroid/graphics/Rect;

    .line 50724879
    .line 50724880
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 50724884
    .line 50724885
    new-instance p2, Landroid/graphics/Rect;

    .line 50724886
    .line 50724887
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 50724891
    .line 50724892
    new-instance p2, Landroid/graphics/RectF;

    .line 50724893
    .line 50724894
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 50724898
    .line 50724899
    new-instance p2, Landroid/graphics/Matrix;

    .line 50724900
    .line 50724901
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 50724905
    .line 50724906
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724907
    .line 50724908
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724909
    .line 50724910
    .line 50724911
    iput-object p2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->tempLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 50724912
    .line 50724913
    const/4 p2, 0x2

    .line 50724914
    new-array p3, p2, [F

    .line 50724915
    .line 50724916
    fill-array-data p3, :array_b4

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p3

    .line 50724923
    const-string v0, ""

    .line 50724924
    .line 50724925
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    iput-object p3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 50724929
    .line 50724930
    new-instance v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 50724931
    .line 50724932
    invoke-direct {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 50724936
    .line 50724937
    const/4 v2, -0x1

    .line 50724938
    iput v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 50724939
    .line 50724940
    new-array v2, p2, [F

    .line 50724941
    .line 50724942
    fill-array-data v2, :array_bc

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    iput-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 50724950
    .line 50724951
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50724952
    .line 50724953
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    iput-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 50724957
    .line 50724958
    new-instance v3, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$dismissAlphaAnimatorUpdateListener$1;

    .line 50724959
    .line 50724960
    invoke-direct {v3, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$dismissAlphaAnimatorUpdateListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iput-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dismissAlphaAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50724964
    .line 50724965
    new-instance v4, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 50724966
    .line 50724967
    invoke-direct {v4, p1, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;-><init>(Landroid/content/Context;Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 50724968
    .line 50724969
    .line 50724970
    iput-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 50724971
    .line 50724972
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724973
    .line 50724974
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->savedScaleFactor:F

    .line 50724975
    .line 50724976
    const-wide/16 v4, 0x12c

    .line 50724977
    .line 50724978
    iput-wide v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionAnimationDuration:J

    .line 50724979
    .line 50724980
    const/4 p1, 0x1

    .line 50724981
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragTransitionEnabled:Z

    .line 50724982
    .line 50724983
    const v4, 0x3ecccccd    # 0.4f

    .line 50724984
    .line 50724985
    .line 50724986
    iput v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->maxDragTransitionFactor:F

    .line 50724987
    .line 50724988
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isSingleTagDismissEnabled:Z

    .line 50724989
    .line 50724990
    new-instance p1, Landroid/graphics/Rect;

    .line 50724991
    .line 50724992
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50724993
    .line 50724994
    .line 50724995
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->startRect:Landroid/graphics/Rect;

    .line 50724996
    .line 50724997
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;

    .line 50724998
    .line 50724999
    invoke-direct {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorUpdateListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50725003
    .line 50725004
    new-instance v4, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;

    .line 50725005
    .line 50725006
    invoke-direct {v4, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;)V

    .line 50725007
    .line 50725008
    .line 50725009
    iput-object v4, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animatorListener:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$animatorListener$1;

    .line 50725010
    .line 50725011
    invoke-virtual {v1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->ignoreInitGestureIntent(I)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getTransitionAnimationDuration()J

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-wide p1

    .line 50725024
    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getTransitionAnimationDuration()J

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-wide p1

    .line 50725034
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->addListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/GestureListener;)V

    .line 50725041
    .line 50725042
    .line 50725043
    return-void

    .line 50725044
    :array_b4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725045
    .line 50725046
    .line 50725047
    .line 50725048
    .line 50725049
    .line 50725050
    .line 50725051
    .line 50725052
    :array_bc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final dismissAnimatedInternal()V
[MOD-CHANGED]
.method private final dismissAnimatedInternal()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getExitRectInner()Landroid/graphics/Rect;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_18

    .line 262154
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 262156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 262159
    move-result v3

    .line 262160
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 262163
    move-result v1

    .line 262164
    const/4 v4, 0x0

    .line 262165
    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 262170
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 262173
    const/4 v1, 0x2

    .line 262174
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 262176
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setChildExitSize(Landroid/graphics/Rect;)V

    .line 262179
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 262181
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 262184
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_36

    .line 262190
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 262192
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_3b

    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 262200
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method private final dismissAnimatedInternal()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getExitRectInner()Landroid/graphics/Rect;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_18

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const/4 v4, 0x0

    .line 262165
    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x2

    .line 262174
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 262175
    .line 262176
    invoke-direct {p0, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setChildExitSize(Landroid/graphics/Rect;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_36

    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_3b

    .line 262197
    .line 262198
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method private final getExitRectInner()Landroid/graphics/Rect;
[MOD-CHANGED]
.method private final getExitRectInner()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getGetExitRect()Lkotlin/jvm/functions/Function0;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/graphics/Rect;

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196625
    move-result v1

    .line 196626
    xor-int/lit8 v1, v1, 0x1

    .line 196628
    if-eqz v1, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-nez v0, :cond_1e

    .line 196634
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getStartRect()Landroid/graphics/Rect;

    .line 196637
    move-result-object v0

    .line 196638
    :cond_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExitRectInner()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getGetExitRect()Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/graphics/Rect;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    xor-int/lit8 v1, v1, 0x1

    .line 196627
    .line 196628
    if-eqz v1, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-nez v0, :cond_1e

    .line 196633
    .line 196634
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getStartRect()Landroid/graphics/Rect;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    :cond_1e
    return-object v0
.end method


.method private final setChildExitSize(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method private final setChildExitSize(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1a

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16973837
    move-result v1

    .line 16973838
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 16973842
    if-eqz v0, :cond_1a

    .line 16973844
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16973847
    move-result p1

    .line 16973848
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method private final setChildExitSize(Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1a

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1a

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
[MOD-CHANGED]
.method public addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final checkAndGetChildView()Landroid/view/View;
[MOD-CHANGED]
.method public final checkAndGetChildView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x2

    .line 196613
    if-ge v0, v1, :cond_15

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childView:Landroid/view/View;

    .line 196617
    if-nez v0, :cond_12

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childView:Landroid/view/View;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childView:Landroid/view/View;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196631
    const-string v1, "only allow one child view"

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final checkAndGetChildView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x2

    .line 196613
    if-ge v0, v1, :cond_15

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childView:Landroid/view/View;

    .line 196616
    .line 196617
    if-nez v0, :cond_12

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childView:Landroid/view/View;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childView:Landroid/view/View;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196630
    .line 196631
    const-string v1, "only allow one child view"

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public dismissAnimated()V
[MOD-CHANGED]
.method public dismissAnimated()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;->dismissAnimated()V

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->useTempLayoutParams()V

    .line 196621
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dismissAnimatedInternal()V

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissAnimated()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;->dismissAnimated()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->useTempLayoutParams()V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dismissAnimatedInternal()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 17039366
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_15

    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isChildViewRequestDisallowInterceptTouchEvent:Z

    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 17039383
    if-nez v1, :cond_31

    .line 17039385
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isChildViewRequestDisallowInterceptTouchEvent:Z

    .line 17039387
    if-nez v1, :cond_31

    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17039391
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_31

    .line 17039400
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17039402
    const/4 v3, 0x3

    .line 17039403
    if-ne v2, v3, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_15

    .line 17039378
    .line 17039379
    iput-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isChildViewRequestDisallowInterceptTouchEvent:Z

    .line 17039380
    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_31

    .line 17039384
    .line 17039385
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isChildViewRequestDisallowInterceptTouchEvent:Z

    .line 17039386
    .line 17039387
    if-nez v1, :cond_31

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    if-eqz v1, :cond_31

    .line 17039399
    .line 17039400
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17039401
    .line 17039402
    const/4 v3, 0x3

    .line 17039403
    if-ne v2, v3, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method


.method public getGetExitRect()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public getGetExitRect()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getExitRect:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGetExitRect()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getExitRect:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMaxDragTransitionFactor()F
[MOD-CHANGED]
.method public getMaxDragTransitionFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getMaxDragTransitionFactor()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxDragTransitionFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getMaxDragTransitionFactor()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getOptEnterTransition()Z
[MOD-CHANGED]
.method public final getOptEnterTransition()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->optEnterTransition:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOptEnterTransition()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->optEnterTransition:Z

    .line 1
    .line 2
    return v0
.end method


.method public getStartRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getStartRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->startRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->startRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransitionAnimationDuration()J
[MOD-CHANGED]
.method public getTransitionAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionAnimationDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTransitionAnimationDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionAnimationDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isDragReturnAnimationEnabled()Z
[MOD-CHANGED]
.method public isDragReturnAnimationEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragReturnAnimationEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDragReturnAnimationEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragReturnAnimationEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDragTransitionEnabled()Z
[MOD-CHANGED]
.method public isDragTransitionEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragTransitionEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDragTransitionEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragTransitionEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isEnableDismissTransition()Z
[MOD-CHANGED]
.method public final isEnableDismissTransition()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getExitRectInner()Landroid/graphics/Rect;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableDismissTransition()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getExitRectInner()Landroid/graphics/Rect;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public isSingleTagDismissEnabled()Z
[MOD-CHANGED]
.method public isSingleTagDismissEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isSingleTagDismissEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSingleTagDismissEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isSingleTagDismissEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, -0x1

    .line 16842757
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, -0x1

    .line 16842757
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureBegin(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->onGestureBegin(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getScaleFactorWhenDragState()F

    .line 17170441
    move-result p1

    .line 17170442
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->savedScaleFactor:F

    .line 17170444
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170446
    const/4 v0, 0x3

    .line 17170447
    if-ne p1, v0, :cond_c4

    .line 17170449
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17170451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_29

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17170467
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170469
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 17170472
    goto :goto_17

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17170475
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->isDragOutSatisfied()Z

    .line 17170478
    move-result p1

    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    if-eqz p1, :cond_b6

    .line 17170482
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 17170484
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170486
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170489
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getGetExitRect()Lkotlin/jvm/functions/Function0;

    .line 17170492
    move-result-object p1

    .line 17170493
    if-eqz p1, :cond_52

    .line 17170495
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/graphics/Rect;

    .line 17170501
    if-eqz p1, :cond_52

    .line 17170503
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170506
    move-result v1

    .line 17170507
    xor-int/2addr v0, v1

    .line 17170508
    if-eqz v0, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 p1, 0x0

    .line 17170512
    :goto_50
    if-nez p1, :cond_56

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getStartRect()Landroid/graphics/Rect;

    .line 17170517
    move-result-object p1

    .line 17170518
    :cond_56
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_6b

    .line 17170524
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragReturnAnimationEnabled()Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_6b

    .line 17170530
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 17170532
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170535
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setChildExitSize(Landroid/graphics/Rect;)V

    .line 17170538
    goto :goto_a2

    .line 17170539
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170541
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170544
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170546
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170548
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 17170551
    move-result v1

    .line 17170552
    int-to-float v1, v1

    .line 17170553
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170555
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 17170558
    move-result v2

    .line 17170559
    int-to-float v2, v2

    .line 17170560
    const v3, 0x3dcccccd    # 0.1f

    .line 17170563
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170566
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170568
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 17170570
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170573
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170575
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170577
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17170580
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170582
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170584
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->set(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 17170587
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 17170589
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170591
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170594
    :goto_a2
    const/4 v0, 0x2

    .line 17170595
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170597
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 17170599
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170602
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_c4

    .line 17170608
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 17170610
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170613
    goto :goto_c4

    .line 17170614
    :cond_b6
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 17170616
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170618
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170621
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170623
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 17170625
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getScaleFactorWhenDragState()F

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->savedScaleFactor:F

    .line 17170443
    .line 17170444
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170445
    .line 17170446
    const/4 v0, 0x3

    .line 17170447
    if-ne p1, v0, :cond_c4

    .line 17170448
    .line 17170449
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_29

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17170466
    .line 17170467
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170468
    .line 17170469
    invoke-interface {v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_17

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->isDragOutSatisfied()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    const/4 v0, 0x1

    .line 17170480
    if-eqz p1, :cond_b6

    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getGetExitRect()Lkotlin/jvm/functions/Function0;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    if-eqz p1, :cond_52

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/graphics/Rect;

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_52

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    xor-int/2addr v0, v1

    .line 17170508
    if-eqz v0, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 p1, 0x0

    .line 17170512
    :goto_50
    if-nez p1, :cond_56

    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getStartRect()Landroid/graphics/Rect;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    :cond_56
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-nez v0, :cond_6b

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragReturnAnimationEnabled()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_6b

    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-direct {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setChildExitSize(Landroid/graphics/Rect;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_a2

    .line 17170539
    :cond_6b
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    int-to-float v1, v1

    .line 17170553
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    int-to-float v2, v2

    .line 17170560
    const v3, 0x3dcccccd    # 0.1f

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170583
    .line 17170584
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->set(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 17170588
    .line 17170589
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170590
    .line 17170591
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    const/4 v0, 0x2

    .line 17170595
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170596
    .line 17170597
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_c4

    .line 17170607
    .line 17170608
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_c4

    .line 17170614
    :cond_b6
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingStartRect:Landroid/graphics/Rect;

    .line 17170615
    .line 17170616
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iput v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170622
    .line 17170623
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return-void
.end method


.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureEnd(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->onGestureEnd(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
[MOD-CHANGED]
.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getGestureIntent()I

    .line 17170441
    move-result p1

    .line 17170442
    const/4 v0, 0x4

    .line 17170443
    const/4 v1, 0x3

    .line 17170444
    if-ne p1, v0, :cond_35

    .line 17170446
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170448
    if-eq p1, v1, :cond_35

    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragTransitionEnabled()Z

    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_35

    .line 17170456
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170458
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17170460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object p1

    .line 17170464
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_32

    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17170476
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170478
    invoke-interface {v0, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 17170481
    goto :goto_20

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->useTempLayoutParams()V

    .line 17170485
    :cond_35
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170487
    if-ne p1, v1, :cond_ac

    .line 17170489
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170491
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 17170494
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170496
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getTranslationX()F

    .line 17170501
    move-result v0

    .line 17170502
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17170504
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getTranslationY()F

    .line 17170507
    move-result v1

    .line 17170508
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170511
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170513
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getScaleFactorWhenDragState()F

    .line 17170518
    move-result v0

    .line 17170519
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getScaleFactorWhenDragState()F

    .line 17170524
    move-result v1

    .line 17170525
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170527
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 17170530
    move-result v2

    .line 17170531
    int-to-float v2, v2

    .line 17170532
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170534
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 17170537
    move-result v3

    .line 17170538
    int-to-float v3, v3

    .line 17170539
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170542
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170544
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170549
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170551
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170553
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17170556
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170558
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170560
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->set(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 17170563
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 17170566
    move-result-object p1

    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170569
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170571
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transformView(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17170576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170579
    move-result-object p1

    .line 17170580
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    move-result v0

    .line 17170584
    if-eqz v0, :cond_ac

    .line 17170586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170589
    move-result-object v0

    .line 17170590
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17170592
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170594
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17170596
    invoke-virtual {v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getDragFactor()F

    .line 17170599
    move-result v2

    .line 17170600
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 17170603
    goto :goto_94

    .line 17170604
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getGestureIntent()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    const/4 v0, 0x4

    .line 17170443
    const/4 v1, 0x3

    .line 17170444
    if-ne p1, v0, :cond_35

    .line 17170445
    .line 17170446
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170447
    .line 17170448
    if-eq p1, v1, :cond_35

    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragTransitionEnabled()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    if-eqz p1, :cond_35

    .line 17170455
    .line 17170456
    iput v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_32

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17170475
    .line 17170476
    iget v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170477
    .line 17170478
    invoke-interface {v0, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_20

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->useTempLayoutParams()V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170486
    .line 17170487
    if-ne p1, v1, :cond_ac

    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getTranslationX()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->detector:Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;->getTranslationY()F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getScaleFactorWhenDragState()F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getScaleFactorWhenDragState()F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    int-to-float v2, v2

    .line 17170532
    iget-object v3, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    int-to-float v3, v3

    .line 17170539
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingTransform:Landroid/graphics/Matrix;

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRectF:Landroid/graphics/RectF;

    .line 17170559
    .line 17170560
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->set(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->workingRect:Landroid/graphics/Rect;

    .line 17170570
    .line 17170571
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transformView(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17170575
    .line 17170576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-eqz v0, :cond_ac

    .line 17170585
    .line 17170586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17170591
    .line 17170592
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 17170593
    .line 17170594
    iget-object v2, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->getDragFactor()F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_94

    .line 17170604
    :cond_ac
    return-void
.end method


.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onGestureUpdate(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->onGestureUpdate(Lcom/bytedance/android/ui/ec/widget/photodraweeview/gestures/TransformGestureDetector;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_a

    .line 33882118
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->optEnterTransition:Z

    .line 33882124
    const/4 v2, -0x1

    .line 33882125
    if-eqz v1, :cond_2d

    .line 33882127
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 33882129
    if-eq v1, v2, :cond_15

    .line 33882131
    if-nez v1, :cond_2d

    .line 33882133
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getStartRect()Landroid/graphics/Rect;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_2d

    .line 33882143
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 33882145
    if-nez v1, :cond_2d

    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->useTempLayoutParams()V

    .line 33882150
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getStartRect()Landroid/graphics/Rect;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transformView(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 33882157
    :cond_2d
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882160
    iget-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->optEnterTransition:Z

    .line 33882162
    const/4 p2, 0x0

    .line 33882163
    if-eqz p1, :cond_5e

    .line 33882165
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 33882167
    if-eq p1, v2, :cond_3b

    .line 33882169
    if-nez p1, :cond_6f

    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 33882173
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_6f

    .line 33882179
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882182
    move-result-object p1

    .line 33882183
    instance-of v0, p1, Landroid/view/View;

    .line 33882185
    if-nez v0, :cond_4c

    .line 33882187
    const/4 p1, 0x0

    .line 33882188
    :cond_4c
    check-cast p1, Landroid/view/View;

    .line 33882190
    if-eqz p1, :cond_6f

    .line 33882192
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 33882194
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882197
    move-result v1

    .line 33882198
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882201
    move-result p1

    .line 33882202
    invoke-virtual {v0, p2, p2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882205
    goto :goto_6f

    .line 33882206
    :cond_5e
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 33882208
    if-ne p1, v2, :cond_6f

    .line 33882210
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 33882212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882215
    move-result v1

    .line 33882216
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882219
    move-result v0

    .line 33882220
    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_a

    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-boolean v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->optEnterTransition:Z

    .line 33882123
    .line 33882124
    const/4 v2, -0x1

    .line 33882125
    if-eqz v1, :cond_2d

    .line 33882126
    .line 33882127
    iget v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 33882128
    .line 33882129
    if-eq v1, v2, :cond_15

    .line 33882130
    .line 33882131
    if-nez v1, :cond_2d

    .line 33882132
    .line 33882133
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getStartRect()Landroid/graphics/Rect;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_2d

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 33882144
    .line 33882145
    if-nez v1, :cond_2d

    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->useTempLayoutParams()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getStartRect()Landroid/graphics/Rect;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transformView(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->optEnterTransition:Z

    .line 33882161
    .line 33882162
    const/4 p2, 0x0

    .line 33882163
    if-eqz p1, :cond_5e

    .line 33882164
    .line 33882165
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 33882166
    .line 33882167
    if-eq p1, v2, :cond_3b

    .line 33882168
    .line 33882169
    if-nez p1, :cond_6f

    .line 33882170
    .line 33882171
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_6f

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    instance-of v0, p1, Landroid/view/View;

    .line 33882184
    .line 33882185
    if-nez v0, :cond_4c

    .line 33882186
    .line 33882187
    const/4 p1, 0x0

    .line 33882188
    :cond_4c
    check-cast p1, Landroid/view/View;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_6f

    .line 33882191
    .line 33882192
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    invoke-virtual {v0, p2, p2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_6f

    .line 33882206
    :cond_5e
    iget p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionState:I

    .line 33882207
    .line 33882208
    if-ne p1, v2, :cond_6f

    .line 33882209
    .line 33882210
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->endWorkingRect:Landroid/graphics/Rect;

    .line 33882211
    .line 33882212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v1

    .line 33882216
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v0

    .line 33882220
    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method


.method public removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
[MOD-CHANGED]
.method public removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;->removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;->removeTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isChildViewRequestDisallowInterceptTouchEvent:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isChildViewRequestDisallowInterceptTouchEvent:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final set(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final set(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 33751045
    float-to-int v0, v0

    .line 33751046
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33751048
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 33751050
    float-to-int v0, v0

    .line 33751051
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33751053
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 33751055
    float-to-int v0, v0

    .line 33751056
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33751058
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33751060
    float-to-int p2, p2

    .line 33751061
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 33751044
    .line 33751045
    float-to-int v0, v0

    .line 33751046
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 33751047
    .line 33751048
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 33751049
    .line 33751050
    float-to-int v0, v0

    .line 33751051
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33751052
    .line 33751053
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 33751054
    .line 33751055
    float-to-int v0, v0

    .line 33751056
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33751057
    .line 33751058
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33751059
    .line 33751060
    float-to-int p2, p2

    .line 33751061
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final setDelegateDragTransitionView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;)V
[MOD-CHANGED]
.method public final setDelegateDragTransitionView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 17039366
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 17039386
    if-eqz v1, :cond_c

    .line 17039388
    invoke-interface {v1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelegateDragTransitionView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionListeners:Ljava/util/LinkedHashSet;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_20

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionViewDelegate:Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_c

    .line 17039387
    .line 17039388
    invoke-interface {v1, v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_c

    .line 17039392
    :cond_20
    return-void
.end method


.method public setDragReturnAnimationEnabled(Z)V
[MOD-CHANGED]
.method public setDragReturnAnimationEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragReturnAnimationEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDragReturnAnimationEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragReturnAnimationEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDragTransitionEnabled(Z)V
[MOD-CHANGED]
.method public setDragTransitionEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragTransitionEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDragTransitionEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isDragTransitionEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGetExitRect(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setGetExitRect(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getExitRect:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setGetExitRect(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->getExitRect:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxDragTransitionFactor(F)V
[MOD-CHANGED]
.method public setMaxDragTransitionFactor(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->maxDragTransitionFactor:F

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->setMaxDragTransitionFactor(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxDragTransitionFactor(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->maxDragTransitionFactor:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->dragActionHelper:Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/DragActionHelper;->setMaxDragTransitionFactor(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setOptEnterTransition(Z)V
[MOD-CHANGED]
.method public final setOptEnterTransition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->optEnterTransition:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOptEnterTransition(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->optEnterTransition:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSingleTagDismissEnabled(Z)V
[MOD-CHANGED]
.method public setSingleTagDismissEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isSingleTagDismissEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSingleTagDismissEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->isSingleTagDismissEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setStartRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->startRect:Landroid/graphics/Rect;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartRect(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->startRect:Landroid/graphics/Rect;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setTransitionAnimationDuration(J)V
[MOD-CHANGED]
.method public setTransitionAnimationDuration(J)V
    .registers 5

    .prologue
    .line 16973824
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionAnimationDuration:J

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 16973828
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 16973833
    const-string v1, ""

    .line 16973835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransitionAnimationDuration(J)V
    .registers 5

    .prologue
    .line 16973824
    iput-wide p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->transitionAnimationDuration:J

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 16973832
    .line 16973833
    const-string v1, ""

    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final startEnterTransition(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final startEnterTransition(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 16973830
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;

    .line 16973839
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;Landroid/graphics/Rect;)V

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final startEnterTransition(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->animator:Landroid/animation/ValueAnimator;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout$startEnterTransition$1;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;Landroid/graphics/Rect;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final transformView(Landroid/graphics/Rect;Landroid/view/View;)V
[MOD-CHANGED]
.method public final transformView(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33816578
    int-to-float v0, v0

    .line 33816579
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 33816582
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33816584
    int-to-float v0, v0

    .line 33816585
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 33816588
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816595
    move-result v1

    .line 33816596
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816598
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816605
    move-result p1

    .line 33816606
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816608
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final transformView(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33816577
    .line 33816578
    int-to-float v0, v0

    .line 33816579
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33816583
    .line 33816584
    int-to-float v0, v0

    .line 33816585
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final useTempLayoutParams()V
[MOD-CHANGED]
.method public final useTempLayoutParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->tempLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final useTempLayoutParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->checkAndGetChildView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->childViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->tempLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


