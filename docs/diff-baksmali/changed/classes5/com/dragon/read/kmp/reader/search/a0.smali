## classes5/com/dragon/read/kmp/reader/search/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a0;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/reader/search/g6;

    .line 196612
    const-string v2, ""

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/search/g6;-><init>(Ljava/lang/String;Z)V

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 196621
    new-instance v1, Lcom/dragon/read/kmp/reader/search/i5;

    .line 196623
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/search/i5;-><init>()V

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/a0;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/reader/search/g6;

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/reader/search/g6;-><init>(Ljava/lang/String;Z)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lcom/dragon/read/kmp/reader/search/i5;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/search/i5;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


