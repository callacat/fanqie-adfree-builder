## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/r6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->b:Lkotlin/jvm/functions/Function0;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->e:Lti4/c;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lti4/c;->w()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->b:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/s6;->e:Lti4/c;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lti4/c;->w()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


