## classes3/com/dragon/read/pages/detail/fragment/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/f;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    sget v2, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const-string v0, "view_more_comment"

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/f;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/f;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    sget v2, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "view_more_comment"

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


