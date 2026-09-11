## classes3/com/dragon/read/component/biz/impl/mall/hostservice/j.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/j;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/j;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973836
    new-instance p1, Lcom/dragon/read/component/biz/impl/mall/hostservice/m;

    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/mall/hostservice/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    const-wide/16 v0, 0x5dc

    .line 16973843
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    if-eqz v0, :cond_1e

    .line 16973849
    const-string p1, ""

    .line 16973851
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/j;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/j;->b:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/component/biz/impl/mall/hostservice/m;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/mall/hostservice/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-wide/16 v0, 0x5dc

    .line 16973842
    .line 16973843
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    if-eqz v0, :cond_1e

    .line 16973848
    .line 16973849
    const-string p1, ""

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


