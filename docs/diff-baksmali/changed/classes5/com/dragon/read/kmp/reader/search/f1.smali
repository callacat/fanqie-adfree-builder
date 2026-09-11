## classes5/com/dragon/read/kmp/reader/search/f1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/f1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196614
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196617
    sget-object v1, Lcom/dragon/read/kmp/reader/search/r;->a:Lcom/dragon/read/kmp/reader/search/r;

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/f1;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/kmp/reader/search/r;->a:Lcom/dragon/read/kmp/reader/search/r;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


