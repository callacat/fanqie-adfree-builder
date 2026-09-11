## classes16/com/bytedance/ies/android/loki_component/LokiComponent$destroy$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lrn0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->h:Lcom/bytedance/ies/android/loki_component/LokiComponent$a;

    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262155
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 262157
    if-eqz v1, :cond_19

    .line 262159
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->g:Lcom/bytedance/ies/android/loki_component/locator/c;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-interface {v0, v1}, Lxm0/d;->a(Lxm0/IComponentView;)V

    .line 262166
    :cond_16
    invoke-interface {v1}, Lxm0/IComponentView;->destroy()V

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262174
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262176
    iput-boolean v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->b:Z

    .line 262178
    const/4 v1, 0x0

    .line 262179
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lrn0/f;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_component/LokiComponent;->h:Lcom/bytedance/ies/android/loki_component/LokiComponent$a;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 262156
    .line 262157
    if-eqz v1, :cond_19

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->g:Lcom/bytedance/ies/android/loki_component/locator/c;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Lxm0/d;->a(Lxm0/IComponentView;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-interface {v1}, Lxm0/IComponentView;->destroy()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->a:Z

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/LokiComponent$destroy$1;->this$0:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 262175
    .line 262176
    iput-boolean v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->b:Z

    .line 262177
    .line 262178
    const/4 v1, 0x0

    .line 262179
    iput-object v1, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->c:Lxm0/IComponentView;

    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


