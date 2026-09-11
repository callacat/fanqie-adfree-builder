## classes6/jz5/g.smali
# added=0 removed=0 changed=3

.method public static c(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    if-eqz p0, :cond_1f

    .line 16973831
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object p0

    .line 16973835
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1f

    .line 16973841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Landroid/util/Pair;

    .line 16973847
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973849
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973851
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    goto :goto_b

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_1f

    .line 16973830
    .line 16973831
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1f

    .line 16973840
    .line 16973841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Landroid/util/Pair;

    .line 16973846
    .line 16973847
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973848
    .line 16973849
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_b

    .line 16973855
    :cond_1f
    return-object v0
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 50659330
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 50659333
    invoke-static {p2}, Ljz5/g;->c(Ljava/util/List;)Ljava/util/Map;

    .line 50659336
    move-result-object p2

    .line 50659337
    new-instance v1, Ljava/util/ArrayList;

    .line 50659339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659342
    const-string v2, ""

    .line 50659344
    if-eqz p3, :cond_36

    .line 50659346
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659353
    move-result-object v3

    .line 50659354
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    move-result v4

    .line 50659358
    if-eqz v4, :cond_36

    .line 50659360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    move-result-object v4

    .line 50659364
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    check-cast v4, Ljava/lang/String;

    .line 50659369
    new-instance v5, Landroid/util/Pair;

    .line 50659371
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object v6

    .line 50659375
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659378
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659381
    goto :goto_1a

    .line 50659382
    :cond_36
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 50659385
    move-result-object p3

    .line 50659386
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p2}, Ljz5/g;->c(Ljava/util/List;)Ljava/util/Map;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    new-instance v1, Ljava/util/ArrayList;

    .line 50659338
    .line 50659339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v2, ""

    .line 50659343
    .line 50659344
    if-eqz p3, :cond_36

    .line 50659345
    .line 50659346
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v3

    .line 50659354
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v4

    .line 50659358
    if-eqz v4, :cond_36

    .line 50659359
    .line 50659360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v4

    .line 50659364
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    check-cast v4, Ljava/lang/String;

    .line 50659368
    .line 50659369
    new-instance v5, Landroid/util/Pair;

    .line 50659370
    .line 50659371
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v6

    .line 50659375
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_1a

    .line 50659382
    :cond_36
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33751045
    invoke-static {p2}, Ljz5/g;->c(Ljava/util/List;)Ljava/util/Map;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p2}, Ljz5/g;->c(Ljava/util/List;)Ljava/util/Map;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object p1
.end method


