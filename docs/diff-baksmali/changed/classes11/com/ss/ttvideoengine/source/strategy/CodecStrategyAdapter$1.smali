## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/ttvideoengine/source/Source$Type;->values()[Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262147
    move-result-object v0

    .line 262148
    array-length v0, v0

    .line 262149
    new-array v0, v0, [I

    .line 262151
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 262153
    :try_start_9
    sget-object v1, Lcom/ss/ttvideoengine/source/Source$Type;->DIRECT_URL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 262162
    :catch_12
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 262164
    sget-object v1, Lcom/ss/ttvideoengine/source/Source$Type;->VID_PLAY_AUTH_TOKEN_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262169
    move-result v1

    .line 262170
    const/4 v2, 0x2

    .line 262171
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 262173
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 262175
    sget-object v1, Lcom/ss/ttvideoengine/source/Source$Type;->VIDEO_MODEL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x3

    .line 262182
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/ttvideoengine/source/Source$Type;->values()[Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    array-length v0, v0

    .line 262149
    new-array v0, v0, [I

    .line 262150
    .line 262151
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 262152
    .line 262153
    :try_start_9
    sget-object v1, Lcom/ss/ttvideoengine/source/Source$Type;->DIRECT_URL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 262161
    .line 262162
    :catch_12
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 262163
    .line 262164
    sget-object v1, Lcom/ss/ttvideoengine/source/Source$Type;->VID_PLAY_AUTH_TOKEN_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    const/4 v2, 0x2

    .line 262171
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 262172
    .line 262173
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategyAdapter$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 262174
    .line 262175
    sget-object v1, Lcom/ss/ttvideoengine/source/Source$Type;->VIDEO_MODEL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x3

    .line 262182
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 262183
    .line 262184
    :catch_28
    return-void
.end method


