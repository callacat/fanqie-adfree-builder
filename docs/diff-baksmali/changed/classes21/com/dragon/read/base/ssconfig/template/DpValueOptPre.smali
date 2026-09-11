## classes21/com/dragon/read/base/ssconfig/template/DpValueOptPre.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8ec1b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->a:Lcom/dragon/read/base/ssconfig/template/DpValueOptPre$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IDpValueOptPre;

    .line 262161
    const-string v2, "dp_value_opt_pre_v653"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

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
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;-><init>(ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->b:Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8ec1b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->a:Lcom/dragon/read/base/ssconfig/template/DpValueOptPre$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IDpValueOptPre;

    .line 262160
    .line 262161
    const-string v2, "dp_value_opt_pre_v653"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

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
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;-><init>(ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->b:Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(ZFF)V
[MOD-CHANGED]
.method public constructor <init>(ZFF)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->enable:Z

    .line 50528261
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->minValue:F

    .line 50528263
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->maxPercent:F

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFF)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->enable:Z

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->minValue:F

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;->maxPercent:F

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_c

    .line 84148233
    const p2, 0x3dcccccd    # 0.1f

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_12

    .line 84148240
    const/high16 p3, 0x3f000000    # 0.5f

    .line 84148242
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;-><init>(ZFF)V

    .line 84148245
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_c

    .line 84148232
    .line 84148233
    const p2, 0x3dcccccd    # 0.1f

    .line 84148234
    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_12

    .line 84148239
    .line 84148240
    const/high16 p3, 0x3f000000    # 0.5f

    .line 84148241
    .line 84148242
    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/DpValueOptPre;-><init>(ZFF)V

    .line 84148243
    .line 84148244
    .line 84148245
    return-void
.end method


