## classes4/com/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462724
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->d:I

    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462723
    .line 50462724
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->d:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->a:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->a:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->a:Z

    .line 17104902
    if-eqz p1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104912
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104914
    if-nez v1, :cond_26

    .line 17104916
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_1c

    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p1, 0x0

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_26

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104929
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17104931
    invoke-virtual {p1}, Lun4/d;->i()V

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104936
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104938
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104943
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->d:I

    .line 17104945
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 17104968
    move-result-object v1

    .line 17104969
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->singleVideoAutoDismissSeconds:I

    .line 17104971
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104974
    move-result v0

    .line 17104975
    int-to-long v0, v0

    .line 17104976
    const-wide/16 v2, 0x3e8

    .line 17104978
    mul-long v0, v0, v2

    .line 17104980
    const-wide/16 v2, 0x0

    .line 17104982
    cmp-long v4, v0, v2

    .line 17104984
    if-gtz v4, :cond_5b

    .line 17104986
    goto :goto_60

    .line 17104987
    :cond_5b
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 17104989
    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->a:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104911
    .line 17104912
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104913
    .line 17104914
    if-nez v1, :cond_26

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_1c

    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p1, 0x0

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_26

    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lun4/d;->i()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104935
    .line 17104936
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104942
    .line 17104943
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->d:I

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->singleVideoAutoDismissSeconds:I

    .line 17104970
    .line 17104971
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    int-to-long v0, v0

    .line 17104976
    const-wide/16 v2, 0x3e8

    .line 17104977
    .line 17104978
    mul-long v0, v0, v2

    .line 17104979
    .line 17104980
    const-wide/16 v2, 0x0

    .line 17104981
    .line 17104982
    cmp-long v4, v0, v2

    .line 17104983
    .line 17104984
    if-gtz v4, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_60

    .line 17104987
    :cond_5b
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


