## classes5/com/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d;->b:Lcom/dragon/read/kmp/reader/state/k;

    .line 196612
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d;->c:Lcom/dragon/read/kmp/reader/state/a;

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const-string v0, "book_quote_landing_page"

    .line 196626
    const-string v2, "book_cover_page"

    .line 196628
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d;->b:Lcom/dragon/read/kmp/reader/state/k;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$d;->c:Lcom/dragon/read/kmp/reader/state/a;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "book_quote_landing_page"

    .line 196625
    .line 196626
    const-string v2, "book_cover_page"

    .line 196627
    .line 196628
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


