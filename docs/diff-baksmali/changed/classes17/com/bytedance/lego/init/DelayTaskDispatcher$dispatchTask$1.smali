## classes17/com/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;->$task:Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->mustRunInMainThread:Z

    .line 262148
    if-nez v1, :cond_15

    .line 262150
    sget-object v1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->b(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V

    .line 262164
    goto :goto_24

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262172
    new-instance v1, Lcom/bytedance/lego/init/a;

    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/lego/init/a;-><init>(Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262180
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;->$task:Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->mustRunInMainThread:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_15

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->b(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_24

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    .line 262172
    new-instance v1, Lcom/bytedance/lego/init/a;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/lego/init/a;-><init>(Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


