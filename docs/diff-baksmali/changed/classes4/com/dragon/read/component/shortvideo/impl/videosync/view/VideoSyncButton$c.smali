## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "deliver"

    .line 16973843
    const-string v2, "dismissExit: onAnimationCancel arrived"

    .line 16973845
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973850
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "deliver"

    .line 16973842
    .line 16973843
    const-string v2, "dismissExit: onAnimationCancel arrived"

    .line 16973844
    .line 16973845
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->e()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v2, "deliver"

    .line 17104915
    const-string v3, "dismissExit: onAnimationEnd arrived"

    .line 17104917
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 17104943
    if-eqz p1, :cond_34

    .line 17104945
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17104959
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 17104975
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104980
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 17104982
    const/4 v0, 0x0

    .line 17104983
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->k:Landroid/animation/Animator;

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v2, "deliver"

    .line 17104914
    .line 17104915
    const-string v3, "dismissExit: onAnimationEnd arrived"

    .line 17104916
    .line 17104917
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->h:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->i:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->r:Lkotlin/jvm/functions/Function0;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_34

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->c:Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->b:Landroid/view/View;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 17104979
    .line 17104980
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->q:Z

    .line 17104981
    .line 17104982
    const/4 v0, 0x0

    .line 17104983
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->k:Landroid/animation/Animator;

    .line 17104984
    .line 17104985
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v2, "deliver"

    .line 16973843
    const-string v3, "dismissExit: onAnimationStart arrived"

    .line 16973845
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973850
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v2, "deliver"

    .line 16973842
    .line 16973843
    const-string v3, "dismissExit: onAnimationStart arrived"

    .line 16973844
    .line 16973845
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton$c;->a:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;

    .line 16973849
    .line 16973850
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoSyncButton;->p:Z

    .line 16973851
    .line 16973852
    return-void
.end method


