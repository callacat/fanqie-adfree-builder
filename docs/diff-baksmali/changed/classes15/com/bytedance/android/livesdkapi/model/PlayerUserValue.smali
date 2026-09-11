## classes15/com/bytedance/android/livesdkapi/model/PlayerUserValue.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f7b5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->INSTANCE:Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;

    .line 262157
    const/4 v0, -0x1

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->enable:Ljava/lang/Integer;

    .line 262164
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->crowdUserValue:Ljava/lang/Integer;

    .line 262166
    const-string v1, ""

    .line 262168
    sput-object v1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraQuery:Ljava/lang/String;

    .line 262170
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->suggestFastOpenDuration:Ljava/lang/Integer;

    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraWormholeTime:Ljava/lang/Integer;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f7b5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->INSTANCE:Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;

    .line 262156
    .line 262157
    const/4 v0, -0x1

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->enable:Ljava/lang/Integer;

    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->crowdUserValue:Ljava/lang/Integer;

    .line 262165
    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraQuery:Ljava/lang/String;

    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->suggestFastOpenDuration:Ljava/lang/Integer;

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraWormholeTime:Ljava/lang/Integer;

    .line 262178
    .line 262179
    return-void
.end method


.method public final getCrowdUserValue()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCrowdUserValue()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->crowdUserValue:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCrowdUserValue()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->crowdUserValue:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getEnable()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->enable:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->enable:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraQuery()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtraQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraQuery:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraQuery()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraQuery:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraWormholeTime()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getExtraWormholeTime()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraWormholeTime:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraWormholeTime()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraWormholeTime:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSuggestFastOpenDuration()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getSuggestFastOpenDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->suggestFastOpenDuration:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSuggestFastOpenDuration()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->suggestFastOpenDuration:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCrowdUserValue(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setCrowdUserValue(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->crowdUserValue:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCrowdUserValue(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->crowdUserValue:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnable(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setEnable(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->enable:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->enable:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraQuery(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExtraQuery(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraQuery:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraQuery(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraQuery:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraWormholeTime(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setExtraWormholeTime(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraWormholeTime:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraWormholeTime(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->extraWormholeTime:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSuggestFastOpenDuration(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setSuggestFastOpenDuration(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->suggestFastOpenDuration:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSuggestFastOpenDuration(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/livesdkapi/model/PlayerUserValue;->suggestFastOpenDuration:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


