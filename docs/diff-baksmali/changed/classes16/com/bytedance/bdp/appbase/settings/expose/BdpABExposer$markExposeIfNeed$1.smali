## classes16/com/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;->this$0:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->c:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;->this$0:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 262156
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->a:Ljava/lang/String;

    .line 262158
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;->$vidId:Ljava/lang/Long;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;->markExpose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_2b

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;->this$0:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 262171
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->b:Ljava/lang/String;

    .line 262173
    const/4 v2, 0x2

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const-string v4, "markExposeIfNeed"

    .line 262179
    aput-object v4, v2, v3

    .line 262181
    const/4 v3, 0x1

    .line 262182
    aput-object v0, v2, v3

    .line 262184
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;->this$0:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->c:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;->this$0:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;->$vidId:Ljava/lang/Long;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdp/appbase/settings/ipc/MainSettingsProvider;->markExpose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_2b

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer$markExposeIfNeed$1;->this$0:Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;

    .line 262170
    .line 262171
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/settings/expose/BdpABExposer;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    const/4 v2, 0x2

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const/4 v3, 0x0

    .line 262177
    const-string v4, "markExposeIfNeed"

    .line 262178
    .line 262179
    aput-object v4, v2, v3

    .line 262180
    .line 262181
    const/4 v3, 0x1

    .line 262182
    aput-object v0, v2, v3

    .line 262183
    .line 262184
    invoke-static {v1, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


