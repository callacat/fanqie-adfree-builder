## classes19/com/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b974

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;->a:Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IStaggeredShortVideoDynamicShowDelay;

    .line 262161
    const-string v2, "staggered_short_video_dynamic_show_delay_time_v687"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;->b:Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8b974

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;->a:Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IStaggeredShortVideoDynamicShowDelay;

    .line 262160
    .line 262161
    const-string v2, "staggered_short_video_dynamic_show_delay_time_v687"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;->b:Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;

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
    iput p1, p0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;->duration:I

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
    iput p1, p0, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;->duration:I

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
    const/16 p1, 0x1f4

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;-><init>(I)V

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
    const/16 p1, 0x1f4

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/base/ssconfig/template/StaggeredShortVideoDynamicShowDelay;-><init>(I)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


