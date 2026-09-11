## classes12/com/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;->close_timeout:I

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
    iput p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;->close_timeout:I

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
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x5

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;-><init>(I)V

    .line 50528264
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
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x5

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;-><init>(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public final getCloseTimeout()J
[MOD-CHANGED]
.method public final getCloseTimeout()J
    .registers 5

    .prologue
    .line 65536
    iget v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;->close_timeout:I

    .line 65538
    int-to-long v0, v0

    .line 65539
    const-wide/16 v2, 0x3e8

    .line 65541
    mul-long v0, v0, v2

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCloseTimeout()J
    .registers 5

    .prologue
    .line 65536
    iget v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/HalfPageHybridConfig;->close_timeout:I

    .line 65537
    .line 65538
    int-to-long v0, v0

    .line 65539
    const-wide/16 v2, 0x3e8

    .line 65540
    .line 65541
    mul-long v0, v0, v2

    .line 65542
    .line 65543
    return-wide v0
.end method


