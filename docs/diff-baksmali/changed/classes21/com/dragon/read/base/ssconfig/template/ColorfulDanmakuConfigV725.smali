## classes21/com/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8eb65

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->a:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IColorfulDanmakuConfigV725;

    .line 262161
    const-string v2, "colorful_danmaku_config_v725"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->b:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8eb65

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->a:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IColorfulDanmakuConfigV725;

    .line 262160
    .line 262161
    const-string v2, "colorful_danmaku_config_v725"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->b:Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;

    .line 262175
    .line 262176
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
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->freqSec:I

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
    iput p1, p0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->freqSec:I

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
    const/16 p1, 0xa

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;-><init>(I)V

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
    const/16 p1, 0xa

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->freqSec:I

    .line 262146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262153
    move-result v1

    .line 262154
    if-lez v1, :cond_e

    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_1a

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    move-result v0

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/16 v0, 0xa

    .line 262172
    :goto_1c
    int-to-long v0, v0

    .line 262173
    const/16 v2, 0x3e8

    .line 262175
    int-to-long v2, v2

    .line 262176
    mul-long v0, v0, v2

    .line 262178
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/base/ssconfig/template/ColorfulDanmakuConfigV725;->freqSec:I

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-lez v1, :cond_e

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/16 v0, 0xa

    .line 262171
    .line 262172
    :goto_1c
    int-to-long v0, v0

    .line 262173
    const/16 v2, 0x3e8

    .line 262174
    .line 262175
    int-to-long v2, v2

    .line 262176
    mul-long v0, v0, v2

    .line 262177
    .line 262178
    return-wide v0
.end method


