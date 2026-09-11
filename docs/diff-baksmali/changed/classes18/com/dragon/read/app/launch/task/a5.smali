## classes18/com/dragon/read/app/launch/task/a5.smali
# added=0 removed=0 changed=4

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685507
    const-string v1, "default"

    .line 33685509
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685506
    .line 33685507
    const-string v1, "default"

    .line 33685508
    .line 33685509
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685507
    const-string v1, "default"

    .line 33685509
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685506
    .line 33685507
    const-string v1, "default"

    .line 33685508
    .line 33685509
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final report2Slardar(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final report2Slardar(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/app/launch/task/a5$a;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/app/launch/task/a5$a;-><init>(Lorg/json/JSONObject;)V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final report2Slardar(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/app/launch/task/a5$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/app/launch/task/a5$a;-><init>(Lorg/json/JSONObject;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-static {v0, p1}, Lcom/dragon/read/util/j7;->a(Lof4/l0$a;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685507
    const-string v1, "default"

    .line 33685509
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685506
    .line 33685507
    const-string v1, "default"

    .line 33685508
    .line 33685509
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


