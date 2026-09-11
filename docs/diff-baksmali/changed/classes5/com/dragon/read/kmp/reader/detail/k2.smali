## classes5/com/dragon/read/kmp/reader/detail/k2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/k2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/k2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/k2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v0, "press_page"

    .line 196621
    const-string v3, "loading_page"

    .line 196623
    invoke-static {v1, v0, v3}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$n;->a:Lcom/dragon/read/kmp/reader/detail/d$n;

    .line 196628
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/k2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/k2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/k2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "press_page"

    .line 196620
    .line 196621
    const-string v3, "loading_page"

    .line 196622
    .line 196623
    invoke-static {v1, v0, v3}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$n;->a:Lcom/dragon/read/kmp/reader/detail/d$n;

    .line 196627
    .line 196628
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


