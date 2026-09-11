## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/o;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/o;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/o;->c:Landroidx/compose/runtime/State;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 196616
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v2

    .line 196620
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 196622
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 196624
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v2

    .line 196628
    if-nez v2, :cond_1b

    .line 196630
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 196632
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;->S(Ljava/lang/String;)V

    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/o;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/o;->b:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/o;->c:Landroidx/compose/runtime/State;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    check-cast v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 196621
    .line 196622
    iget-object v2, v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    if-nez v2, :cond_1b

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;->a:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/f;->S(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


