## classes5/com/dragon/read/kmp/reader/bookcover/epub/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/g;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/g;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v2, "author_profile"

    .line 196621
    const-string v3, "copyright_info_page"

    .line 196623
    invoke-static {v0, v2, v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196628
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/g;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/g;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "author_profile"

    .line 196620
    .line 196621
    const-string v3, "copyright_info_page"

    .line 196622
    .line 196623
    invoke-static {v0, v2, v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


