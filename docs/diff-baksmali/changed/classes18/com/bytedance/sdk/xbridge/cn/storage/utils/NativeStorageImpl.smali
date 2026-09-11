## classes18/com/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl.smali
# added=0 removed=0 changed=16

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    const-string/jumbo v0, "xbridge-storage"

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    const-string/jumbo v0, "xbridge-storage"

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16973842
    .line 16973843
    return-void
.end method


.method private final getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method private final getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method private final getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p1, "-xbridge-storage"

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973849
    move-result-object p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "-xbridge-storage"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method


.method private final getEditorInternal()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method private final getEditorInternal()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getEditorInternal()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method private final getSharedPreferencesInternal()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getSharedPreferencesInternal()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSharedPreferencesInternal()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object v0
.end method


.method private final unwrapValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final unwrapValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67502082
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67502084
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502087
    move-result-object p2

    .line 67502088
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67502090
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->getExpiredTime()Ljava/lang/Long;

    .line 67502093
    move-result-object v1

    .line 67502094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502097
    move-result-wide v2

    .line 67502098
    if-nez p3, :cond_17

    .line 67502100
    const-string/jumbo p3, "unknown"

    .line 67502103
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502105
    const-string v5, "expiredTime:"

    .line 67502107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502110
    if-nez v1, :cond_23

    .line 67502112
    const-string v5, "null"

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    move-object v5, v1

    .line 67502116
    :goto_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502119
    const-string/jumbo v5, "|curTime:"

    .line 67502122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502128
    const-string/jumbo v5, "|storageVal:"

    .line 67502131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502140
    move-result-object v4

    .line 67502141
    const-string v5, "BridgeProcessing"

    .line 67502143
    invoke-static {p3, v4, v5, p4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502146
    const/4 p3, 0x0

    .line 67502147
    if-eqz v1, :cond_51

    .line 67502149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67502152
    move-result-wide v4

    .line 67502153
    cmp-long p4, v2, v4

    .line 67502155
    if-lez p4, :cond_51

    .line 67502157
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->removeStorageItem(Ljava/lang/String;)Z

    .line 67502160
    return-object p3

    .line 67502161
    :cond_51
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->getValue()Ljava/lang/String;

    .line 67502164
    move-result-object p1

    .line 67502165
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->getType()Ljava/lang/String;

    .line 67502168
    move-result-object p2

    .line 67502169
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67502172
    move-result-object p2

    .line 67502173
    sget-object p4, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67502175
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502178
    move-result p2

    .line 67502179
    aget p2, p4, p2

    .line 67502181
    packed-switch p2, :pswitch_data_9e

    .line 67502184
    goto :goto_9c

    .line 67502185
    :pswitch_69
    const-class p2, Ljava/util/Map;

    .line 67502187
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502190
    move-result-object p3

    .line 67502191
    goto :goto_9c

    .line 67502192
    :pswitch_70
    const-class p2, Ljava/util/List;

    .line 67502194
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502197
    move-result-object p3

    .line 67502198
    goto :goto_9c

    .line 67502199
    :pswitch_77
    move-object p3, p1

    .line 67502200
    goto :goto_9c

    .line 67502201
    :pswitch_79
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67502204
    move-result-wide p1

    .line 67502205
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502208
    move-result-object p3

    .line 67502209
    goto :goto_9c

    .line 67502210
    :pswitch_82
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67502213
    move-result-wide p1

    .line 67502214
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502217
    move-result-object p3

    .line 67502218
    goto :goto_9c

    .line 67502219
    :pswitch_8b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502222
    move-result p1

    .line 67502223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502226
    move-result-object p3

    .line 67502227
    goto :goto_9c

    .line 67502228
    :pswitch_94
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67502231
    move-result p1

    .line 67502232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502235
    move-result-object p3

    .line 67502236
    :goto_9c
    return-object p3

    nop

    .line 67502238
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_94
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_77
        :pswitch_70
        :pswitch_69
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private final unwrapValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67502081
    .line 67502082
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67502083
    .line 67502084
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p2

    .line 67502088
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67502089
    .line 67502090
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->getExpiredTime()Ljava/lang/Long;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v1

    .line 67502094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-wide v2

    .line 67502098
    if-nez p3, :cond_17

    .line 67502099
    .line 67502100
    const-string/jumbo p3, "unknown"

    .line 67502101
    .line 67502102
    .line 67502103
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    const-string v5, "expiredTime:"

    .line 67502106
    .line 67502107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    if-nez v1, :cond_23

    .line 67502111
    .line 67502112
    const-string v5, "null"

    .line 67502113
    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    move-object v5, v1

    .line 67502116
    :goto_24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    .line 67502119
    const-string/jumbo v5, "|curTime:"

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502126
    .line 67502127
    .line 67502128
    const-string/jumbo v5, "|storageVal:"

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v4

    .line 67502141
    const-string v5, "BridgeProcessing"

    .line 67502142
    .line 67502143
    invoke-static {p3, v4, v5, p4}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502144
    .line 67502145
    .line 67502146
    const/4 p3, 0x0

    .line 67502147
    if-eqz v1, :cond_51

    .line 67502148
    .line 67502149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-wide v4

    .line 67502153
    cmp-long p4, v2, v4

    .line 67502154
    .line 67502155
    if-lez p4, :cond_51

    .line 67502156
    .line 67502157
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->removeStorageItem(Ljava/lang/String;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    return-object p3

    .line 67502161
    :cond_51
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->getValue()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p1

    .line 67502165
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->getType()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p2

    .line 67502169
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    sget-object p4, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 67502174
    .line 67502175
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p2

    .line 67502179
    aget p2, p4, p2

    .line 67502180
    .line 67502181
    packed-switch p2, :pswitch_data_9e

    .line 67502182
    .line 67502183
    .line 67502184
    goto :goto_9c

    .line 67502185
    :pswitch_69
    const-class p2, Ljava/util/Map;

    .line 67502186
    .line 67502187
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p3

    .line 67502191
    goto :goto_9c

    .line 67502192
    :pswitch_70
    const-class p2, Ljava/util/List;

    .line 67502193
    .line 67502194
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p3

    .line 67502198
    goto :goto_9c

    .line 67502199
    :pswitch_77
    move-object p3, p1

    .line 67502200
    goto :goto_9c

    .line 67502201
    :pswitch_79
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-wide p1

    .line 67502205
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p3

    .line 67502209
    goto :goto_9c

    .line 67502210
    :pswitch_82
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-wide p1

    .line 67502214
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p3

    .line 67502218
    goto :goto_9c

    .line 67502219
    :pswitch_8b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p1

    .line 67502223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p3

    .line 67502227
    goto :goto_9c

    .line 67502228
    :pswitch_94
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67502229
    .line 67502230
    .line 67502231
    move-result p1

    .line 67502232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p3

    .line 67502236
    :goto_9c
    return-object p3

    .line 67502237
    nop

    .line 67502238
    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_94
        :pswitch_8b
        :pswitch_82
        :pswitch_79
        :pswitch_77
        :pswitch_70
        :pswitch_69
    .end packed-switch
.end method


.method private final wrapValueWithType(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final wrapValueWithType(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67567616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567619
    move-result-wide v0

    .line 67567620
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567622
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67567625
    move-result-wide p2

    .line 67567626
    add-long/2addr v0, p2

    .line 67567627
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67567629
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567632
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 67567634
    if-eqz p2, :cond_2f

    .line 67567636
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567638
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567640
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567642
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567645
    move-result-object v2

    .line 67567646
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567649
    move-result-object p1

    .line 67567650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567653
    move-result-object v3

    .line 67567654
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567657
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567660
    move-result-object p1

    .line 67567661
    goto/16 :goto_eb

    .line 67567663
    :cond_2f
    instance-of p2, p1, Ljava/lang/Integer;

    .line 67567665
    if-eqz p2, :cond_4e

    .line 67567667
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567669
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567671
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567673
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567676
    move-result-object v2

    .line 67567677
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567680
    move-result-object p1

    .line 67567681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567684
    move-result-object v3

    .line 67567685
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567688
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567691
    move-result-object p1

    .line 67567692
    goto/16 :goto_eb

    .line 67567694
    :cond_4e
    instance-of p2, p1, Ljava/lang/Long;

    .line 67567696
    if-eqz p2, :cond_6d

    .line 67567698
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567700
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567702
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567704
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567707
    move-result-object v2

    .line 67567708
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567711
    move-result-object p1

    .line 67567712
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567719
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567722
    move-result-object p1

    .line 67567723
    goto/16 :goto_eb

    .line 67567725
    :cond_6d
    instance-of p2, p1, Ljava/lang/Double;

    .line 67567727
    if-eqz p2, :cond_8b

    .line 67567729
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567731
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567733
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567735
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567738
    move-result-object v2

    .line 67567739
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567742
    move-result-object p1

    .line 67567743
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567746
    move-result-object v3

    .line 67567747
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567750
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567753
    move-result-object p1

    .line 67567754
    goto :goto_eb

    .line 67567755
    :cond_8b
    instance-of p2, p1, Ljava/lang/String;

    .line 67567757
    if-eqz p2, :cond_a9

    .line 67567759
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567761
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567763
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567765
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567768
    move-result-object v2

    .line 67567769
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567772
    move-result-object p1

    .line 67567773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567776
    move-result-object v3

    .line 67567777
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567780
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567783
    move-result-object p1

    .line 67567784
    goto :goto_eb

    .line 67567785
    :cond_a9
    instance-of p2, p1, Ljava/util/List;

    .line 67567787
    if-eqz p2, :cond_c9

    .line 67567789
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567791
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567793
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567795
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567798
    move-result-object v2

    .line 67567799
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567801
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567804
    move-result-object p1

    .line 67567805
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567808
    move-result-object v3

    .line 67567809
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567812
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567815
    move-result-object p1

    .line 67567816
    goto :goto_eb

    .line 67567817
    :cond_c9
    instance-of p2, p1, Ljava/util/Map;

    .line 67567819
    if-eqz p2, :cond_e9

    .line 67567821
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567823
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567825
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567827
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567830
    move-result-object v2

    .line 67567831
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567833
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567836
    move-result-object p1

    .line 67567837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567840
    move-result-object v3

    .line 67567841
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567844
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567847
    move-result-object p1

    .line 67567848
    goto :goto_eb

    .line 67567849
    :cond_e9
    const-string p1, ""

    .line 67567851
    :goto_eb
    if-nez p4, :cond_f0

    .line 67567853
    const-string/jumbo p4, "unknown"

    .line 67567856
    :cond_f0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567858
    const-string p3, "expiredTime:"

    .line 67567860
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567863
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567866
    const-string/jumbo p3, "|content:"

    .line 67567869
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567872
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567875
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567878
    move-result-object p2

    .line 67567879
    const-string p3, "BridgeProcessing"

    .line 67567881
    invoke-static {p4, p2, p3, p5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567884
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final wrapValueWithType(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67567616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-wide v0

    .line 67567620
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67567621
    .line 67567622
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67567623
    .line 67567624
    .line 67567625
    move-result-wide p2

    .line 67567626
    add-long/2addr v0, p2

    .line 67567627
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67567628
    .line 67567629
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567630
    .line 67567631
    .line 67567632
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 67567633
    .line 67567634
    if-eqz p2, :cond_2f

    .line 67567635
    .line 67567636
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567637
    .line 67567638
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567639
    .line 67567640
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567641
    .line 67567642
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v2

    .line 67567646
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object p1

    .line 67567650
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v3

    .line 67567654
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object p1

    .line 67567661
    goto/16 :goto_eb

    .line 67567662
    .line 67567663
    :cond_2f
    instance-of p2, p1, Ljava/lang/Integer;

    .line 67567664
    .line 67567665
    if-eqz p2, :cond_4e

    .line 67567666
    .line 67567667
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567668
    .line 67567669
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567670
    .line 67567671
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567672
    .line 67567673
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v2

    .line 67567677
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p1

    .line 67567681
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v3

    .line 67567685
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567686
    .line 67567687
    .line 67567688
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p1

    .line 67567692
    goto/16 :goto_eb

    .line 67567693
    .line 67567694
    :cond_4e
    instance-of p2, p1, Ljava/lang/Long;

    .line 67567695
    .line 67567696
    if-eqz p2, :cond_6d

    .line 67567697
    .line 67567698
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567699
    .line 67567700
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567701
    .line 67567702
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567703
    .line 67567704
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v2

    .line 67567708
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object p1

    .line 67567712
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p1

    .line 67567723
    goto/16 :goto_eb

    .line 67567724
    .line 67567725
    :cond_6d
    instance-of p2, p1, Ljava/lang/Double;

    .line 67567726
    .line 67567727
    if-eqz p2, :cond_8b

    .line 67567728
    .line 67567729
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567730
    .line 67567731
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567732
    .line 67567733
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567734
    .line 67567735
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v2

    .line 67567739
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object p1

    .line 67567743
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v3

    .line 67567747
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p1

    .line 67567754
    goto :goto_eb

    .line 67567755
    :cond_8b
    instance-of p2, p1, Ljava/lang/String;

    .line 67567756
    .line 67567757
    if-eqz p2, :cond_a9

    .line 67567758
    .line 67567759
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567760
    .line 67567761
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567762
    .line 67567763
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567764
    .line 67567765
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v2

    .line 67567769
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object p1

    .line 67567773
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v3

    .line 67567777
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object p1

    .line 67567784
    goto :goto_eb

    .line 67567785
    :cond_a9
    instance-of p2, p1, Ljava/util/List;

    .line 67567786
    .line 67567787
    if-eqz p2, :cond_c9

    .line 67567788
    .line 67567789
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567790
    .line 67567791
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567792
    .line 67567793
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567794
    .line 67567795
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v2

    .line 67567799
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567800
    .line 67567801
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object p1

    .line 67567805
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v3

    .line 67567809
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p1

    .line 67567816
    goto :goto_eb

    .line 67567817
    :cond_c9
    instance-of p2, p1, Ljava/util/Map;

    .line 67567818
    .line 67567819
    if-eqz p2, :cond_e9

    .line 67567820
    .line 67567821
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567822
    .line 67567823
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 67567824
    .line 67567825
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 67567826
    .line 67567827
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v2

    .line 67567831
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 67567832
    .line 67567833
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object p1

    .line 67567837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v3

    .line 67567841
    invoke-direct {p3, v2, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p1

    .line 67567848
    goto :goto_eb

    .line 67567849
    :cond_e9
    const-string p1, ""

    .line 67567850
    .line 67567851
    :goto_eb
    if-nez p4, :cond_f0

    .line 67567852
    .line 67567853
    const-string/jumbo p4, "unknown"

    .line 67567854
    .line 67567855
    .line 67567856
    :cond_f0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567857
    .line 67567858
    const-string p3, "expiredTime:"

    .line 67567859
    .line 67567860
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567864
    .line 67567865
    .line 67567866
    const-string/jumbo p3, "|content:"

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object p2

    .line 67567879
    const-string p3, "BridgeProcessing"

    .line 67567880
    .line 67567881
    invoke-static {p4, p2, p3, p5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567882
    .line 67567883
    .line 67567884
    return-object p1
.end method


.method private final wrapValueWithType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final wrapValueWithType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724866
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724869
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 50724871
    if-eqz v0, :cond_24

    .line 50724873
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50724875
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50724877
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50724879
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724886
    move-result-object v3

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    const/4 v5, 0x4

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    move-object v1, v7

    .line 50724891
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724894
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724897
    move-result-object p1

    .line 50724898
    goto/16 :goto_e0

    .line 50724900
    :cond_24
    instance-of v0, p1, Ljava/lang/Integer;

    .line 50724902
    if-eqz v0, :cond_43

    .line 50724904
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50724906
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50724908
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50724910
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object v3

    .line 50724918
    const/4 v4, 0x0

    .line 50724919
    const/4 v5, 0x4

    .line 50724920
    const/4 v6, 0x0

    .line 50724921
    move-object v1, v7

    .line 50724922
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724925
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724928
    move-result-object p1

    .line 50724929
    goto/16 :goto_e0

    .line 50724931
    :cond_43
    instance-of v0, p1, Ljava/lang/Long;

    .line 50724933
    if-eqz v0, :cond_62

    .line 50724935
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50724937
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50724939
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50724941
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object v3

    .line 50724949
    const/4 v4, 0x0

    .line 50724950
    const/4 v5, 0x4

    .line 50724951
    const/4 v6, 0x0

    .line 50724952
    move-object v1, v7

    .line 50724953
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724956
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724959
    move-result-object p1

    .line 50724960
    goto/16 :goto_e0

    .line 50724962
    :cond_62
    instance-of v0, p1, Ljava/lang/Double;

    .line 50724964
    if-eqz v0, :cond_80

    .line 50724966
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50724968
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50724970
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50724972
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object v3

    .line 50724980
    const/4 v4, 0x0

    .line 50724981
    const/4 v5, 0x4

    .line 50724982
    const/4 v6, 0x0

    .line 50724983
    move-object v1, v7

    .line 50724984
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724987
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724990
    move-result-object p1

    .line 50724991
    goto :goto_e0

    .line 50724992
    :cond_80
    instance-of v0, p1, Ljava/lang/String;

    .line 50724994
    if-eqz v0, :cond_9e

    .line 50724996
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50724998
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50725000
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50725002
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725009
    move-result-object v3

    .line 50725010
    const/4 v4, 0x0

    .line 50725011
    const/4 v5, 0x4

    .line 50725012
    const/4 v6, 0x0

    .line 50725013
    move-object v1, v7

    .line 50725014
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725017
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725020
    move-result-object p1

    .line 50725021
    goto :goto_e0

    .line 50725022
    :cond_9e
    instance-of v0, p1, Ljava/util/List;

    .line 50725024
    if-eqz v0, :cond_be

    .line 50725026
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50725028
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50725030
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50725032
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725035
    move-result-object v2

    .line 50725036
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50725038
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725041
    move-result-object v3

    .line 50725042
    const/4 v4, 0x0

    .line 50725043
    const/4 v5, 0x4

    .line 50725044
    const/4 v6, 0x0

    .line 50725045
    move-object v1, v7

    .line 50725046
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725049
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725052
    move-result-object p1

    .line 50725053
    goto :goto_e0

    .line 50725054
    :cond_be
    instance-of v0, p1, Ljava/util/Map;

    .line 50725056
    if-eqz v0, :cond_de

    .line 50725058
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50725060
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50725062
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50725064
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725067
    move-result-object v2

    .line 50725068
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50725070
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725073
    move-result-object v3

    .line 50725074
    const/4 v4, 0x0

    .line 50725075
    const/4 v5, 0x4

    .line 50725076
    const/4 v6, 0x0

    .line 50725077
    move-object v1, v7

    .line 50725078
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725081
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725084
    move-result-object p1

    .line 50725085
    goto :goto_e0

    .line 50725086
    :cond_de
    const-string p1, ""

    .line 50725088
    :goto_e0
    if-nez p2, :cond_e5

    .line 50725090
    const-string/jumbo p2, "unknown"

    .line 50725093
    :cond_e5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725095
    const-string v1, "content:"

    .line 50725097
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725106
    move-result-object v0

    .line 50725107
    const-string v1, "BridgeProcessing"

    .line 50725109
    invoke-static {p2, v0, v1, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725112
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final wrapValueWithType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 50724870
    .line 50724871
    if-eqz v0, :cond_24

    .line 50724872
    .line 50724873
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50724874
    .line 50724875
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50724876
    .line 50724877
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Boolean:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50724878
    .line 50724879
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    const/4 v5, 0x4

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    move-object v1, v7

    .line 50724891
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    goto/16 :goto_e0

    .line 50724899
    .line 50724900
    :cond_24
    instance-of v0, p1, Ljava/lang/Integer;

    .line 50724901
    .line 50724902
    if-eqz v0, :cond_43

    .line 50724903
    .line 50724904
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50724905
    .line 50724906
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50724907
    .line 50724908
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Int:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50724909
    .line 50724910
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    const/4 v4, 0x0

    .line 50724919
    const/4 v5, 0x4

    .line 50724920
    const/4 v6, 0x0

    .line 50724921
    move-object v1, v7

    .line 50724922
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    goto/16 :goto_e0

    .line 50724930
    .line 50724931
    :cond_43
    instance-of v0, p1, Ljava/lang/Long;

    .line 50724932
    .line 50724933
    if-eqz v0, :cond_62

    .line 50724934
    .line 50724935
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50724936
    .line 50724937
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50724938
    .line 50724939
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Long:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50724940
    .line 50724941
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v3

    .line 50724949
    const/4 v4, 0x0

    .line 50724950
    const/4 v5, 0x4

    .line 50724951
    const/4 v6, 0x0

    .line 50724952
    move-object v1, v7

    .line 50724953
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    goto/16 :goto_e0

    .line 50724961
    .line 50724962
    :cond_62
    instance-of v0, p1, Ljava/lang/Double;

    .line 50724963
    .line 50724964
    if-eqz v0, :cond_80

    .line 50724965
    .line 50724966
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50724967
    .line 50724968
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50724969
    .line 50724970
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Number:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50724971
    .line 50724972
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v3

    .line 50724980
    const/4 v4, 0x0

    .line 50724981
    const/4 v5, 0x4

    .line 50724982
    const/4 v6, 0x0

    .line 50724983
    move-object v1, v7

    .line 50724984
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    goto :goto_e0

    .line 50724992
    :cond_80
    instance-of v0, p1, Ljava/lang/String;

    .line 50724993
    .line 50724994
    if-eqz v0, :cond_9e

    .line 50724995
    .line 50724996
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50724997
    .line 50724998
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50724999
    .line 50725000
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->String:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50725001
    .line 50725002
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v3

    .line 50725010
    const/4 v4, 0x0

    .line 50725011
    const/4 v5, 0x4

    .line 50725012
    const/4 v6, 0x0

    .line 50725013
    move-object v1, v7

    .line 50725014
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    goto :goto_e0

    .line 50725022
    :cond_9e
    instance-of v0, p1, Ljava/util/List;

    .line 50725023
    .line 50725024
    if-eqz v0, :cond_be

    .line 50725025
    .line 50725026
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50725027
    .line 50725028
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50725029
    .line 50725030
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Array:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50725031
    .line 50725032
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v2

    .line 50725036
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50725037
    .line 50725038
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v3

    .line 50725042
    const/4 v4, 0x0

    .line 50725043
    const/4 v5, 0x4

    .line 50725044
    const/4 v6, 0x0

    .line 50725045
    move-object v1, v7

    .line 50725046
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    goto :goto_e0

    .line 50725054
    :cond_be
    instance-of v0, p1, Ljava/util/Map;

    .line 50725055
    .line 50725056
    if-eqz v0, :cond_de

    .line 50725057
    .line 50725058
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50725059
    .line 50725060
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;

    .line 50725061
    .line 50725062
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;->Map:Lcom/bytedance/sdk/xbridge/cn/storage/utils/XReadableType;

    .line 50725063
    .line 50725064
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v2

    .line 50725068
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;

    .line 50725069
    .line 50725070
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v3

    .line 50725074
    const/4 v4, 0x0

    .line 50725075
    const/4 v5, 0x4

    .line 50725076
    const/4 v6, 0x0

    .line 50725077
    move-object v1, v7

    .line 50725078
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p1

    .line 50725085
    goto :goto_e0

    .line 50725086
    :cond_de
    const-string p1, ""

    .line 50725087
    .line 50725088
    :goto_e0
    if-nez p2, :cond_e5

    .line 50725089
    .line 50725090
    const-string/jumbo p2, "unknown"

    .line 50725091
    .line 50725092
    .line 50725093
    :cond_e5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725094
    .line 50725095
    const-string v1, "content:"

    .line 50725096
    .line 50725097
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725098
    .line 50725099
    .line 50725100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725104
    .line 50725105
    .line 50725106
    move-result-object v0

    .line 50725107
    const-string v1, "BridgeProcessing"

    .line 50725108
    .line 50725109
    invoke-static {p2, v0, v1, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725110
    .line 50725111
    .line 50725112
    return-object p1
.end method


.method public getBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 v0, 0x0

    .line 67371013
    if-nez p2, :cond_8

    .line 67371015
    return-object v0

    .line 67371016
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67371019
    move-result-object p1

    .line 67371020
    if-nez p1, :cond_f

    .line 67371022
    return-object v0

    .line 67371023
    :cond_f
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67371026
    move-result v1

    .line 67371027
    if-nez v1, :cond_16

    .line 67371029
    return-object v0

    .line 67371030
    :cond_16
    const-string v1, ""

    .line 67371032
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371039
    move-result v1

    .line 67371040
    if-eqz v1, :cond_23

    .line 67371042
    return-object v0

    .line 67371043
    :cond_23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371046
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371049
    move-result-object p1

    .line 67371050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v0, 0x0

    .line 67371013
    if-nez p2, :cond_8

    .line 67371014
    .line 67371015
    return-object v0

    .line 67371016
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    if-nez p1, :cond_f

    .line 67371021
    .line 67371022
    return-object v0

    .line 67371023
    :cond_f
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v1

    .line 67371027
    if-nez v1, :cond_16

    .line 67371028
    .line 67371029
    return-object v0

    .line 67371030
    :cond_16
    const-string v1, ""

    .line 67371031
    .line 67371032
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371037
    .line 67371038
    .line 67371039
    move-result v1

    .line 67371040
    if-eqz v1, :cond_23

    .line 67371041
    .line 67371042
    return-object v0

    .line 67371043
    :cond_23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    return-object p1
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStorageInfo()Ljava/util/Set;
[MOD-CHANGED]
.method public getStorageInfo()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_16

    .line 196626
    :cond_12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStorageInfo()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_16

    .line 196625
    .line 196626
    :cond_12
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :cond_16
    return-object v0
.end method


.method public getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 50593799
    move-result-object v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593802
    return-object v0

    .line 50593803
    :cond_b
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50593806
    move-result v2

    .line 50593807
    if-nez v2, :cond_12

    .line 50593809
    return-object v0

    .line 50593810
    :cond_12
    const-string v2, ""

    .line 50593812
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593819
    move-result v2

    .line 50593820
    if-eqz v2, :cond_1f

    .line 50593822
    return-object v0

    .line 50593823
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593826
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593829
    move-result-object p1

    .line 50593830
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593801
    .line 50593802
    return-object v0

    .line 50593803
    :cond_b
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    if-nez v2, :cond_12

    .line 50593808
    .line 50593809
    return-object v0

    .line 50593810
    :cond_12
    const-string v2, ""

    .line 50593811
    .line 50593812
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v2

    .line 50593820
    if-eqz v2, :cond_1f

    .line 50593821
    .line 50593822
    return-object v0

    .line 50593823
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->unwrapValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    return-object p1
.end method


.method public removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_2c

    .line 33816582
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    return v0

    .line 33816589
    :cond_d
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33816592
    move-result v1

    .line 33816593
    if-nez v1, :cond_14

    .line 33816595
    return v0

    .line 33816596
    :cond_14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_26

    .line 33816602
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_26

    .line 33816608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    if-nez p1, :cond_2a

    .line 33816617
    return v0

    .line 33816618
    :cond_2a
    const/4 p1, 0x1

    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_2c

    .line 33816581
    .line 33816582
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizSharedPreferencesInternal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    return v0

    .line 33816589
    :cond_d
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-nez v1, :cond_14

    .line 33816594
    .line 33816595
    return v0

    .line 33816596
    :cond_14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_26

    .line 33816601
    .line 33816602
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_26

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    :goto_27
    if-nez p1, :cond_2a

    .line 33816616
    .line 33816617
    return v0

    .line 33816618
    :cond_2a
    const/4 p1, 0x1

    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    return v0
.end method


.method public removeStorageItem(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeStorageItem(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_29

    .line 17039363
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v0

    .line 17039370
    :cond_a
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return v0

    .line 17039377
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039383
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_23

    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039398
    return v0

    .line 17039399
    :cond_27
    const/4 p1, 0x1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public removeStorageItem(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_29

    .line 17039362
    .line 17039363
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getSharedPreferencesInternal()Landroid/content/SharedPreferences;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v0

    .line 17039370
    :cond_a
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return v0

    .line 17039377
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039382
    .line 17039383
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_23

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    if-nez p1, :cond_27

    .line 17039397
    .line 17039398
    return v0

    .line 17039399
    :cond_27
    const/4 p1, 0x1

    .line 17039400
    return p1

    .line 17039401
    :cond_29
    return v0
.end method


.method public setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    if-eqz p2, :cond_45

    .line 100990982
    if-eqz p3, :cond_45

    .line 100990984
    const/4 v1, 0x0

    .line 100990985
    if-eqz p4, :cond_2b

    .line 100990987
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100990990
    move-result-object p1

    .line 100990991
    if-eqz p1, :cond_28

    .line 100990993
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 100990996
    move-result-wide v4

    .line 100990997
    move-object v2, p0

    .line 100990998
    move-object v3, p3

    .line 100990999
    move-object v6, p5

    .line 100991000
    move-object v7, p6

    .line 100991001
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991004
    move-result-object p3

    .line 100991005
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100991008
    move-result-object p1

    .line 100991009
    if-eqz p1, :cond_28

    .line 100991011
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100991014
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991016
    :cond_28
    if-nez v1, :cond_43

    .line 100991018
    return v0

    .line 100991019
    :cond_2b
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100991022
    move-result-object p1

    .line 100991023
    if-eqz p1, :cond_40

    .line 100991025
    invoke-direct {p0, p3, p5, p6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991028
    move-result-object p3

    .line 100991029
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100991032
    move-result-object p1

    .line 100991033
    if-eqz p1, :cond_40

    .line 100991035
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100991038
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991040
    :cond_40
    if-nez v1, :cond_43

    .line 100991042
    return v0

    .line 100991043
    :cond_43
    const/4 p1, 0x1

    .line 100991044
    return p1

    .line 100991045
    :cond_45
    return v0
.end method

[INNER-ORIGINAL]
.method public setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    if-eqz p2, :cond_45

    .line 100990981
    .line 100990982
    if-eqz p3, :cond_45

    .line 100990983
    .line 100990984
    const/4 v1, 0x0

    .line 100990985
    if-eqz p4, :cond_2b

    .line 100990986
    .line 100990987
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-object p1

    .line 100990991
    if-eqz p1, :cond_28

    .line 100990992
    .line 100990993
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-wide v4

    .line 100990997
    move-object v2, p0

    .line 100990998
    move-object v3, p3

    .line 100990999
    move-object v6, p5

    .line 100991000
    move-object v7, p6

    .line 100991001
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p3

    .line 100991005
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object p1

    .line 100991009
    if-eqz p1, :cond_28

    .line 100991010
    .line 100991011
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100991012
    .line 100991013
    .line 100991014
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991015
    .line 100991016
    :cond_28
    if-nez v1, :cond_43

    .line 100991017
    .line 100991018
    return v0

    .line 100991019
    :cond_2b
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getBizEditorInternal(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p1

    .line 100991023
    if-eqz p1, :cond_40

    .line 100991024
    .line 100991025
    invoke-direct {p0, p3, p5, p6}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object p3

    .line 100991029
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100991030
    .line 100991031
    .line 100991032
    move-result-object p1

    .line 100991033
    if-eqz p1, :cond_40

    .line 100991034
    .line 100991035
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100991036
    .line 100991037
    .line 100991038
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100991039
    .line 100991040
    :cond_40
    if-nez v1, :cond_43

    .line 100991041
    .line 100991042
    return v0

    .line 100991043
    :cond_43
    const/4 p1, 0x1

    .line 100991044
    return p1

    .line 100991045
    :cond_45
    return v0
.end method


.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p1, :cond_42

    .line 84213763
    if-eqz p2, :cond_42

    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    if-eqz p3, :cond_28

    .line 84213768
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 84213771
    move-result-object v2

    .line 84213772
    if-eqz v2, :cond_25

    .line 84213774
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84213777
    move-result-wide v5

    .line 84213778
    move-object v3, p0

    .line 84213779
    move-object v4, p2

    .line 84213780
    move-object v7, p4

    .line 84213781
    move-object v8, p5

    .line 84213782
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213785
    move-result-object p2

    .line 84213786
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84213789
    move-result-object p1

    .line 84213790
    if-eqz p1, :cond_25

    .line 84213792
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84213795
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213797
    :cond_25
    if-nez v1, :cond_40

    .line 84213799
    return v0

    .line 84213800
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 84213803
    move-result-object p3

    .line 84213804
    if-eqz p3, :cond_3d

    .line 84213806
    invoke-direct {p0, p2, p4, p5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84213813
    move-result-object p1

    .line 84213814
    if-eqz p1, :cond_3d

    .line 84213816
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84213819
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213821
    :cond_3d
    if-nez v1, :cond_40

    .line 84213823
    return v0

    .line 84213824
    :cond_40
    const/4 p1, 0x1

    .line 84213825
    return p1

    .line 84213826
    :cond_42
    return v0
.end method

[INNER-ORIGINAL]
.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p1, :cond_42

    .line 84213762
    .line 84213763
    if-eqz p2, :cond_42

    .line 84213764
    .line 84213765
    const/4 v1, 0x0

    .line 84213766
    if-eqz p3, :cond_28

    .line 84213767
    .line 84213768
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v2

    .line 84213772
    if-eqz v2, :cond_25

    .line 84213773
    .line 84213774
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-wide v5

    .line 84213778
    move-object v3, p0

    .line 84213779
    move-object v4, p2

    .line 84213780
    move-object v7, p4

    .line 84213781
    move-object v8, p5

    .line 84213782
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p2

    .line 84213786
    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p1

    .line 84213790
    if-eqz p1, :cond_25

    .line 84213791
    .line 84213792
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84213793
    .line 84213794
    .line 84213795
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213796
    .line 84213797
    :cond_25
    if-nez v1, :cond_40

    .line 84213798
    .line 84213799
    return v0

    .line 84213800
    :cond_28
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->getEditorInternal()Landroid/content/SharedPreferences$Editor;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p3

    .line 84213804
    if-eqz p3, :cond_3d

    .line 84213805
    .line 84213806
    invoke-direct {p0, p2, p4, p5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeStorageImpl;->wrapValueWithType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p1

    .line 84213814
    if-eqz p1, :cond_3d

    .line 84213815
    .line 84213816
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84213817
    .line 84213818
    .line 84213819
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213820
    .line 84213821
    :cond_3d
    if-nez v1, :cond_40

    .line 84213822
    .line 84213823
    return v0

    .line 84213824
    :cond_40
    const/4 p1, 0x1

    .line 84213825
    return p1

    .line 84213826
    :cond_42
    return v0
.end method


