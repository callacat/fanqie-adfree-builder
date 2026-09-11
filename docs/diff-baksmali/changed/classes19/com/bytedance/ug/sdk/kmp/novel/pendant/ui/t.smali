## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/t;->a:Lnt1/a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/t;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v2, "mytag"

    .line 196619
    const-string v3, "onDismiss"

    .line 196621
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lnt1/a;->dismiss()V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/t;->a:Lnt1/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/t;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "mytag"

    .line 196618
    .line 196619
    const-string v3, "onDismiss"

    .line 196620
    .line 196621
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lnt1/a;->dismiss()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


