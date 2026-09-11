## classes19/jv1/a.smali
# added=0 removed=0 changed=3

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-boolean v0, Ljv1/a;->b:Z

    .line 50462722
    if-nez v0, :cond_5

    .line 50462724
    return-void

    .line 50462725
    :cond_5
    const-string v0, "luckycat"

    .line 50462727
    invoke-static {v0, p1, p0, p2}, Lcom/bytedance/ug/sdk/tools/check/api/CheckToolSDK;->checkFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    sget-boolean v0, Ljv1/a;->b:Z

    .line 50462721
    .line 50462722
    if-nez v0, :cond_5

    .line 50462723
    .line 50462724
    return-void

    .line 50462725
    :cond_5
    const-string v0, "luckycat"

    .line 50462726
    .line 50462727
    invoke-static {v0, p1, p0, p2}, Lcom/bytedance/ug/sdk/tools/check/api/CheckToolSDK;->checkFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Ljv1/a;->b:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const-string v0, "luckycat"

    .line 16908295
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/tools/check/api/CheckToolSDK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Ljv1/a;->b:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const-string v0, "luckycat"

    .line 16908294
    .line 16908295
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/tools/check/api/CheckToolSDK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Ljv1/a;->b:Z

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    const-string v0, "luckycat"

    .line 33685511
    invoke-static {v0, p0, p1}, Lcom/bytedance/ug/sdk/tools/check/api/CheckToolSDK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-boolean v0, Ljv1/a;->b:Z

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    const-string v0, "luckycat"

    .line 33685510
    .line 33685511
    invoke-static {v0, p0, p1}, Lcom/bytedance/ug/sdk/tools/check/api/CheckToolSDK;->checkSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


