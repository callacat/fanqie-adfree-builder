## classes18/com/bytedance/sysoptimizer/InputAnrOpt$1.smali
# added=0 removed=0 changed=1

.method public onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
[MOD-CHANGED]
.method public onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_b

    .line 50462722
    sget p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sStuckTime:I

    .line 50462724
    if-lt p2, p1, :cond_b

    .line 50462726
    sget p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mProxyTimeMs:I

    .line 50462728
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->startAnrOpt(I)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_b

    .line 50462721
    .line 50462722
    sget p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->sStuckTime:I

    .line 50462723
    .line 50462724
    if-lt p2, p1, :cond_b

    .line 50462725
    .line 50462726
    sget p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mProxyTimeMs:I

    .line 50462727
    .line 50462728
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->startAnrOpt(I)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


