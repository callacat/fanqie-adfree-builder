## classes4/com/dragon/read/component/shortvideo/impl/feedrank/v2.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/rpc/model/RecommendTagInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/RecommendTagInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 16973828
    const-string v2, ""

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    move-object v1, v2

    .line 16973833
    :cond_9
    iget-object v3, p0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkbgColor:Ljava/lang/String;

    .line 16973835
    if-nez v3, :cond_e

    .line 16973837
    move-object v3, v2

    .line 16973838
    :cond_e
    iget-object v4, p0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkTextColor:Ljava/lang/String;

    .line 16973840
    if-nez v4, :cond_13

    .line 16973842
    move-object v4, v2

    .line 16973843
    :cond_13
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 16973845
    if-nez p0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v2, p0

    .line 16973849
    :goto_19
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/RecommendTagInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v2, ""

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    move-object v1, v2

    .line 16973833
    :cond_9
    iget-object v3, p0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkbgColor:Ljava/lang/String;

    .line 16973834
    .line 16973835
    if-nez v3, :cond_e

    .line 16973836
    .line 16973837
    move-object v3, v2

    .line 16973838
    :cond_e
    iget-object v4, p0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkTextColor:Ljava/lang/String;

    .line 16973839
    .line 16973840
    if-nez v4, :cond_13

    .line 16973841
    .line 16973842
    move-object v4, v2

    .line 16973843
    :cond_13
    iget-object p0, p0, Lcom/dragon/read/rpc/model/RecommendTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 16973844
    .line 16973845
    if-nez p0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v2, p0

    .line 16973849
    :goto_19
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public static b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;
    .registers 11

    .prologue
    .line 17039360
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    move-object v2, v1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v2, v0

    .line 17039371
    :goto_b
    iget-boolean v8, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17039373
    iget v3, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->lineIdx:I

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039377
    if-nez v0, :cond_15

    .line 17039379
    move-object v4, v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v4, v0

    .line 17039382
    :goto_16
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17039384
    if-nez v0, :cond_1c

    .line 17039386
    move-object v5, v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v5, v0

    .line 17039389
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17039391
    if-nez v0, :cond_23

    .line 17039393
    move-object v6, v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v6, v0

    .line 17039396
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrl:Ljava/lang/String;

    .line 17039398
    if-nez v0, :cond_2a

    .line 17039400
    move-object v7, v1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v7, v0

    .line 17039403
    :goto_2b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrlDark:Ljava/lang/String;

    .line 17039405
    if-nez p0, :cond_30

    .line 17039407
    move-object p0, v1

    .line 17039408
    :cond_30
    move-object v0, v9

    .line 17039409
    move v1, v3

    .line 17039410
    move-object v3, v4

    .line 17039411
    move-object v4, v5

    .line 17039412
    move-object v5, v6

    .line 17039413
    move-object v6, v7

    .line 17039414
    move-object v7, p0

    .line 17039415
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039418
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;
    .registers 11

    .prologue
    .line 17039360
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    move-object v2, v1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v2, v0

    .line 17039371
    :goto_b
    iget-boolean v8, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17039372
    .line 17039373
    iget v3, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->lineIdx:I

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_15

    .line 17039378
    .line 17039379
    move-object v4, v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v4, v0

    .line 17039382
    :goto_16
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1c

    .line 17039385
    .line 17039386
    move-object v5, v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v5, v0

    .line 17039389
    :goto_1d
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_23

    .line 17039392
    .line 17039393
    move-object v6, v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v6, v0

    .line 17039396
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrl:Ljava/lang/String;

    .line 17039397
    .line 17039398
    if-nez v0, :cond_2a

    .line 17039399
    .line 17039400
    move-object v7, v1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v7, v0

    .line 17039403
    :goto_2b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->pictureUrlDark:Ljava/lang/String;

    .line 17039404
    .line 17039405
    if-nez p0, :cond_30

    .line 17039406
    .line 17039407
    move-object p0, v1

    .line 17039408
    :cond_30
    move-object v0, v9

    .line 17039409
    move v1, v3

    .line 17039410
    move-object v3, v4

    .line 17039411
    move-object v4, v5

    .line 17039412
    move-object v5, v6

    .line 17039413
    move-object v6, v7

    .line 17039414
    move-object v7, p0

    .line 17039415
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object v9
.end method


