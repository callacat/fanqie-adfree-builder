## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isResuming:Z

    .line 262148
    if-eqz v1, :cond_30

    .line 262150
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEnterForeground()V

    .line 262157
    :cond_d
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262159
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "popup url"

    .line 262171
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262178
    move-result-object v1

    .line 262179
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262181
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, "XPopup"

    .line 262187
    const-string v4, "AbsPopupFragment.onFeJsRuntimeReady: call onEnterForeground"

    .line 262189
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262194
    const/4 v1, 0x1

    .line 262195
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isRuntimeReady:Z

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isResuming:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_30

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEnterForeground()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "popup url"

    .line 262170
    .line 262171
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, "XPopup"

    .line 262186
    .line 262187
    const-string v4, "AbsPopupFragment.onFeJsRuntimeReady: call onEnterForeground"

    .line 262188
    .line 262189
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262193
    .line 262194
    const/4 v1, 0x1

    .line 262195
    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isRuntimeReady:Z

    .line 262196
    .line 262197
    return-void
.end method


