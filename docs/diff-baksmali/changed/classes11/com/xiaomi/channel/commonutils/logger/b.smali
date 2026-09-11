## classes11/com/xiaomi/channel/commonutils/logger/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public log(ILjava/lang/String;)V
[MOD-CHANGED]
.method public log(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33685506
    if-nez p1, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-interface {p1, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public log(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33685505
    .line 33685506
    if-nez p1, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-interface {p1, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 50528258
    if-nez p1, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-interface {p1, p2, p3}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 50528257
    .line 50528258
    if-nez p1, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-interface {p1, p2, p3}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-interface {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 17039368
    return-void
.end method

[INNER-ORIGINAL]
.method public log(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-interface {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    return-void
.end method


.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882120
    return-void
.end method

[INNER-ORIGINAL]
.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882118
    .line 33882119
    .line 33882120
    return-void
.end method


.method public setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->setTag(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/b;->a:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;->setTag(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


