## classes19/b35/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "getBookListInfo"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/getbooklistinfo/BookListInfoParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/getbooklistinfo/BookListInfoParams;

    .line 33816588
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/getbooklistinfo/BookListInfoParams;->bookListId:Ljava/lang/String;

    .line 33816590
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_2a

    .line 33816596
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33816598
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/getbooklistinfo/BookListInfoResult;

    .line 33816600
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v2, p2}, Lrv5/h;->a(Ljava/lang/String;)Z

    .line 33816607
    move-result p2

    .line 33816608
    invoke-direct {v1, p2}, Lcom/dragon/read/hybrid/bridge/methods/getbooklistinfo/BookListInfoResult;-><init>(Z)V

    .line 33816611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    invoke-static {p1, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    const-string p2, "\u53c2\u6570 book_list_id \u4e3a\u7a7a"

    .line 33816625
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33816628
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "getBookListInfo"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/getbooklistinfo/BookListInfoParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/getbooklistinfo/BookListInfoParams;

    .line 33816587
    .line 33816588
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/getbooklistinfo/BookListInfoParams;->bookListId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_2a

    .line 33816595
    .line 33816596
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 33816597
    .line 33816598
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/getbooklistinfo/BookListInfoResult;

    .line 33816599
    .line 33816600
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v2, p2}, Lrv5/h;->a(Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    invoke-direct {v1, p2}, Lcom/dragon/read/hybrid/bridge/methods/getbooklistinfo/BookListInfoResult;-><init>(Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {p1, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p2, "\u53c2\u6570 book_list_id \u4e3a\u7a7a"

    .line 33816624
    .line 33816625
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816629
    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p1
.end method


