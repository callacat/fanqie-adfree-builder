## classes19/df2/a.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldf2/a;->a:Landroid/view/ViewGroup;

    .line 16973826
    iget-object v1, p0, Ldf2/a;->b:Ldf2/c;

    .line 16973828
    iget-object v2, p0, Ldf2/a;->c:Lcom/airbnb/lottie/LottieListener;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973835
    if-eqz v2, :cond_10

    .line 16973837
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldf2/a;->a:Landroid/view/ViewGroup;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ldf2/a;->b:Ldf2/c;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Ldf2/a;->c:Lcom/airbnb/lottie/LottieListener;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-eqz v2, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


