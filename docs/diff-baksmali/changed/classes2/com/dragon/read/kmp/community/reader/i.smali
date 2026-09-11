## classes2/com/dragon/read/kmp/community/reader/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/i;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/i;->b:Lsb5/d;

    .line 196612
    sget-object v2, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v2, "book_info_page"

    .line 196621
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/reader/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-interface {v1, v0}, Lsb5/d;->a(Lsb5/e;)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/i;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/i;->b:Lsb5/d;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/kmp/community/reader/z;->a:Lcom/dragon/read/kmp/community/reader/z;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "book_info_page"

    .line 196620
    .line 196621
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/reader/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-interface {v1, v0}, Lsb5/d;->a(Lsb5/e;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


