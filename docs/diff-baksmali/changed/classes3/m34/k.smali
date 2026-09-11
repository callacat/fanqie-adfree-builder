## classes3/m34/k.smali
# added=0 removed=0 changed=1

.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lm34/k;->b:Lxs/h;

    .line 16842754
    invoke-interface {p1}, Lxs/h;->callback()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lm34/k;->b:Lxs/h;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lxs/h;->callback()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


