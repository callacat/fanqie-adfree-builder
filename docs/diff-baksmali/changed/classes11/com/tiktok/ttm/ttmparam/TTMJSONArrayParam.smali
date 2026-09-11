## classes11/com/tiktok/ttm/ttmparam/TTMJSONArrayParam.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private getObjectValue(I)Ljava/lang/Object;
[MOD-CHANGED]
.method private getObjectValue(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, -0x1

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    if-ne p1, v0, :cond_9

    .line 16973832
    return-object v1

    .line 16973833
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16973835
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getObjectValue(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, -0x1

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    if-ne p1, v0, :cond_9

    .line 16973831
    .line 16973832
    return-object v1

    .line 16973833
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_f} :catch_10

    .line 16973839
    return-object p1

    .line 16973840
    :catch_10
    return-object v1
.end method


.method private getRealIndex(I)I
[MOD-CHANGED]
.method private getRealIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_9

    .line 16973826
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16973828
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    add-int/2addr p1, v0

    .line 16973833
    :cond_9
    if-ltz p1, :cond_15

    .line 16973835
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16973837
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16973840
    move-result v0

    .line 16973841
    if-lt p1, v0, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    return p1

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, -0x1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method private getRealIndex(I)I
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_9

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    add-int/2addr p1, v0

    .line 16973833
    :cond_9
    if-ltz p1, :cond_15

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-lt p1, v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    return p1

    .line 16973845
    :cond_15
    :goto_15
    const/4 p1, -0x1

    .line 16973846
    return p1
.end method


.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 50593794
    if-eqz p1, :cond_2b

    .line 50593796
    :try_start_4
    instance-of p2, p3, Ljava/util/Map;

    .line 50593798
    if-eqz p2, :cond_13

    .line 50593800
    new-instance p2, Lorg/json/JSONObject;

    .line 50593802
    check-cast p3, Ljava/util/Map;

    .line 50593804
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593807
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50593810
    goto :goto_25

    .line 50593811
    :cond_13
    instance-of p2, p1, Ljava/util/Collection;

    .line 50593813
    if-eqz p2, :cond_22

    .line 50593815
    new-instance p2, Lorg/json/JSONArray;

    .line 50593817
    check-cast p3, Ljava/util/Collection;

    .line 50593819
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593822
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50593825
    goto :goto_25

    .line 50593826
    :cond_22
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_27

    .line 50593829
    :goto_25
    const/4 p1, 0x1

    .line 50593830
    return p1

    .line 50593831
    :catch_27
    move-exception p1

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593835
    :cond_2b
    const/4 p1, 0x0

    .line 50593836
    return p1
.end method

[INNER-ORIGINAL]
.method public addValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_2b

    .line 50593795
    .line 50593796
    :try_start_4
    instance-of p2, p3, Ljava/util/Map;

    .line 50593797
    .line 50593798
    if-eqz p2, :cond_13

    .line 50593799
    .line 50593800
    new-instance p2, Lorg/json/JSONObject;

    .line 50593801
    .line 50593802
    check-cast p3, Ljava/util/Map;

    .line 50593803
    .line 50593804
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_25

    .line 50593811
    :cond_13
    instance-of p2, p1, Ljava/util/Collection;

    .line 50593812
    .line 50593813
    if-eqz p2, :cond_22

    .line 50593814
    .line 50593815
    new-instance p2, Lorg/json/JSONArray;

    .line 50593816
    .line 50593817
    check-cast p3, Ljava/util/Collection;

    .line 50593818
    .line 50593819
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_25

    .line 50593826
    :cond_22
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_27

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    const/4 p1, 0x1

    .line 50593830
    return p1

    .line 50593831
    :catch_27
    move-exception p1

    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    const/4 p1, 0x0

    .line 50593836
    return p1
.end method


.method public getAllDoubleValue(Ljava/lang/String;)[D
[MOD-CHANGED]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039362
    if-eqz v0, :cond_33

    .line 17039364
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    new-array v0, v0, [D

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039374
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17039377
    move-result v3

    .line 17039378
    if-ge v1, v3, :cond_32

    .line 17039380
    :try_start_14
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039382
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v3
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1a} :catch_25

    .line 17039386
    add-int/lit8 v4, v2, 0x1

    .line 17039388
    :try_start_1c
    invoke-static {v3, p1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 17039391
    move-result-wide v5

    .line 17039392
    aput-wide v5, v0, v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_22} :catch_24

    .line 17039394
    move v2, v4

    .line 17039395
    goto :goto_2f

    .line 17039396
    :catch_24
    move v2, v4

    .line 17039397
    :catch_25
    add-int/lit8 v3, v2, 0x1

    .line 17039399
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17039404
    aput-wide v4, v0, v2

    .line 17039406
    move v2, v3

    .line 17039407
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    goto :goto_c

    .line 17039410
    :cond_32
    return-object v0

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllDoubleValue(Ljava/lang/String;)[D
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_33

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    new-array v0, v0, [D

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039373
    .line 17039374
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-ge v1, v3, :cond_32

    .line 17039379
    .line 17039380
    :try_start_14
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039381
    .line 17039382
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1a} :catch_25

    .line 17039386
    add-int/lit8 v4, v2, 0x1

    .line 17039387
    .line 17039388
    :try_start_1c
    invoke-static {v3, p1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v5

    .line 17039392
    aput-wide v5, v0, v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_22} :catch_24

    .line 17039393
    .line 17039394
    move v2, v4

    .line 17039395
    goto :goto_2f

    .line 17039396
    :catch_24
    move v2, v4

    .line 17039397
    :catch_25
    add-int/lit8 v3, v2, 0x1

    .line 17039398
    .line 17039399
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17039400
    .line 17039401
    .line 17039402
    .line 17039403
    .line 17039404
    aput-wide v4, v0, v2

    .line 17039405
    .line 17039406
    move v2, v3

    .line 17039407
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    .line 17039409
    goto :goto_c

    .line 17039410
    :cond_32
    return-object v0

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return-object p1
.end method


.method public getAllIntValue(Ljava/lang/String;)[J
[MOD-CHANGED]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039362
    if-eqz v0, :cond_33

    .line 17039364
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039367
    move-result v0

    .line 17039368
    new-array v0, v0, [J

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039374
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17039377
    move-result v3

    .line 17039378
    if-ge v1, v3, :cond_32

    .line 17039380
    :try_start_14
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039382
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v3
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1a} :catch_25

    .line 17039386
    add-int/lit8 v4, v2, 0x1

    .line 17039388
    :try_start_1c
    invoke-static {v3, p1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 17039391
    move-result-wide v5

    .line 17039392
    aput-wide v5, v0, v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_22} :catch_24

    .line 17039394
    move v2, v4

    .line 17039395
    goto :goto_2f

    .line 17039396
    :catch_24
    move v2, v4

    .line 17039397
    :catch_25
    add-int/lit8 v3, v2, 0x1

    .line 17039399
    const-wide v4, 0x7fffffffffffffffL

    .line 17039404
    aput-wide v4, v0, v2

    .line 17039406
    move v2, v3

    .line 17039407
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    goto :goto_c

    .line 17039410
    :cond_32
    return-object v0

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAllIntValue(Ljava/lang/String;)[J
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_33

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    new-array v0, v0, [J

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039373
    .line 17039374
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-ge v1, v3, :cond_32

    .line 17039379
    .line 17039380
    :try_start_14
    iget-object v3, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039381
    .line 17039382
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1a} :catch_25

    .line 17039386
    add-int/lit8 v4, v2, 0x1

    .line 17039387
    .line 17039388
    :try_start_1c
    invoke-static {v3, p1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v5

    .line 17039392
    aput-wide v5, v0, v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_22} :catch_24

    .line 17039393
    .line 17039394
    move v2, v4

    .line 17039395
    goto :goto_2f

    .line 17039396
    :catch_24
    move v2, v4

    .line 17039397
    :catch_25
    add-int/lit8 v3, v2, 0x1

    .line 17039398
    .line 17039399
    const-wide v4, 0x7fffffffffffffffL

    .line 17039400
    .line 17039401
    .line 17039402
    .line 17039403
    .line 17039404
    aput-wide v4, v0, v2

    .line 17039405
    .line 17039406
    move v2, v3

    .line 17039407
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    .line 17039409
    goto :goto_c

    .line 17039410
    :cond_32
    return-object v0

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return-object p1
.end method


.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_31

    .line 17039365
    if-nez p1, :cond_31

    .line 17039367
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    move-result v0

    .line 17039371
    new-array v0, v0, [Ljava/lang/String;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039377
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17039380
    move-result v4

    .line 17039381
    if-ge v2, v4, :cond_30

    .line 17039383
    :try_start_17
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039385
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object v4
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1d} :catch_28

    .line 17039389
    add-int/lit8 v5, v3, 0x1

    .line 17039391
    :try_start_1f
    invoke-static {v4, p1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object v4

    .line 17039395
    aput-object v4, v0, v3
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_25} :catch_27

    .line 17039397
    move v3, v5

    .line 17039398
    goto :goto_2d

    .line 17039399
    :catch_27
    move v3, v5

    .line 17039400
    :catch_28
    add-int/lit8 v4, v3, 0x1

    .line 17039402
    aput-object v1, v0, v3

    .line 17039404
    move v3, v4

    .line 17039405
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    return-object v0

    .line 17039409
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAllStringValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_31

    .line 17039364
    .line 17039365
    if-nez p1, :cond_31

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    new-array v0, v0, [Ljava/lang/String;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039376
    .line 17039377
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v4

    .line 17039381
    if-ge v2, v4, :cond_30

    .line 17039382
    .line 17039383
    :try_start_17
    iget-object v4, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 17039384
    .line 17039385
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1d} :catch_28

    .line 17039389
    add-int/lit8 v5, v3, 0x1

    .line 17039390
    .line 17039391
    :try_start_1f
    invoke-static {v4, p1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    aput-object v4, v0, v3
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_25} :catch_27

    .line 17039396
    .line 17039397
    move v3, v5

    .line 17039398
    goto :goto_2d

    .line 17039399
    :catch_27
    move v3, v5

    .line 17039400
    :catch_28
    add-int/lit8 v4, v3, 0x1

    .line 17039401
    .line 17039402
    aput-object v1, v0, v3

    .line 17039403
    .line 17039404
    move v3, v4

    .line 17039405
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    return-object v0

    .line 17039409
    :cond_31
    return-object v1
.end method


.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_18

    .line 16973829
    :try_start_5
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    .line 16973832
    move-result p1

    .line 16973833
    const/4 v0, -0x1

    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16973839
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973846
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    .line 16973847
    return-object p1

    .line 16973848
    :catch_18
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getArrayItem(I)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_18

    .line 16973828
    .line 16973829
    :try_start_5
    invoke-direct {p0, p1}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    const/4 v0, -0x1

    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973835
    .line 16973836
    return-object v1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    .line 16973847
    return-object p1

    .line 16973848
    :catch_18
    :cond_18
    return-object v1
.end method


.method public getArraySize()I
[MOD-CHANGED]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getArraySize()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public getDoubleValue(Ljava/lang/String;I)D
[MOD-CHANGED]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getDoubleValue(Ljava/lang/String;I)D
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->a(Ljava/lang/Object;Ljava/lang/String;)D

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method


.method public getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIntValue(Ljava/lang/String;I)J
[MOD-CHANGED]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getIntValue(Ljava/lang/String;I)J
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->b(Ljava/lang/Object;Ljava/lang/String;)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method


.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getObjectValue(I)Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-static {p2, p1}, Lcom/tiktok/ttm/ttmparam/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public removeValue(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public removeValue(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33751040
    const p1, 0x7fffffff

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    if-eq p2, p1, :cond_19

    .line 33751046
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 33751048
    if-eqz p1, :cond_19

    .line 33751050
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    .line 33751053
    move-result p1

    .line 33751054
    const/4 p2, -0x1

    .line 33751055
    if-ne p1, p2, :cond_12

    .line 33751057
    return v0

    .line 33751058
    :cond_12
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 33751060
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public removeValue(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33751040
    const p1, 0x7fffffff

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    if-eq p2, p1, :cond_19

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_19

    .line 33751049
    .line 33751050
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    const/4 p2, -0x1

    .line 33751055
    if-ne p1, p2, :cond_12

    .line 33751056
    .line 33751057
    return v0

    .line 33751058
    :cond_12
    iget-object p2, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return v0
.end method


.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    .prologue
    .line 50528256
    const p1, 0x7fffffff

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    if-eq p2, p1, :cond_1e

    .line 50528262
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 50528264
    if-eqz p1, :cond_1e

    .line 50528266
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    .line 50528269
    move-result p1

    .line 50528270
    int-to-long p1, p1

    .line 50528271
    const-wide/16 v1, -0x1

    .line 50528273
    cmp-long v3, p1, v1

    .line 50528275
    if-nez v3, :cond_16

    .line 50528277
    return v0

    .line 50528278
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 50528280
    long-to-int p2, p1

    .line 50528281
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1c} :catch_1e

    .line 50528284
    const/4 p1, 0x1

    .line 50528285
    return p1

    .line 50528286
    :catch_1e
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    .prologue
    .line 50528256
    const p1, 0x7fffffff

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    if-eq p2, p1, :cond_1e

    .line 50528261
    .line 50528262
    iget-object p1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_1e

    .line 50528265
    .line 50528266
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->getRealIndex(I)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    int-to-long p1, p1

    .line 50528271
    const-wide/16 v1, -0x1

    .line 50528272
    .line 50528273
    cmp-long v3, p1, v1

    .line 50528274
    .line 50528275
    if-nez v3, :cond_16

    .line 50528276
    .line 50528277
    return v0

    .line 50528278
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/tiktok/ttm/ttmparam/TTMJSONArrayParam;->value:Lorg/json/JSONArray;

    .line 50528279
    .line 50528280
    long-to-int p2, p1

    .line 50528281
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1c} :catch_1e

    .line 50528282
    .line 50528283
    .line 50528284
    const/4 p1, 0x1

    .line 50528285
    return p1

    .line 50528286
    :catch_1e
    :cond_1e
    return v0
.end method


