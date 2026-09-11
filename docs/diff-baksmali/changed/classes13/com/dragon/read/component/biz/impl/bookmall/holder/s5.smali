## classes13/com/dragon/read/component/biz/impl/bookmall/holder/s5.smali
# added=0 removed=0 changed=1

.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraReportArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->getArgs()Lcom/dragon/read/base/Args;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


