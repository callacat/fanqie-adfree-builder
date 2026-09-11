## classes17/com/bytedance/lynx/service/settings/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/c;->a:Lkotlin/jvm/functions/Function2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 262152
    sget-object v3, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->CUSTOM:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const-wide/16 v4, 0x1

    .line 262159
    const-string v2, "LynxSettingsDownloader.fetchSettings.enter"

    .line 262161
    invoke-static {v4, v5, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 262164
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 262166
    if-nez v2, :cond_1e

    .line 262168
    const-string v2, ""

    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    const/4 v2, 0x0

    .line 262174
    :cond_1e
    new-instance v4, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;

    .line 262176
    invoke-direct {v4, v3, v1, v0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ZLkotlin/jvm/functions/Function2;)V

    .line 262179
    invoke-interface {v2, v4}, Lcom/bytedance/lynx/service/settings/a;->fetchSettings(Lkotlin/jvm/functions/Function6;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/service/settings/c;->a:Lkotlin/jvm/functions/Function2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 262151
    .line 262152
    sget-object v3, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->CUSTOM:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const-wide/16 v4, 0x1

    .line 262158
    .line 262159
    const-string v2, "LynxSettingsDownloader.fetchSettings.enter"

    .line 262160
    .line 262161
    invoke-static {v4, v5, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v2, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 262165
    .line 262166
    if-nez v2, :cond_1e

    .line 262167
    .line 262168
    const-string v2, ""

    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    :cond_1e
    new-instance v4, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;

    .line 262175
    .line 262176
    invoke-direct {v4, v3, v1, v0}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ZLkotlin/jvm/functions/Function2;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v2, v4}, Lcom/bytedance/lynx/service/settings/a;->fetchSettings(Lkotlin/jvm/functions/Function6;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


