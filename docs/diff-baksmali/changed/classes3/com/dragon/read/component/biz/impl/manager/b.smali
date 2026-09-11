## classes3/com/dragon/read/component/biz/impl/manager/b.smali
# added=0 removed=0 changed=2

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/IEcomBcmSettings;->f:Lcom/dragon/read/component/biz/impl/manager/IEcomBcmSettings$Companion;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/manager/IEcomBcmSettings$Companion;->getEcomBcmSettings()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/IEcomBcmSettings;->f:Lcom/dragon/read/component/biz/impl/manager/IEcomBcmSettings$Companion;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/manager/IEcomBcmSettings$Companion;->getEcomBcmSettings()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final b(Lxs/h;)V
[MOD-CHANGED]
.method public final b(Lxs/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lm34/j;

    .line 16908294
    invoke-direct {v0, p1}, Lm34/j;-><init>(Lxs/h;)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    invoke-static {v0, p1}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxs/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lm34/j;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lm34/j;-><init>(Lxs/h;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    invoke-static {v0, p1}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


