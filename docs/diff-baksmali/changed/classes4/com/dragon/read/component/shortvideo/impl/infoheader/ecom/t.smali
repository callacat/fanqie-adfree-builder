## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;

    .line 33751042
    check-cast p1, Ljava/util/List;

    .line 33751044
    check-cast p2, Lwm4/e0$a;

    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 33751048
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    iget-object v1, p2, Lwm4/e0$a;->a:Ljava/lang/String;

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    move-object v1, p1

    .line 33751057
    :goto_11
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d:Ljava/lang/String;

    .line 33751059
    if-eqz p2, :cond_17

    .line 33751061
    iget-object p1, p2, Lwm4/e0$a;->b:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 33751063
    :cond_17
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->f:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/t;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/util/List;

    .line 33751043
    .line 33751044
    check-cast p2, Lwm4/e0$a;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 33751047
    .line 33751048
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    iget-object v1, p2, Lwm4/e0$a;->a:Ljava/lang/String;

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    move-object v1, p1

    .line 33751057
    :goto_11
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->d:Ljava/lang/String;

    .line 33751058
    .line 33751059
    if-eqz p2, :cond_17

    .line 33751060
    .line 33751061
    iget-object p1, p2, Lwm4/e0$a;->b:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 33751062
    .line 33751063
    :cond_17
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->f:Lcom/dragon/read/rpc/model/VideoProgress;

    .line 33751064
    .line 33751065
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    .line 33751067
    return-object p1
.end method


