## classes5/com/dragon/read/kmp/profile/collectionfolder/y2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a:Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 16973828
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973837
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 16973839
    iget p1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const p1, 0x5f5e100

    .line 16973845
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a(I)Z

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a:Lcom/dragon/read/kmp/bookshelf/folder/h1;

    .line 16973827
    .line 16973828
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 16973838
    .line 16973839
    iget p1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    const p1, 0x5f5e100

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/folder/h1;->a(I)Z

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


