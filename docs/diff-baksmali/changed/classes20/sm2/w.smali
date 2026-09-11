## classes20/sm2/w.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsm2/w;->a:Lsm2/x;

    .line 17104898
    iget-object v1, p0, Lsm2/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104900
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104902
    iget-object p1, v0, Lsm2/x;->d:Lq82/e;

    .line 17104904
    iget v2, p1, Lq82/e;->f:I

    .line 17104906
    const/4 v3, -0x1

    .line 17104907
    if-eq v2, v3, :cond_46

    .line 17104909
    iget p1, p1, Lq82/e;->e:I

    .line 17104911
    if-eq p1, v3, :cond_46

    .line 17104913
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17104924
    invoke-interface {p1}, Lsa2/w;->c()Z

    .line 17104927
    move-result p1

    .line 17104928
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104930
    if-eqz p1, :cond_28

    .line 17104932
    const p1, 0x3f95c28f    # 1.17f

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104938
    :goto_2a
    iget-object v3, v0, Lsm2/x;->d:Lq82/e;

    .line 17104940
    iget v4, v3, Lq82/e;->f:I

    .line 17104942
    int-to-float v4, v4

    .line 17104943
    mul-float v4, v4, v2

    .line 17104945
    mul-float v4, v4, p1

    .line 17104947
    iget v3, v3, Lq82/e;->e:I

    .line 17104949
    int-to-float v3, v3

    .line 17104950
    mul-float v3, v3, v2

    .line 17104952
    mul-float v3, v3, p1

    .line 17104954
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104961
    move-result v2

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    invoke-static {v1, p1, v2, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17104966
    :cond_46
    iget-object p1, v0, Lsm2/x;->c:Lq82/q;

    .line 17104968
    iget-object v0, v0, Lsm2/x;->d:Lq82/e;

    .line 17104970
    iget-object v0, v0, Lq82/e;->d:Ljava/lang/String;

    .line 17104972
    invoke-virtual {p1, v0}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsm2/w;->a:Lsm2/x;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsm2/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104901
    .line 17104902
    iget-object p1, v0, Lsm2/x;->d:Lq82/e;

    .line 17104903
    .line 17104904
    iget v2, p1, Lq82/e;->f:I

    .line 17104905
    .line 17104906
    const/4 v3, -0x1

    .line 17104907
    if-eq v2, v3, :cond_46

    .line 17104908
    .line 17104909
    iget p1, p1, Lq82/e;->e:I

    .line 17104910
    .line 17104911
    if-eq p1, v3, :cond_46

    .line 17104912
    .line 17104913
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Lsa2/w;->c()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_28

    .line 17104931
    .line 17104932
    const p1, 0x3f95c28f    # 1.17f

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104937
    .line 17104938
    :goto_2a
    iget-object v3, v0, Lsm2/x;->d:Lq82/e;

    .line 17104939
    .line 17104940
    iget v4, v3, Lq82/e;->f:I

    .line 17104941
    .line 17104942
    int-to-float v4, v4

    .line 17104943
    mul-float v4, v4, v2

    .line 17104944
    .line 17104945
    mul-float v4, v4, p1

    .line 17104946
    .line 17104947
    iget v3, v3, Lq82/e;->e:I

    .line 17104948
    .line 17104949
    int-to-float v3, v3

    .line 17104950
    mul-float v3, v3, v2

    .line 17104951
    .line 17104952
    mul-float v3, v3, p1

    .line 17104953
    .line 17104954
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    invoke-static {v1, p1, v2, v3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, v0, Lsm2/x;->c:Lq82/q;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lsm2/x;->d:Lq82/e;

    .line 17104969
    .line 17104970
    iget-object v0, v0, Lq82/e;->d:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lq82/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


