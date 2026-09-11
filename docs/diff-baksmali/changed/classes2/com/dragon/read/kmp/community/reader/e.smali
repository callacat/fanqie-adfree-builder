## classes2/com/dragon/read/kmp/community/reader/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/e;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/e;->b:Lsb5/d;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/e;->c:Lsb5/e;

    .line 196614
    sget-object v3, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v3, "book_info_page"

    .line 196623
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/reader/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    invoke-interface {v1, v2}, Lsb5/d;->a(Lsb5/e;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/e;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/e;->b:Lsb5/d;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/e;->c:Lsb5/e;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v3, "book_info_page"

    .line 196622
    .line 196623
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/reader/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v1, v2}, Lsb5/d;->a(Lsb5/e;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


