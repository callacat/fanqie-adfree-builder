## classes5/com/dragon/read/kmp/reader/bookcover/epub/k1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/k1;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/k1;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    sget v2, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->a:F

    .line 196614
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196616
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196619
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196623
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->f:Ljava/lang/String;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "publishing_info_popup"

    .line 196630
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/k1;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/k1;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->a:F

    .line 196613
    .line 196614
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196622
    .line 196623
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->f:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "publishing_info_popup"

    .line 196629
    .line 196630
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


