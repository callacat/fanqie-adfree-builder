## classes21/com/dragon/read/kmp/category/categoryswitch/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/o;->a:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/category/categoryswitch/o;->b:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/category/categoryswitch/o;->c:Landroidx/compose/runtime/State;

    .line 196614
    sget-object v3, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->a:Lcom/dragon/read/kmp/category/categoryswitch/d;

    .line 196616
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v2

    .line 196620
    check-cast v2, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 196622
    iget-object v2, v2, Lcom/dragon/read/kmp/category/categoryswitch/y;->c:Ljava/lang/String;

    .line 196624
    iget-object v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 196626
    sget v3, Lcom/dragon/read/kmp/category/categoryswitch/c$a;->a:I

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/kmp/category/categoryswitch/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/o;->a:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/category/categoryswitch/o;->b:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/category/categoryswitch/o;->c:Landroidx/compose/runtime/State;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->a:Lcom/dragon/read/kmp/category/categoryswitch/d;

    .line 196615
    .line 196616
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    check-cast v2, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 196621
    .line 196622
    iget-object v2, v2, Lcom/dragon/read/kmp/category/categoryswitch/y;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    sget v3, Lcom/dragon/read/kmp/category/categoryswitch/c$a;->a:I

    .line 196627
    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/kmp/category/categoryswitch/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


