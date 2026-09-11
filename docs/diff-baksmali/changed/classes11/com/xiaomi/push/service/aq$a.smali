## classes11/com/xiaomi/push/service/aq$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/xiaomi/push/service/aq$a;->mId:I

    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/service/aq$a;->mDescription:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/xiaomi/push/service/aq$a;->mId:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/service/aq$a;->mDescription:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/xiaomi/push/service/aq$a;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_e

    .line 16908293
    iget v0, p0, Lcom/xiaomi/push/service/aq$a;->mId:I

    .line 16908295
    check-cast p1, Lcom/xiaomi/push/service/aq$a;

    .line 16908297
    iget p1, p1, Lcom/xiaomi/push/service/aq$a;->mId:I

    .line 16908299
    if-ne v0, p1, :cond_e

    .line 16908301
    const/4 v1, 0x1

    .line 16908302
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/xiaomi/push/service/aq$a;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_e

    .line 16908292
    .line 16908293
    iget v0, p0, Lcom/xiaomi/push/service/aq$a;->mId:I

    .line 16908294
    .line 16908295
    check-cast p1, Lcom/xiaomi/push/service/aq$a;

    .line 16908296
    .line 16908297
    iget p1, p1, Lcom/xiaomi/push/service/aq$a;->mId:I

    .line 16908298
    .line 16908299
    if-ne v0, p1, :cond_e

    .line 16908300
    .line 16908301
    const/4 v1, 0x1

    .line 16908302
    :cond_e
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/service/aq$a;->mId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/service/aq$a;->mId:I

    .line 1
    .line 2
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aq$a;->onCallback()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aq$a;->onCallback()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


