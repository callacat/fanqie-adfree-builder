## classes8/com/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    and-int/2addr p3, v0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724869
    move-object p2, v1

    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724877
    new-instance p1, Landroid/widget/ProgressBar;

    .line 50724879
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724882
    move-result-object p2

    .line 50724883
    invoke-direct {p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 50724886
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a:Landroid/widget/ProgressBar;

    .line 50724888
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724891
    move-result-object p2

    .line 50724892
    const p3, 0x7f0210cb

    .line 50724895
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724898
    move-result-object p2

    .line 50724899
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724902
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a:Landroid/widget/ProgressBar;

    .line 50724904
    const-string p2, ""

    .line 50724906
    if-nez p1, :cond_30

    .line 50724908
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724911
    move-object p1, v1

    .line 50724912
    :cond_30
    const/4 p3, 0x1

    .line 50724913
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 50724916
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724919
    move-result-object p1

    .line 50724920
    const/high16 v2, 0x41600000    # 14.0f

    .line 50724922
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724925
    move-result p1

    .line 50724926
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724928
    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724931
    const/16 p1, 0x11

    .line 50724933
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724935
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a:Landroid/widget/ProgressBar;

    .line 50724937
    if-nez p1, :cond_4f

    .line 50724939
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724942
    move-object p1, v1

    .line 50724943
    :cond_4f
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724946
    const/16 p1, 0x8

    .line 50724948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724954
    move-result-object p1

    .line 50724955
    const v2, 0x7f0d002c

    .line 50724958
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724961
    move-result p1

    .line 50724962
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50724965
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50724967
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724970
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 50724972
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a:Landroid/widget/ProgressBar;

    .line 50724974
    if-nez p1, :cond_74

    .line 50724976
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724979
    move-object p1, v1

    .line 50724980
    :cond_74
    new-array v2, v0, [F

    .line 50724982
    fill-array-data v2, :array_de

    .line 50724985
    const-string v3, "alpha"

    .line 50724987
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724990
    move-result-object p1

    .line 50724991
    const-wide/16 v2, 0x3e8

    .line 50724993
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724996
    move-result-object p1

    .line 50724997
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->c:Landroid/animation/ObjectAnimator;

    .line 50724999
    if-nez p1, :cond_8d

    .line 50725001
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725004
    move-object p1, v1

    .line 50725005
    :cond_8d
    new-instance v2, Lop6/a;

    .line 50725007
    invoke-direct {v2, p0}, Lop6/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;)V

    .line 50725010
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725013
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a:Landroid/widget/ProgressBar;

    .line 50725015
    if-nez p1, :cond_9d

    .line 50725017
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725020
    move-object p1, v1

    .line 50725021
    :cond_9d
    new-array v0, v0, [F

    .line 50725023
    fill-array-data v0, :array_e6

    .line 50725026
    const-string v2, "rotation"

    .line 50725028
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50725031
    move-result-object p1

    .line 50725032
    new-instance v0, Lop6/b;

    .line 50725034
    invoke-direct {v0, p0}, Lop6/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;)V

    .line 50725037
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725040
    const-wide/16 v2, 0x320

    .line 50725042
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50725045
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 50725047
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50725050
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50725053
    const/4 v0, -0x1

    .line 50725054
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 50725057
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 50725060
    iget-object p3, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 50725062
    if-nez p3, :cond_cc

    .line 50725064
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725067
    move-object p3, v1

    .line 50725068
    :cond_cc
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50725071
    move-result-object p1

    .line 50725072
    iget-object p3, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->c:Landroid/animation/ObjectAnimator;

    .line 50725074
    if-nez p3, :cond_d8

    .line 50725076
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725079
    goto :goto_d9

    .line 50725080
    :cond_d8
    move-object v1, p3

    .line 50725081
    :goto_d9
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50725084
    return-void

    nop

    .line 50725086
    :array_de
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725094
    :array_e6
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    and-int/2addr p3, v0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724868
    .line 50724869
    move-object p2, v1

    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    new-instance p1, Landroid/widget/ProgressBar;

    .line 50724878
    .line 50724879
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p2

    .line 50724883
    invoke-direct {p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a:Landroid/widget/ProgressBar;

    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    const p3, 0x7f0210cb

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a:Landroid/widget/ProgressBar;

    .line 50724903
    .line 50724904
    const-string p2, ""

    .line 50724905
    .line 50724906
    if-nez p1, :cond_30

    .line 50724907
    .line 50724908
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    move-object p1, v1

    .line 50724912
    :cond_30
    const/4 p3, 0x1

    .line 50724913
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    const/high16 v2, 0x41600000    # 14.0f

    .line 50724921
    .line 50724922
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p1

    .line 50724926
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724927
    .line 50724928
    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724929
    .line 50724930
    .line 50724931
    const/16 p1, 0x11

    .line 50724932
    .line 50724933
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724934
    .line 50724935
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a:Landroid/widget/ProgressBar;

    .line 50724936
    .line 50724937
    if-nez p1, :cond_4f

    .line 50724938
    .line 50724939
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    move-object p1, v1

    .line 50724943
    :cond_4f
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724944
    .line 50724945
    .line 50724946
    const/16 p1, 0x8

    .line 50724947
    .line 50724948
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    const v2, 0x7f0d002c

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result p1

    .line 50724962
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 50724966
    .line 50724967
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 50724971
    .line 50724972
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a:Landroid/widget/ProgressBar;

    .line 50724973
    .line 50724974
    if-nez p1, :cond_74

    .line 50724975
    .line 50724976
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    move-object p1, v1

    .line 50724980
    :cond_74
    new-array v2, v0, [F

    .line 50724981
    .line 50724982
    fill-array-data v2, :array_de

    .line 50724983
    .line 50724984
    .line 50724985
    const-string v3, "alpha"

    .line 50724986
    .line 50724987
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    const-wide/16 v2, 0x3e8

    .line 50724992
    .line 50724993
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->c:Landroid/animation/ObjectAnimator;

    .line 50724998
    .line 50724999
    if-nez p1, :cond_8d

    .line 50725000
    .line 50725001
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    move-object p1, v1

    .line 50725005
    :cond_8d
    new-instance v2, Lop6/a;

    .line 50725006
    .line 50725007
    invoke-direct {v2, p0}, Lop6/a;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725011
    .line 50725012
    .line 50725013
    iget-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->a:Landroid/widget/ProgressBar;

    .line 50725014
    .line 50725015
    if-nez p1, :cond_9d

    .line 50725016
    .line 50725017
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    move-object p1, v1

    .line 50725021
    :cond_9d
    new-array v0, v0, [F

    .line 50725022
    .line 50725023
    fill-array-data v0, :array_e6

    .line 50725024
    .line 50725025
    .line 50725026
    const-string v2, "rotation"

    .line 50725027
    .line 50725028
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    new-instance v0, Lop6/b;

    .line 50725033
    .line 50725034
    invoke-direct {v0, p0}, Lop6/b;-><init>(Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50725038
    .line 50725039
    .line 50725040
    const-wide/16 v2, 0x320

    .line 50725041
    .line 50725042
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50725043
    .line 50725044
    .line 50725045
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 50725046
    .line 50725047
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50725051
    .line 50725052
    .line 50725053
    const/4 v0, -0x1

    .line 50725054
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 50725058
    .line 50725059
    .line 50725060
    iget-object p3, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 50725061
    .line 50725062
    if-nez p3, :cond_cc

    .line 50725063
    .line 50725064
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    move-object p3, v1

    .line 50725068
    :cond_cc
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    iget-object p3, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->c:Landroid/animation/ObjectAnimator;

    .line 50725073
    .line 50725074
    if-nez p3, :cond_d8

    .line 50725075
    .line 50725076
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725077
    .line 50725078
    .line 50725079
    goto :goto_d9

    .line 50725080
    :cond_d8
    move-object v1, p3

    .line 50725081
    :goto_d9
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50725082
    .line 50725083
    .line 50725084
    return-void

    .line 50725085
    nop

    .line 50725086
    :array_de
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725087
    .line 50725088
    .line 50725089
    .line 50725090
    .line 50725091
    .line 50725092
    .line 50725093
    .line 50725094
    :array_e6
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->c:Landroid/animation/ObjectAnimator;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 196624
    if-nez v0, :cond_16

    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196634
    const/16 v0, 0x8

    .line 196636
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->c:Landroid/animation/ObjectAnimator;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 196623
    .line 196624
    if-nez v0, :cond_16

    .line 196625
    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    const/16 v0, 0x8

    .line 196635
    .line 196636
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1d

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 196627
    if-nez v0, :cond_19

    .line 196629
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :goto_1a
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1d

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/social/videorecommendbook/layers/loadinglayer/VideoRecBookLoadingView;->b:Landroid/animation/AnimatorSet;

    .line 196626
    .line 196627
    if-nez v0, :cond_19

    .line 196628
    .line 196629
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :goto_1a
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


