## classes5/com/dragon/read/kmp/reader/detail/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/y;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/y;->b:Ljava/lang/String;

    .line 196612
    sget v2, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v0, "view_more_comment"

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/y;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/y;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "view_more_comment"

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v1, v0, v2}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


