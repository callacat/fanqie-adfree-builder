## classes17/com/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/DynamicImpl;

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908296
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/DynamicImpl;-><init>(Ljava/lang/Object;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/DynamicImpl;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/DynamicImpl;-><init>(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;
[MOD-CHANGED]
.method public getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16973830
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableArrayImpl;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    .line 16973843
    move-object p1, v0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getArray(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableArrayImpl;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    .line 16973841
    .line 16973842
    .line 16973843
    move-object p1, v0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getDouble(Ljava/lang/String;)D
[MOD-CHANGED]
.method public getDouble(Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDouble(Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16973830
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16973843
    move-object p1, v0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16973841
    .line 16973842
    .line 16973843
    move-object p1, v0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;
[MOD-CHANGED]
.method public getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 17039366
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039376
    goto :goto_36

    .line 17039377
    :cond_11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039383
    goto :goto_36

    .line 17039384
    :cond_18
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039397
    goto :goto_36

    .line 17039398
    :cond_26
    instance-of v0, p1, Ljava/lang/Number;

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039402
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039404
    goto :goto_36

    .line 17039405
    :cond_2d
    instance-of p1, p1, Ljava/lang/String;

    .line 17039407
    if-eqz p1, :cond_34

    .line 17039409
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039414
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039375
    .line 17039376
    goto :goto_36

    .line 17039377
    :cond_11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039382
    .line 17039383
    goto :goto_36

    .line 17039384
    :cond_18
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039389
    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039396
    .line 17039397
    goto :goto_36

    .line 17039398
    :cond_26
    instance-of v0, p1, Ljava/lang/Number;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039401
    .line 17039402
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039403
    .line 17039404
    goto :goto_36

    .line 17039405
    :cond_2d
    instance-of p1, p1, Ljava/lang/String;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_34

    .line 17039408
    .line 17039409
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039410
    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039413
    .line 17039414
    :goto_36
    return-object p1
.end method


.method public hasKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public hasKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isNull(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isNull(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isNull(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;
[MOD-CHANGED]
.method public keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/KeyIteratorImpl;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 196612
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/platform/web/inner/KeyIteratorImpl;-><init>(Ljava/util/Iterator;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/KeyIteratorImpl;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/platform/web/inner/KeyIteratorImpl;-><init>(Ljava/util/Iterator;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public toMap()Ljava/util/Map;
[MOD-CHANGED]
.method public toMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


