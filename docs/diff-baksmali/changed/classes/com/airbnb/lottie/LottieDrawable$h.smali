## classes/com/airbnb/lottie/LottieDrawable$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104898
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 17104900
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104902
    if-eqz v0, :cond_47

    .line 17104904
    invoke-static {p1}, Lcom/airbnb/lottie/opt/OptConfig;->traceUpdateAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 17104907
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104909
    if-eqz p1, :cond_21

    .line 17104911
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104913
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_21

    .line 17104919
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104921
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 17104923
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 17104925
    invoke-virtual {v0, p1}, Ls5/b;->a(Lb6/d;)V

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104931
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 17104933
    if-eqz v0, :cond_3c

    .line 17104935
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    .line 17104937
    monitor-enter v0

    .line 17104938
    :try_start_2a
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104940
    iget-object v1, p1, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104942
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 17104944
    invoke-virtual {p1}, Lb6/d;->c()F

    .line 17104947
    move-result p1

    .line 17104948
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/b;->s(F)V

    .line 17104951
    monitor-exit v0

    .line 17104952
    goto :goto_47

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_39

    .line 17104955
    throw p1

    .line 17104956
    :cond_3c
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104958
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 17104960
    invoke-virtual {p1}, Lb6/d;->c()F

    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->s(F)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104897
    .line 17104898
    sget v0, Lcom/airbnb/lottie/opt/b;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_47

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/airbnb/lottie/opt/OptConfig;->traceUpdateAnimation(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_21

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->canAsyncBitmapDraw()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_21

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawComponent:Ls5/b;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1}, Ls5/b;->a(Lb6/d;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104930
    .line 17104931
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieDrawable;->asyncDrawEnabled:Z

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_3c

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->asyncLock:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    monitor-enter v0

    .line 17104938
    :try_start_2a
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$h;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 17104939
    .line 17104940
    iget-object v1, p1, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lb6/d;->c()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/b;->s(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    monitor-exit v0

    .line 17104952
    goto :goto_47

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_39

    .line 17104955
    throw p1

    .line 17104956
    :cond_3c
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/b;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lb6/d;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lb6/d;->c()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->s(F)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


