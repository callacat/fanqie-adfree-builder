## classes17/com/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public asArray()Lcom/bytedance/ies/xbridge/XReadableArray;
[MOD-CHANGED]
.method public asArray()Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 196610
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;

    .line 196620
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 196623
    move-object v0, v1

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asArray()Lcom/bytedance/ies/xbridge/XReadableArray;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableArrayImpl;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 196621
    .line 196622
    .line 196623
    move-object v0, v1

    .line 196624
    :goto_10
    return-object v0
.end method


.method public asBoolean()Z
[MOD-CHANGED]
.method public asBoolean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public asBoolean()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public asDouble()D
[MOD-CHANGED]
.method public asDouble()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public asDouble()D
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public asInt()I
[MOD-CHANGED]
.method public asInt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public asInt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public asMap()Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public asMap()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 196610
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;

    .line 196620
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 196623
    move-object v0, v1

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asMap()Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    new-instance v1, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 196621
    .line 196622
    .line 196623
    move-object v0, v1

    .line 196624
    :goto_10
    return-object v0
.end method


.method public asString()Ljava/lang/String;
[MOD-CHANGED]
.method public asString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

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
.method public asString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

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


.method public getType()Lcom/bytedance/ies/xbridge/XReadableType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 262146
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, -0x1

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    sget-object v1, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    move-result v0

    .line 262160
    aget v0, v1, v0

    .line 262162
    :goto_12
    packed-switch v0, :pswitch_data_2e

    .line 262165
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262167
    goto :goto_2c

    .line 262168
    :pswitch_18
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262170
    goto :goto_2c

    .line 262171
    :pswitch_1b
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262173
    goto :goto_2c

    .line 262174
    :pswitch_1e
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262176
    goto :goto_2c

    .line 262177
    :pswitch_21
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262179
    goto :goto_2c

    .line 262180
    :pswitch_24
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262182
    goto :goto_2c

    .line 262183
    :pswitch_27
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262185
    goto :goto_2c

    .line 262186
    :pswitch_2a
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262188
    :goto_2c
    return-object v0

    nop

    .line 262190
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
.method public getType()Lcom/bytedance/ies/xbridge/XReadableType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, -0x1

    .line 262153
    goto :goto_12

    .line 262154
    :cond_a
    sget-object v1, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    aget v0, v1, v0

    .line 262161
    .line 262162
    :goto_12
    packed-switch v0, :pswitch_data_2e

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262166
    .line 262167
    goto :goto_2c

    .line 262168
    :pswitch_18
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Int:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262169
    .line 262170
    goto :goto_2c

    .line 262171
    :pswitch_1b
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->String:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262172
    .line 262173
    goto :goto_2c

    .line 262174
    :pswitch_1e
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Number:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262175
    .line 262176
    goto :goto_2c

    .line 262177
    :pswitch_21
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Map:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262178
    .line 262179
    goto :goto_2c

    .line 262180
    :pswitch_24
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Boolean:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262181
    .line 262182
    goto :goto_2c

    .line 262183
    :pswitch_27
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Array:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :pswitch_2a
    sget-object v0, Lcom/bytedance/ies/xbridge/XReadableType;->Null:Lcom/bytedance/ies/xbridge/XReadableType;

    .line 262187
    .line 262188
    :goto_2c
    return-object v0

    .line 262189
    nop

    .line 262190
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


.method public isNull()Z
[MOD-CHANGED]
.method public isNull()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->isNull()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isNull()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->isNull()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public recycle()V
[MOD-CHANGED]
.method public recycle()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->recycle()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public recycle()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/DynamicImpl;->origin:Lcom/lynx/react/bridge/Dynamic;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->recycle()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


