## classes5/com/dragon/read/kmp/mine/account/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/account/v;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/v;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/account/v;->c:Lgk5/a;

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    iget-object v0, v2, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 196622
    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    .line 196624
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196627
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/mine/account/v;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/account/v;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/account/v;->c:Lgk5/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    iget-object v0, v2, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 196621
    .line 196622
    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


