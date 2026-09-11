## classes19/com/bytedance/ug/sdk/luckydog/base/pagerelease/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->c:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 196619
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;-><init>(I)V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 196626
    new-instance v0, Ljava/util/HashMap;

    .line 196628
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->c:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->d:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/d;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/HashMap;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 196632
    .line 196633
    return-void
.end method


.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;
    .registers 9

    .prologue
    .line 17039360
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 17039362
    const-string v0, "java_release_strategy"

    .line 17039364
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039367
    move-result v1

    .line 17039368
    const-string v0, "java_available_memory"

    .line 17039370
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039373
    move-result v2

    .line 17039374
    const-string v0, "physics_release_strategy"

    .line 17039376
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039379
    move-result v3

    .line 17039380
    const-string v0, "physics_available_memory"

    .line 17039382
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039385
    move-result v4

    .line 17039386
    const-string v0, "virtual_release_strategy"

    .line 17039388
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039391
    move-result v5

    .line 17039392
    const-string v0, "virtual_available_memory"

    .line 17039394
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039397
    move-result v6

    .line 17039398
    move-object v0, v7

    .line 17039399
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;-><init>(IIIIII)V

    .line 17039402
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;
    .registers 9

    .prologue
    .line 17039360
    new-instance v7, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 17039361
    .line 17039362
    const-string v0, "java_release_strategy"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const-string v0, "java_available_memory"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const-string v0, "physics_release_strategy"

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    const-string v0, "physics_available_memory"

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v4

    .line 17039386
    const-string v0, "virtual_release_strategy"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v5

    .line 17039392
    const-string v0, "virtual_available_memory"

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v6

    .line 17039398
    move-object v0, v7

    .line 17039399
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;-><init>(IIIIII)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v7
.end method


.method public static c(Lorg/json/JSONObject;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_31

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Ljava/lang/String;

    .line 17039386
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039389
    move-result-object v4

    .line 17039390
    if-eqz v4, :cond_21

    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    new-instance v4, Lorg/json/JSONObject;

    .line 17039395
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17039398
    :goto_26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->b(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 17039404
    move-result-object v4

    .line 17039405
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    goto :goto_e

    .line 17039409
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_31

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v4

    .line 17039390
    if-eqz v4, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    new-instance v4, Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->b(Lorg/json/JSONObject;)Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/b;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v4

    .line 17039405
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_e

    .line 17039409
    :cond_31
    return-object v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->b:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-gtz v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 327688
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327690
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x1

    .line 327706
    if-eqz v3, :cond_46

    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Ljava/util/Map$Entry;

    .line 327714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v5

    .line 327718
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 327720
    iget v6, v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->a:I

    .line 327722
    if-nez v6, :cond_36

    .line 327724
    iget v6, v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->c:I

    .line 327726
    if-nez v6, :cond_36

    .line 327728
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->e:I

    .line 327730
    if-nez v5, :cond_36

    .line 327732
    const/4 v5, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v5, 0x0

    .line 327735
    :goto_37
    xor-int/2addr v4, v5

    .line 327736
    if-eqz v4, :cond_15

    .line 327738
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    goto :goto_15

    .line 327750
    :cond_46
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327753
    move-result v0

    .line 327754
    xor-int/2addr v0, v4

    .line 327755
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-gtz v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 327687
    .line 327688
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327689
    .line 327690
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x1

    .line 327706
    if-eqz v3, :cond_46

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Ljava/util/Map$Entry;

    .line 327713
    .line 327714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    check-cast v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;

    .line 327719
    .line 327720
    iget v6, v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->a:I

    .line 327721
    .line 327722
    if-nez v6, :cond_36

    .line 327723
    .line 327724
    iget v6, v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->c:I

    .line 327725
    .line 327726
    if-nez v6, :cond_36

    .line 327727
    .line 327728
    iget v5, v5, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/e;->e:I

    .line 327729
    .line 327730
    if-nez v5, :cond_36

    .line 327731
    .line 327732
    const/4 v5, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v5, 0x0

    .line 327735
    :goto_37
    xor-int/2addr v4, v5

    .line 327736
    if-eqz v4, :cond_15

    .line 327737
    .line 327738
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    goto :goto_15

    .line 327750
    :cond_46
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    xor-int/2addr v0, v4

    .line 327755
    return v0
.end method


