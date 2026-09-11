## classes4/com/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x946a7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 262164
    if-eqz v0, :cond_1b

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->getShortSeriesPlayerMaskDefaultStyle()I

    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    sput v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->b:I

    .line 262174
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;

    .line 262176
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesPlayerMaskSetting;

    .line 262178
    const-string v3, "short_series_player_mask"

    .line 262180
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262183
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;

    .line 262185
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;-><init>(I)V

    .line 262188
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x946a7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService;->getShortSeriesPlayerMaskDefaultStyle()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    sput v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->b:I

    .line 262173
    .line 262174
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;

    .line 262175
    .line 262176
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/config/IShortSeriesPlayerMaskSetting;

    .line 262177
    .line 262178
    const-string v3, "short_series_player_mask"

    .line 262179
    .line 262180
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;

    .line 262184
    .line 262185
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;-><init>(I)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->maskStyle:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->maskStyle:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    sget p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->b:I

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;-><init>(I)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    sget p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;->b:I

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesPlayerMaskConfigV615;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


