## classes18/com/bytedance/revenue/platform/api/core/datetime/LocalDateTime.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Calendar;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;->origin:Ljava/util/Calendar;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;->origin:Ljava/util/Calendar;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getDayOfYear()I
[MOD-CHANGED]
.method public final getDayOfYear()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;->origin:Ljava/util/Calendar;

    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDayOfYear()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;->origin:Ljava/util/Calendar;

    .line 65537
    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final getOrigin()Ljava/util/Calendar;
[MOD-CHANGED]
.method public final getOrigin()Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;->origin:Ljava/util/Calendar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrigin()Ljava/util/Calendar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/datetime/LocalDateTime;->origin:Ljava/util/Calendar;

    .line 1
    .line 2
    return-object v0
.end method


