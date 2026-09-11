## classes18/com/bytedance/tomato/onestop/config/model/SifConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/SifConfig;->enableFeedbackSwitchSif:Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/tomato/onestop/config/model/SifConfig;->enableFeedbackSwitchSif:Z

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/tomato/onestop/config/model/SifConfig;-><init>(Z)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x1

    .line 50528257
    and-int/2addr p2, p3

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x1

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/tomato/onestop/config/model/SifConfig;-><init>(Z)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


