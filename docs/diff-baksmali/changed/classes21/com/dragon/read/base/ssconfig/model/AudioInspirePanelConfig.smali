## classes21/com/dragon/read/base/ssconfig/model/AudioInspirePanelConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e3ac

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->a:Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IAudioInspirePanelConfig;

    .line 262161
    const-string v2, "audio_inspire_panel_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->b:Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e3ac

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->a:Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IAudioInspirePanelConfig;

    .line 262160
    .line 262161
    const-string v2, "audio_inspire_panel_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->b:Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(IZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->extraTaskShowStyle:I

    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->playletTaskHideGoldenBox:Z

    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->ruleInfoUrl:Ljava/lang/String;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->extraTaskShowStyle:I

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->playletTaskHideGoldenBox:Z

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;->ruleInfoUrl:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p4, :cond_11

    .line 84148239
    const-string p3, "dragon1967://webview?customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D68c39e9931efeb00394eeb1c%26title%3D%25E5%2590%25AC%25E4%25B9%25A6%25E6%2597%25B6%25E9%2595%25BF%25E6%25B4%25BB%25E5%258A%25A8%25E8%25A7%2584%25E5%2588%2599%25E8%25AF%25B4%25E6%2598%258E%26custom_brightness%3D1"

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;-><init>(IZLjava/lang/String;)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p4, :cond_11

    .line 84148238
    .line 84148239
    const-string p3, "dragon1967://webview?customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D68c39e9931efeb00394eeb1c%26title%3D%25E5%2590%25AC%25E4%25B9%25A6%25E6%2597%25B6%25E9%2595%25BF%25E6%25B4%25BB%25E5%258A%25A8%25E8%25A7%2584%25E5%2588%2599%25E8%25AF%25B4%25E6%2598%258E%26custom_brightness%3D1"

    .line 84148240
    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/AudioInspirePanelConfig;-><init>(IZLjava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


