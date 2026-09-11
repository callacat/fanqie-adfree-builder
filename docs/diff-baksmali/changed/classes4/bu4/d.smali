## classes4/bu4/d.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lbu4/d;->a:I

    .line 16973826
    iget-object v1, p0, Lbu4/d;->b:Lbu4/e;

    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973830
    iget v2, v1, Lbu4/e;->f:I

    .line 16973832
    if-eq v0, v2, :cond_b

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object v0, v1, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973840
    invoke-virtual {v1}, Lbu4/e;->b()V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lbu4/d;->a:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lbu4/d;->b:Lbu4/e;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 16973829
    .line 16973830
    iget v2, v1, Lbu4/e;->f:I

    .line 16973831
    .line 16973832
    if-eq v0, v2, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object v0, v1, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Lbu4/e;->b()V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


