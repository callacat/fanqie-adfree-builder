## classes21/com/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e663

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IReadingLivePlayerConfig;

    .line 262161
    const-string v2, "reading_live_player_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262171
    const-wide/16 v7, 0x0

    .line 262173
    const/4 v9, 0x7

    .line 262174
    const/4 v10, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e663

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IReadingLivePlayerConfig;

    .line 262160
    .line 262161
    const-string v2, "reading_live_player_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262170
    .line 262171
    const-wide/16 v7, 0x0

    .line 262172
    .line 262173
    const/4 v9, 0x7

    .line 262174
    const/4 v10, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;-><init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->b:Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(IJJ)V
[MOD-CHANGED]
.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->monitorTime:I

    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->trafficSize:J

    .line 50528263
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->totalTrafficSize:J

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->monitorTime:I

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->trafficSize:J

    .line 50528262
    .line 50528263
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;->totalTrafficSize:J

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148226
    if-eqz p7, :cond_5

    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 84148231
    if-eqz p7, :cond_b

    .line 84148233
    const-wide/16 p2, 0x12c

    .line 84148235
    :cond_b
    move-wide v0, p2

    .line 84148236
    and-int/lit8 p2, p6, 0x4

    .line 84148238
    if-eqz p2, :cond_12

    .line 84148240
    const-wide/16 p4, 0x800

    .line 84148242
    :cond_12
    move-wide p6, p4

    .line 84148243
    move-object p2, p0

    .line 84148244
    move p3, p1

    .line 84148245
    move-wide p4, v0

    .line 84148246
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;-><init>(IJJ)V

    .line 84148249
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148225
    .line 84148226
    if-eqz p7, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 84148230
    .line 84148231
    if-eqz p7, :cond_b

    .line 84148232
    .line 84148233
    const-wide/16 p2, 0x12c

    .line 84148234
    .line 84148235
    :cond_b
    move-wide v0, p2

    .line 84148236
    and-int/lit8 p2, p6, 0x4

    .line 84148237
    .line 84148238
    if-eqz p2, :cond_12

    .line 84148239
    .line 84148240
    const-wide/16 p4, 0x800

    .line 84148241
    .line 84148242
    :cond_12
    move-wide p6, p4

    .line 84148243
    move-object p2, p0

    .line 84148244
    move p3, p1

    .line 84148245
    move-wide p4, v0

    .line 84148246
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/model/ReadingLivePlayerConfig;-><init>(IJJ)V

    .line 84148247
    .line 84148248
    .line 84148249
    return-void
.end method


