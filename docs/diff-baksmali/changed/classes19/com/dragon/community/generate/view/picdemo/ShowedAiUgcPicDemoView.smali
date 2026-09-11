## classes19/com/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lyg2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    invoke-virtual {p0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 50528266
    move-result-object p1

    .line 50528267
    iget-object p1, p1, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 50528269
    invoke-interface {p1}, Lye2/c;->c()Lye2/c;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lyg2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Lyg2/a;->getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    iget-object p1, p1, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 50528268
    .line 50528269
    invoke-interface {p1}, Lye2/c;->c()Lye2/c;

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final V1(Z)V
[MOD-CHANGED]
.method public final V1(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    cmpg-float v0, v0, v1

    .line 17104903
    if-nez v0, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-nez v0, :cond_49

    .line 17104910
    if-eqz p1, :cond_49

    .line 17104912
    invoke-virtual {p0}, Lyg2/a;->getCurrentData()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-nez p1, :cond_17

    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    const/4 p1, 0x2

    .line 17104920
    new-array p1, p1, [F

    .line 17104922
    fill-array-data p1, :array_4e

    .line 17104925
    const-string v0, "alpha"

    .line 17104927
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-wide/16 v0, 0x3e8

    .line 17104933
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->o:Landroid/animation/ValueAnimator;

    .line 17104939
    if-eqz p1, :cond_35

    .line 17104941
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104943
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->o:Landroid/animation/ValueAnimator;

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104953
    new-instance v0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;

    .line 17104955
    invoke-direct {v0, p0}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;-><init>(Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;)V

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->o:Landroid/animation/ValueAnimator;

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104968
    :cond_48
    return-void

    .line 17104969
    :cond_49
    :goto_49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104972
    return-void

    nop

    .line 17104974
    :array_4e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final V1(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    cmpg-float v0, v0, v1

    .line 17104902
    .line 17104903
    if-nez v0, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-nez v0, :cond_49

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_49

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lyg2/a;->getCurrentData()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-nez p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    const/4 p1, 0x2

    .line 17104920
    new-array p1, p1, [F

    .line 17104921
    .line 17104922
    fill-array-data p1, :array_4e

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "alpha"

    .line 17104926
    .line 17104927
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-wide/16 v0, 0x3e8

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->o:Landroid/animation/ValueAnimator;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_35

    .line 17104940
    .line 17104941
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->o:Landroid/animation/ValueAnimator;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_41

    .line 17104952
    .line 17104953
    new-instance v0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;

    .line 17104954
    .line 17104955
    invoke-direct {v0, p0}, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView$a;-><init>(Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->o:Landroid/animation/ValueAnimator;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void

    .line 17104969
    :cond_49
    :goto_49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    nop

    .line 17104974
    :array_4e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final getHideAnimListener()Landroid/animation/Animator$AnimatorListener;
[MOD-CHANGED]
.method public final getHideAnimListener()Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHideAnimListener()Landroid/animation/Animator$AnimatorListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setHideAnimListener(Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public final setHideAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/generate/view/picdemo/ShowedAiUgcPicDemoView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 16777217
    .line 16777218
    return-void
.end method


