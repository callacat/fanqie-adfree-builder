## classes21/com/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e6fa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ITtsRemoteCtrlCfg;

    .line 262161
    const-string/jumbo v2, "tts_remote_ctrl_cfg"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e6fa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/ITtsRemoteCtrlCfg;

    .line 262160
    .line 262161
    const-string/jumbo v2, "tts_remote_ctrl_cfg"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->b:Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->enableMediaStyle:Z

    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->enableMediaSession:Z

    .line 50528263
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->enablePreSaveBtn:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->enableMediaStyle:Z

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->enableMediaSession:Z

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;->enablePreSaveBtn:Z

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;-><init>(ZZZ)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/TtsRemoteCtrlCfg;-><init>(ZZZ)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


