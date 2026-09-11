## classes4/rq4/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLrq4/z;)V
[MOD-CHANGED]
.method public constructor <init>(JLrq4/z;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lrq4/c0;->a:Lrq4/z;

    .line 33619970
    iput-wide p1, p0, Lrq4/c0;->b:J

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLrq4/z;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Lrq4/c0;->a:Lrq4/z;

    .line 33619969
    .line 33619970
    iput-wide p1, p0, Lrq4/c0;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lrq4/c0;->a:Lrq4/z;

    .line 17104902
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104904
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104907
    iget-wide v1, p0, Lrq4/c0;->b:J

    .line 17104909
    iget-object p1, p0, Lrq4/c0;->a:Lrq4/z;

    .line 17104911
    iget-wide v3, p1, Lrq4/z;->j:J

    .line 17104913
    cmp-long v5, v1, v3

    .line 17104915
    if-eqz v5, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    :try_start_16
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104920
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17104923
    iget-object p1, p0, Lrq4/c0;->a:Lrq4/z;

    .line 17104925
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104927
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104929
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_4c

    .line 17104933
    :catchall_25
    move-exception p1

    .line 17104934
    sget-object v1, Lrq4/z;->s:Lrq4/z$a;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    sget-object v1, Lrq4/z;->t:Lkotlin/Lazy;

    .line 17104941
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, "holdLastFrame failed: "

    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v3, "deliver"

    .line 17104969
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :goto_4c
    iget-object p1, p0, Lrq4/c0;->a:Lrq4/z;

    .line 17104974
    iget-boolean v1, p1, Lrq4/z;->k:Z

    .line 17104976
    if-eqz v1, :cond_5a

    .line 17104978
    iput-boolean v0, p1, Lrq4/z;->l:Z

    .line 17104980
    iget-wide v0, p0, Lrq4/c0;->b:J

    .line 17104982
    invoke-virtual {p1, v0, v1}, Lrq4/z;->d(J)V

    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    const/4 v0, 0x1

    .line 17104987
    iput-boolean v0, p1, Lrq4/z;->l:Z

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lrq4/c0;->a:Lrq4/z;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-wide v1, p0, Lrq4/c0;->b:J

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lrq4/c0;->a:Lrq4/z;

    .line 17104910
    .line 17104911
    iget-wide v3, p1, Lrq4/z;->j:J

    .line 17104912
    .line 17104913
    cmp-long v5, v1, v3

    .line 17104914
    .line 17104915
    if-eqz v5, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    :try_start_16
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lrq4/c0;->a:Lrq4/z;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lrq4/z;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104926
    .line 17104927
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_4c

    .line 17104933
    :catchall_25
    move-exception p1

    .line 17104934
    sget-object v1, Lrq4/z;->s:Lrq4/z$a;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Lrq4/z;->t:Lkotlin/Lazy;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v3, "holdLastFrame failed: "

    .line 17104950
    .line 17104951
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    const-string v3, "deliver"

    .line 17104968
    .line 17104969
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    iget-object p1, p0, Lrq4/c0;->a:Lrq4/z;

    .line 17104973
    .line 17104974
    iget-boolean v1, p1, Lrq4/z;->k:Z

    .line 17104975
    .line 17104976
    if-eqz v1, :cond_5a

    .line 17104977
    .line 17104978
    iput-boolean v0, p1, Lrq4/z;->l:Z

    .line 17104979
    .line 17104980
    iget-wide v0, p0, Lrq4/c0;->b:J

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0, v1}, Lrq4/z;->d(J)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    const/4 v0, 0x1

    .line 17104987
    iput-boolean v0, p1, Lrq4/z;->l:Z

    .line 17104988
    .line 17104989
    return-void
.end method


