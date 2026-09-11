## classes17/com/bytedance/lynx/service/settings/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 262146
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->TIMER:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-wide/16 v2, 0x1

    .line 262153
    const-string v0, "LynxSettingsDownloader.fetchSettings.enter"

    .line 262155
    invoke-static {v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 262158
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-nez v0, :cond_19

    .line 262163
    const-string v0, ""

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    move-object v0, v2

    .line 262169
    :cond_19
    new-instance v3, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;

    .line 262171
    const/4 v4, 0x1

    .line 262172
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ZLkotlin/jvm/functions/Function2;)V

    .line 262175
    invoke-interface {v0, v3}, Lcom/bytedance/lynx/service/settings/a;->fetchSettings(Lkotlin/jvm/functions/Function6;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->a:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;->TIMER:Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-wide/16 v2, 0x1

    .line 262152
    .line 262153
    const-string v0, "LynxSettingsDownloader.fetchSettings.enter"

    .line 262154
    .line 262155
    invoke-static {v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader;->f:Lcom/bytedance/lynx/service/settings/a;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-nez v0, :cond_19

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    move-object v0, v2

    .line 262169
    :cond_19
    new-instance v3, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;

    .line 262170
    .line 262171
    const/4 v4, 0x1

    .line 262172
    invoke-direct {v3, v1, v4, v2}, Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$fetchSettings$1;-><init>(Lcom/bytedance/lynx/service/settings/LynxSettingsDownloader$LynxSettingsSource;ZLkotlin/jvm/functions/Function2;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0, v3}, Lcom/bytedance/lynx/service/settings/a;->fetchSettings(Lkotlin/jvm/functions/Function6;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


