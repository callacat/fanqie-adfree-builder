## classes17/com/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public get(I)Lcom/bytedance/ies/xbridge/XDynamic;
[MOD-CHANGED]
.method public get(I)Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16973828
    invoke-interface {v1, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;-><init>(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get(I)Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16973827
    .line 16973828
    invoke-interface {v1, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;-><init>(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public getArray(I)Lcom/bytedance/ies/xbridge/XReadableArray;
[MOD-CHANGED]
.method public getArray(I)Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16973826
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

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
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

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
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

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
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;

    .line 16908300
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMap(I)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_a

    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v0, p1

    .line 17039378
    :goto_12
    packed-switch p1, :pswitch_data_2e

    .line 17039381
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039383
    goto :goto_2c

    .line 17039384
    :pswitch_18
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039386
    goto :goto_2c

    .line 17039387
    :pswitch_1b
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039389
    goto :goto_2c

    .line 17039390
    :pswitch_1e
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039392
    goto :goto_2c

    .line 17039393
    :pswitch_21
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039395
    goto :goto_2c

    .line 17039396
    :pswitch_24
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039398
    goto :goto_2c

    .line 17039399
    :pswitch_27
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039401
    goto :goto_2c

    .line 17039402
    :pswitch_2a
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039404
    :goto_2c
    return-object p1

    nop

    .line 17039406
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getType(I)Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-nez p1, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    aget p1, v0, p1

    .line 17039377
    .line 17039378
    :goto_12
    packed-switch p1, :pswitch_data_2e

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039382
    .line 17039383
    goto :goto_2c

    .line 17039384
    :pswitch_18
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039385
    .line 17039386
    goto :goto_2c

    .line 17039387
    :pswitch_1b
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :pswitch_1e
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :pswitch_21
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :pswitch_24
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :pswitch_27
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :pswitch_2a
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1

    .line 17039405
    nop

    .line 17039406
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method


.method public isNull(I)Z
[MOD-CHANGED]
.method public isNull(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;->origin:Lcom/lynx/react/bridge/ReadableArray;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


