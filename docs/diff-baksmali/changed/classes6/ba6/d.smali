## classes6/ba6/d.smali
# added=0 removed=0 changed=1

.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lba6/e;->b:Lcom/dragon/read/report/traffic/v2/a;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/report/traffic/v2/a;->d()Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lba6/e;->b:Lcom/dragon/read/report/traffic/v2/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/report/traffic/v2/a;->d()Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


