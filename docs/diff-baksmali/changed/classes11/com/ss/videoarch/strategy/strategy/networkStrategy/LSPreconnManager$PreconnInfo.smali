## classes11/com/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const-string p1, "0.0.0.0"

    .line 16908295
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo;->ip:Ljava/lang/String;

    .line 16908297
    const-wide/16 v0, -0x1

    .line 16908299
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo;->mLastUpdateTs:J

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo;->this$0:Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "0.0.0.0"

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo;->ip:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const-wide/16 v0, -0x1

    .line 16908298
    .line 16908299
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo;->mLastUpdateTs:J

    .line 16908300
    .line 16908301
    return-void
.end method


.method public updateResult(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public updateResult(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo;->ip:Ljava/lang/String;

    .line 33685506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685509
    move-result-wide p1

    .line 33685510
    iput-wide p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo;->mLastUpdateTs:J

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public updateResult(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo;->ip:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-wide p1

    .line 33685510
    iput-wide p1, p0, Lcom/ss/videoarch/strategy/strategy/networkStrategy/LSPreconnManager$PreconnInfo;->mLastUpdateTs:J

    .line 33685511
    .line 33685512
    return-void
.end method


