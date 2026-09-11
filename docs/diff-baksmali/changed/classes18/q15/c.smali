## classes18/q15/c.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lq15/c;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17104898
    iget-object v1, p0, Lq15/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104900
    iget-object v2, p0, Lq15/c;->c:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104902
    iget-object v3, p0, Lq15/c;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104913
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104915
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/a;->o()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, jsonName:"

    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, ", throwable= %s"

    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104944
    if-eqz p1, :cond_37

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    const/4 v3, 0x0

    .line 17104953
    aput-object p1, v2, v3

    .line 17104955
    const-string p1, "growth"

    .line 17104957
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lq15/c;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lq15/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lq15/c;->c:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lq15/c;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/a;->o()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, jsonName:"

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, ", throwable= %s"

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_37

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    const/4 v3, 0x0

    .line 17104953
    aput-object p1, v2, v3

    .line 17104954
    .line 17104955
    const-string p1, "growth"

    .line 17104956
    .line 17104957
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


