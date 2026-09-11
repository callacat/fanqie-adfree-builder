## classes17/com/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
[MOD-CHANGED]
.method public get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16973832
    invoke-interface {v1, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;-><init>(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16973831
    .line 16973832
    invoke-interface {v1, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;-><init>(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973842
    .line 16973843
    .line 16973844
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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

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
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

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
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

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
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

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
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104902
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_e

    .line 17104908
    const/4 p1, -0x1

    .line 17104909
    goto :goto_16

    .line 17104910
    :cond_e
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    move-result p1

    .line 17104916
    aget p1, v0, p1

    .line 17104918
    :goto_16
    packed-switch p1, :pswitch_data_32

    .line 17104921
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104923
    goto :goto_30

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104926
    goto :goto_30

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104929
    goto :goto_30

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104932
    goto :goto_30

    .line 17104933
    :pswitch_25
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104935
    goto :goto_30

    .line 17104936
    :pswitch_28
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104938
    goto :goto_30

    .line 17104939
    :pswitch_2b
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104941
    goto :goto_30

    .line 17104942
    :pswitch_2e
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104944
    :goto_30
    return-object p1

    nop

    .line 17104946
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getType(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 17104901
    .line 17104902
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_e

    .line 17104907
    .line 17104908
    const/4 p1, -0x1

    .line 17104909
    goto :goto_16

    .line 17104910
    :cond_e
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    aget p1, v0, p1

    .line 17104917
    .line 17104918
    :goto_16
    packed-switch p1, :pswitch_data_32

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104922
    .line 17104923
    goto :goto_30

    .line 17104924
    :pswitch_1c
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104925
    .line 17104926
    goto :goto_30

    .line 17104927
    :pswitch_1f
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104928
    .line 17104929
    goto :goto_30

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104931
    .line 17104932
    goto :goto_30

    .line 17104933
    :pswitch_25
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104934
    .line 17104935
    goto :goto_30

    .line 17104936
    :pswitch_28
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104937
    .line 17104938
    goto :goto_30

    .line 17104939
    :pswitch_2b
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :pswitch_2e
    sget-object p1, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 17104943
    .line 17104944
    :goto_30
    return-object p1

    .line 17104945
    nop

    .line 17104946
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

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
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/KeyIteratorImpl;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 196612
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/KeyIteratorImpl;-><init>(Lcom/lynx/react/bridge/ReadableMapKeySetIterator;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/KeyIteratorImpl;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

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
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/KeyIteratorImpl;-><init>(Lcom/lynx/react/bridge/ReadableMapKeySetIterator;)V

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;->origin:Lcom/lynx/react/bridge/ReadableMap;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

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


