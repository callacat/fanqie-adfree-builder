## classes8/dn6/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldn6/c;->a:Ldn6/i;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 196613
    iget-object v1, v0, Ldn6/i;->a:Lkotlin/jvm/functions/Function0;

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Ldn6/i;->a:Lkotlin/jvm/functions/Function0;

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldn6/c;->a:Ldn6/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, v0, Ldn6/i;->a:Lkotlin/jvm/functions/Function0;

    .line 196614
    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-object v1, v0, Ldn6/i;->a:Lkotlin/jvm/functions/Function0;

    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


