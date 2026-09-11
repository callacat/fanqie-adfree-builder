## classes16/com/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings.smali
# added=0 removed=0 changed=5

.method public from(Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;)Ljava/lang/String;
[MOD-CHANGED]
.method public from(Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iget-object p1, p1, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->config:Ljava/lang/String;

    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return-object p1
.end method

[INNER-ORIGINAL]
.method public from(Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->config:Ljava/lang/String;

    .line 16842755
    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    :goto_6
    return-object p1
.end method


.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->from(Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->from(Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


.method public final getConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->config:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->config:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public to(Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;
[MOD-CHANGED]
.method public to(Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 16842754
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;-><init>()V

    .line 16842757
    iput-object p1, v0, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->config:Ljava/lang/String;

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public to(Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 16842753
    .line 16842754
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, v0, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->config:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->to(Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->to(Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


