## classes3/f94/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lf94/c;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 196612
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196614
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196616
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 196619
    const-string v0, "search_link"

    .line 196621
    const-string v3, "add_bookshelf_group"

    .line 196623
    const-string v4, "check"

    .line 196625
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lf94/c;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196615
    .line 196616
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "search_link"

    .line 196620
    .line 196621
    const-string v3, "add_bookshelf_group"

    .line 196622
    .line 196623
    const-string v4, "check"

    .line 196624
    .line 196625
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


