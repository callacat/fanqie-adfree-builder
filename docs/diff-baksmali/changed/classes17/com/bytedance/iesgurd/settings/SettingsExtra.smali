## classes17/com/bytedance/iesgurd/settings/SettingsExtra.smali
# added=0 removed=0 changed=6

.method public final getNoLocalAk()Ljava/util/List;
[MOD-CHANGED]
.method public final getNoLocalAk()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->noLocalAk:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNoLocalAk()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->noLocalAk:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPcdnInfo()Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;
[MOD-CHANGED]
.method public final getPcdnInfo()Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->pcdnInfo:Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPcdnInfo()Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->pcdnInfo:Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProbeInfo()Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;
[MOD-CHANGED]
.method public final getProbeInfo()Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->probeInfo:Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProbeInfo()Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->probeInfo:Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setNoLocalAk(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setNoLocalAk(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->noLocalAk:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNoLocalAk(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->noLocalAk:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPcdnInfo(Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;)V
[MOD-CHANGED]
.method public final setPcdnInfo(Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->pcdnInfo:Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPcdnInfo(Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->pcdnInfo:Lcom/bytedance/iesgurd/settings/SettingsExtra$PCDNInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProbeInfo(Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;)V
[MOD-CHANGED]
.method public final setProbeInfo(Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->probeInfo:Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProbeInfo(Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra;->probeInfo:Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


