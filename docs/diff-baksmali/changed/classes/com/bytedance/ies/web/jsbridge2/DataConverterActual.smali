## classes/com/bytedance/ies/web/jsbridge2/DataConverterActual.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->converter:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->converter:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private static checkRawDataLegal(Ljava/lang/String;)V
[MOD-CHANGED]
.method private static checkRawDataLegal(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "{"

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    const-string v0, "}"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_20

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "Param is not allowed to be List or JSONArray, rawString:\n "

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->throwRuntimeException(Ljava/lang/RuntimeException;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkRawDataLegal(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "{"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    const-string v0, "}"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_20

    .line 17039375
    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "Param is not allowed to be List or JSONArray, rawString:\n "

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/DebugUtil;->throwRuntimeException(Ljava/lang/RuntimeException;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public static from(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;
[MOD-CHANGED]
.method public static from(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;-><init>(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static from(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;-><init>(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->checkRawDataLegal(Ljava/lang/String;)V

    .line 33816579
    const-class v0, Lorg/json/JSONObject;

    .line 33816581
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_22

    .line 33816587
    instance-of v0, p2, Ljava/lang/Class;

    .line 33816589
    if-eqz v0, :cond_1b

    .line 33816591
    const-class v0, Lorg/json/JSONObject;

    .line 33816593
    move-object v1, p2

    .line 33816594
    check-cast v1, Ljava/lang/Class;

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->converter:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/IDataConverter;->fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    :goto_22
    new-instance p2, Lorg/json/JSONObject;

    .line 33816612
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816615
    return-object p2
.end method

[INNER-ORIGINAL]
.method public fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->checkRawDataLegal(Ljava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-class v0, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_22

    .line 33816586
    .line 33816587
    instance-of v0, p2, Ljava/lang/Class;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_1b

    .line 33816590
    .line 33816591
    const-class v0, Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    move-object v1, p2

    .line 33816594
    check-cast v1, Ljava/lang/Class;

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_22

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->converter:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/IDataConverter;->fromRawData(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    :goto_22
    new-instance p2, Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object p2
.end method


.method public getConverter()Lcom/bytedance/ies/web/jsbridge2/IDataConverter;
[MOD-CHANGED]
.method public getConverter()Lcom/bytedance/ies/web/jsbridge2/IDataConverter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->converter:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConverter()Lcom/bytedance/ies/web/jsbridge2/IDataConverter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->converter:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 1
    .line 2
    return-object v0
.end method


.method public isOptJsonObject()Z
[MOD-CHANGED]
.method public isOptJsonObject()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->optJsonObject:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptJsonObject()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->optJsonObject:Z

    .line 1
    .line 2
    return v0
.end method


.method public setOptJsonObject(Z)V
[MOD-CHANGED]
.method public setOptJsonObject(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->optJsonObject:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOptJsonObject(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->optJsonObject:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toRawData(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public toRawData(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973826
    const-string p1, "{}"

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 16973831
    if-nez v0, :cond_15

    .line 16973833
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->converter:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IDataConverter;->toRawData(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->checkRawDataLegal(Ljava/lang/String;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public toRawData(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_5

    .line 16973825
    .line 16973826
    const-string p1, "{}"

    .line 16973827
    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_15

    .line 16973832
    .line 16973833
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->converter:Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/IDataConverter;->toRawData(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    :goto_19
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge2/DataConverterActual;->checkRawDataLegal(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


