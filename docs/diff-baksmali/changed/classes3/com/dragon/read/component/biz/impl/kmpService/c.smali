## classes3/com/dragon/read/component/biz/impl/kmpService/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lau5/p;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookshelfLite$2;->h:I

    .line 16973828
    iget p1, p1, Lau5/p;->r:I

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->albumService()Lwo3/d;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Lwo3/d;->a()Z

    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lau5/p;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$getBookshelfLite$2;->h:I

    .line 16973827
    .line 16973828
    iget p1, p1, Lau5/p;->r:I

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->albumService()Lwo3/d;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Lwo3/d;->a()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


