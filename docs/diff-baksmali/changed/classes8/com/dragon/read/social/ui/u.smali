## classes8/com/dragon/read/social/ui/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/u;->a:Z

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 16908293
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/u;->a:Z

    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/u;->a:Z

    .line 17104905
    if-nez p1, :cond_1d

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->a:Landroid/view/View;

    .line 17104911
    if-nez p1, :cond_17

    .line 17104913
    const-string p1, ""

    .line 17104915
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    :cond_17
    const/16 v0, 0x8

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104924
    goto :goto_44

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 17104927
    new-instance v0, Lfo6/d4;

    .line 17104929
    invoke-direct {v0, p1}, Lfo6/d4;-><init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V

    .line 17104932
    const-wide/16 v1, 0x1388

    .line 17104934
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104949
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104952
    const-string v0, "popup_type"

    .line 17104954
    const-string v1, "topic_comment_one_tap_digg"

    .line 17104956
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    const-string v0, "popup_show"

    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/u;->a:Z

    .line 17104904
    .line 17104905
    if-nez p1, :cond_1d

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->a:Landroid/view/View;

    .line 17104910
    .line 17104911
    if-nez p1, :cond_17

    .line 17104912
    .line 17104913
    const-string p1, ""

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    :cond_17
    const/16 v0, 0x8

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_44

    .line 17104925
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 17104926
    .line 17104927
    new-instance v0, Lfo6/d4;

    .line 17104928
    .line 17104929
    invoke-direct {v0, p1}, Lfo6/d4;-><init>(Lcom/dragon/read/social/ui/TopicOneClickLikeView;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-wide/16 v1, 0x1388

    .line 17104933
    .line 17104934
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "popup_type"

    .line 17104953
    .line 17104954
    const-string v1, "topic_comment_one_tap_digg"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "popup_show"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/u;->a:Z

    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->a:Landroid/view/View;

    .line 16973839
    if-nez p1, :cond_17

    .line 16973841
    const-string p1, ""

    .line 16973843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    :cond_17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/u;->a:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/social/ui/u;->b:Lcom/dragon/read/social/ui/TopicOneClickLikeView;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/social/ui/TopicOneClickLikeView;->a:Landroid/view/View;

    .line 16973838
    .line 16973839
    if-nez p1, :cond_17

    .line 16973840
    .line 16973841
    const-string p1, ""

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    :cond_17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


