## classes6/com/dragon/read/reader/aibook/ui/view/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/l;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196610
    new-instance v1, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 196614
    const-string v3, ""

    .line 196616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196625
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 196627
    invoke-interface {v1, v0, v3, v3, v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/l;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 196613
    .line 196614
    const-string v3, ""

    .line 196615
    .line 196616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 196626
    .line 196627
    invoke-interface {v1, v0, v3, v3, v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


