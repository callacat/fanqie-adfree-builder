## classes15/com/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public recordPoint(Ljava/lang/String;)V
[MOD-CHANGED]
.method public recordPoint(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public recordPoint(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


