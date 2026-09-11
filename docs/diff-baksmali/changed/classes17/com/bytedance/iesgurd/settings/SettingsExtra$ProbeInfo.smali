## classes17/com/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo.smali
# added=0 removed=0 changed=2

.method public final getProbeThreshold()I
[MOD-CHANGED]
.method public final getProbeThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;->probeThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProbeThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;->probeThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final setProbeThreshold(I)V
[MOD-CHANGED]
.method public final setProbeThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;->probeThreshold:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProbeThreshold(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/iesgurd/settings/SettingsExtra$ProbeInfo;->probeThreshold:I

    .line 16777217
    .line 16777218
    return-void
.end method


