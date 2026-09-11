## classes17/com/bytedance/ies/xbridge/utils/ReadableArrayImpl.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public get(I)Lcom/bytedance/ies/xbridge/XDynamic;
[MOD-CHANGED]
.method public get(I)Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16908292
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;-><init>(Ljava/lang/Object;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get(I)Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/utils/DynamicImpl;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public getArray(I)Lcom/bytedance/ies/xbridge/XReadableArray;
[MOD-CHANGED]
.method public getArray(I)Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    .line 16973839
    move-object p1, v0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getArray(I)Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    .line 16973837
    .line 16973838
    .line 16973839
    move-object p1, v0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public getBoolean(I)Z
[MOD-CHANGED]
.method public getBoolean(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getDouble(I)D
[MOD-CHANGED]
.method public getDouble(I)D
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDouble(I)D
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public getInt(I)I
[MOD-CHANGED]
.method public getInt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getInt(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16973826
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/ReadableMapImpl;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/utils/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16973839
    move-object p1, v0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    new-instance v0, Lcom/bytedance/ies/xbridge/utils/ReadableMapImpl;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/utils/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16973837
    .line 16973838
    .line 16973839
    move-object p1, v0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16908290
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public getType(I)Lcom/bytedance/ies/xbridge/XReadableType;
[MOD-CHANGED]
.method public getType(I)Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 17039362
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039372
    goto :goto_2b

    .line 17039373
    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039379
    goto :goto_2b

    .line 17039380
    :cond_14
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    instance-of v0, p1, Ljava/lang/Number;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    instance-of p1, p1, Ljava/lang/String;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039403
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(I)Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039371
    .line 17039372
    goto :goto_2b

    .line 17039373
    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039378
    .line 17039379
    goto :goto_2b

    .line 17039380
    :cond_14
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039385
    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    instance-of v0, p1, Ljava/lang/Number;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039392
    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    instance-of p1, p1, Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039402
    .line 17039403
    :goto_2b
    return-object p1
.end method


.method public isNull(I)Z
[MOD-CHANGED]
.method public isNull(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isNull(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 65538
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toList()Ljava/util/List;
[MOD-CHANGED]
.method public toList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/utils/ReadableArrayImpl;->origin:Lorg/json/JSONArray;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


