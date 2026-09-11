## classes5/com/dragon/read/kmp/reader/bookcover/epub/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/l1;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196614
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->f:Ljava/lang/String;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v1, "publishing_house"

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/l1;->a:Lcom/dragon/read/kmp/reader/state/a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/z0;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/a;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->f:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "publishing_house"

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


