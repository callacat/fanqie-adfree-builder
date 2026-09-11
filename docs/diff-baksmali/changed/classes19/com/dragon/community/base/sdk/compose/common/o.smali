## classes19/com/dragon/community/base/sdk/compose/common/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973826
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16973836
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973838
    check-cast p1, Ljava/io/InputStream;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/o;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/io/InputStream;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


