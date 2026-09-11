## classes20/iz2/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liz2/e0;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Liz2/e0;Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Liz2/h0;->a:Liz2/e0;

    .line 33619970
    iput-object p2, p0, Liz2/h0;->b:Landroid/widget/FrameLayout;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liz2/e0;Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Liz2/h0;->a:Liz2/e0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Liz2/h0;->b:Landroid/widget/FrameLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Liz2/h0;->a:Liz2/e0;

    .line 17104902
    iget-object p1, p1, Liz2/e0;->m:Ljz2/k;

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104906
    invoke-virtual {p1}, Ljz2/k;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104912
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17104915
    :cond_13
    iget-object v4, p0, Liz2/h0;->a:Liz2/e0;

    .line 17104917
    iget-object v5, p0, Liz2/h0;->b:Landroid/widget/FrameLayout;

    .line 17104919
    iget-object p1, v4, Liz2/e0;->m:Ljz2/k;

    .line 17104921
    if-eqz p1, :cond_49

    .line 17104923
    invoke-virtual {p1}, Ljz2/k;->getLightning()Landroid/widget/ImageView;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_49

    .line 17104930
    :cond_22
    invoke-virtual {v4}, Liz2/e0;->j()Ljz2/h0;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Ljz2/h0;->getLightning()Landroid/view/View;

    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    if-eqz v5, :cond_32

    .line 17104941
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v0

    .line 17104947
    :goto_33
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17104949
    if-eqz v3, :cond_3b

    .line 17104951
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104953
    move-object v3, v1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v3, v0

    .line 17104956
    :goto_3c
    if-nez v3, :cond_3f

    .line 17104958
    goto :goto_49

    .line 17104959
    :cond_3f
    new-instance v6, Liz2/d0;

    .line 17104961
    move-object v0, v6

    .line 17104962
    move-object v1, p1

    .line 17104963
    invoke-direct/range {v0 .. v5}, Liz2/d0;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;Liz2/e0;Landroid/widget/FrameLayout;)V

    .line 17104966
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Liz2/h0;->a:Liz2/e0;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Liz2/e0;->m:Ljz2/k;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljz2/k;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_13

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v4, p0, Liz2/h0;->a:Liz2/e0;

    .line 17104916
    .line 17104917
    iget-object v5, p0, Liz2/h0;->b:Landroid/widget/FrameLayout;

    .line 17104918
    .line 17104919
    iget-object p1, v4, Liz2/e0;->m:Ljz2/k;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_49

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljz2/k;->getLightning()Landroid/widget/ImageView;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_49

    .line 17104930
    :cond_22
    invoke-virtual {v4}, Liz2/e0;->j()Ljz2/h0;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Ljz2/h0;->getLightning()Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    if-eqz v5, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v1, v0

    .line 17104947
    :goto_33
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17104948
    .line 17104949
    if-eqz v3, :cond_3b

    .line 17104950
    .line 17104951
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104952
    .line 17104953
    move-object v3, v1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v3, v0

    .line 17104956
    :goto_3c
    if-nez v3, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_49

    .line 17104959
    :cond_3f
    new-instance v6, Liz2/d0;

    .line 17104960
    .line 17104961
    move-object v0, v6

    .line 17104962
    move-object v1, p1

    .line 17104963
    invoke-direct/range {v0 .. v5}, Liz2/d0;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;Liz2/e0;Landroid/widget/FrameLayout;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


