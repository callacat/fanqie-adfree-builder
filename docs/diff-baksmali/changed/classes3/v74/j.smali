## classes3/v74/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lv74/j;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sectionData:Ljava/util/List;

    .line 16973834
    if-nez p1, :cond_11

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lv74/j;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->sectionData:Ljava/util/List;

    .line 16973833
    .line 16973834
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


