## classes16/com/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1;->this$0:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262156
    if-ne v0, v1, :cond_f

    .line 262158
    goto :goto_24

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1;->this$0:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_24

    .line 262175
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1;->$event:Landroidx/lifecycle/Lifecycle$Event;

    .line 262177
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1;->this$0:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 262155
    .line 262156
    if-ne v0, v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_24

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1;->this$0:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$dispatchLifecycleEvent$1;->$event:Landroidx/lifecycle/Lifecycle$Event;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


