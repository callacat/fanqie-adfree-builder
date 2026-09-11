## classes18/com/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;

    .line 33882117
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33882119
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882121
    if-eq p2, v1, :cond_10

    .line 33882123
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882125
    if-eq p2, v2, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    iget-object v2, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882130
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882132
    if-ne v2, v3, :cond_6d

    .line 33882134
    if-ne p2, v1, :cond_6d

    .line 33882136
    const/4 p2, 0x0

    .line 33882137
    iput-object p2, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882139
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 33882142
    move-result-object v0

    .line 33882143
    if-nez v0, :cond_2f

    .line 33882145
    iget-object v1, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882147
    if-eqz v1, :cond_2e

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    const-string v3, "Context not provided in host"

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    const/4 v5, 0x4

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882158
    :cond_2e
    return-void

    .line 33882159
    :cond_2f
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882161
    if-eqz v1, :cond_37

    .line 33882163
    move-object v1, v0

    .line 33882164
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v1, p2

    .line 33882168
    :goto_38
    if-eqz v1, :cond_41

    .line 33882170
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882177
    :cond_41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    iget-object v1, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882183
    if-eqz v1, :cond_6a

    .line 33882185
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 33882187
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882194
    move-result-object v2

    .line 33882195
    move-object v3, v2

    .line 33882196
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 33882198
    const-string/jumbo v4, "restricted"

    .line 33882201
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    move-result v4

    .line 33882205
    if-eqz v4, :cond_61

    .line 33882207
    const-string v0, "denied"

    .line 33882209
    :cond_61
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882212
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33882214
    const/4 v0, 0x2

    .line 33882215
    invoke-static {v1, v2, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882218
    :cond_6a
    iput-object p2, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882220
    goto :goto_6f

    .line 33882221
    :cond_6d
    iput-object p2, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882223
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod$handle$lifeCycleMonitorListener$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33882118
    .line 33882119
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882120
    .line 33882121
    if-eq p2, v1, :cond_10

    .line 33882122
    .line 33882123
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882124
    .line 33882125
    if-eq p2, v2, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    iget-object v2, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882129
    .line 33882130
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882131
    .line 33882132
    if-ne v2, v3, :cond_6d

    .line 33882133
    .line 33882134
    if-ne p2, v1, :cond_6d

    .line 33882135
    .line 33882136
    const/4 p2, 0x0

    .line 33882137
    iput-object p2, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    if-nez v0, :cond_2f

    .line 33882144
    .line 33882145
    iget-object v1, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_2e

    .line 33882148
    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    const-string v3, "Context not provided in host"

    .line 33882151
    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    const/4 v5, 0x4

    .line 33882154
    const/4 v6, 0x0

    .line 33882155
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    return-void

    .line 33882159
    :cond_2f
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_37

    .line 33882162
    .line 33882163
    move-object v1, v0

    .line 33882164
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v1, p2

    .line 33882168
    :goto_38
    if-eqz v1, :cond_41

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->handleCheckPermission(Landroid/content/Context;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    iget-object v1, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_6a

    .line 33882184
    .line 33882185
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 33882186
    .line 33882187
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    move-object v3, v2

    .line 33882196
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;

    .line 33882197
    .line 33882198
    const-string/jumbo v4, "restricted"

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v4

    .line 33882205
    if-eqz v4, :cond_61

    .line 33882206
    .line 33882207
    const-string v0, "denied"

    .line 33882208
    .line 33882209
    :cond_61
    invoke-interface {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXOpenPermissionSettingsMethodIDL$XOpenPermissionSettingsResultModel;->setStatus(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33882213
    .line 33882214
    const/4 v0, 0x2

    .line 33882215
    invoke-static {v1, v2, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    iput-object p2, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->mCallback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33882219
    .line 33882220
    goto :goto_6f

    .line 33882221
    :cond_6d
    iput-object p2, p1, Lcom/bytedance/sdk/xbridge/cn/system/XOpenPermissionSettingsMethod;->previousEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method


