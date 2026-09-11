## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/a;->a:Lcom/dragon/read/kmp/service/d;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 196612
    const-string/jumbo v2, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u70b9\u51fb\u5173\u95ed"

    .line 196615
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196618
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "close"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a(Ljava/lang/String;)V

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/d;->a()V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/a;->a:Lcom/dragon/read/kmp/service/d;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 196611
    .line 196612
    const-string/jumbo v2, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u70b9\u51fb\u5173\u95ed"

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "close"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


