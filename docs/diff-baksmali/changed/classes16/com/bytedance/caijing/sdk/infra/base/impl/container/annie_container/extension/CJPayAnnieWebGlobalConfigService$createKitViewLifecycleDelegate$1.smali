## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33751042
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;-><init>()V

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Z

    .line 33751050
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1$listener$1;

    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1$listener$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33751055
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->b:Lkotlin/jvm/functions/Function1;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Z

    .line 33751049
    .line 33751050
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1$listener$1;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1$listener$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->b:Lkotlin/jvm/functions/Function1;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onClose()V

    .line 196611
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196613
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->b:Lkotlin/jvm/functions/Function1;

    .line 196623
    const-string v2, "TTWebViewSslError"

    .line 196625
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->unregisterSpecificEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onClose()V

    .line 196609
    .line 196610
    .line 196611
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196612
    .line 196613
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->b:Lkotlin/jvm/functions/Function1;

    .line 196622
    .line 196623
    const-string v2, "TTWebViewSslError"

    .line 196624
    .line 196625
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->unregisterSpecificEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33882112
    const-string/jumbo p1, "ttcjpay.invisible"

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    if-eqz p2, :cond_9

    .line 33882118
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882121
    :cond_9
    sget-object p2, Lnd0/a;->a:Lnd0/a;

    .line 33882123
    new-instance v1, Lorg/json/JSONObject;

    .line 33882125
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882128
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33882130
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    invoke-static {v2, v3, v0}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object v0

    .line 33882147
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_3d

    .line 33882153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/lang/String;

    .line 33882165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882172
    goto :goto_23

    .line 33882173
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    new-instance v0, Lyb0/a;

    .line 33882177
    const/4 v2, 0x4

    .line 33882178
    invoke-direct {v0, v2, p1, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882181
    invoke-virtual {p2, v0}, Lnd0/a;->c(Lyb0/a;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33882112
    const-string/jumbo p1, "ttcjpay.invisible"

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    if-eqz p2, :cond_9

    .line 33882117
    .line 33882118
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    sget-object p2, Lnd0/a;->a:Lnd0/a;

    .line 33882122
    .line 33882123
    new-instance v1, Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33882129
    .line 33882130
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {v2, v3, v0}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_3d

    .line 33882152
    .line 33882153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882158
    .line 33882159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v3

    .line 33882163
    check-cast v3, Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_23

    .line 33882173
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882174
    .line 33882175
    new-instance v0, Lyb0/a;

    .line 33882176
    .line 33882177
    const/4 v2, 0x4

    .line 33882178
    invoke-direct {v0, v2, p1, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2, v0}, Lnd0/a;->c(Lyb0/a;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33882121
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const-string/jumbo v5, "url"

    .line 33882127
    if-eqz p1, :cond_16

    .line 33882129
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object p1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v4

    .line 33882135
    :goto_17
    if-nez p1, :cond_1b

    .line 33882137
    const-string p1, ""

    .line 33882139
    :cond_1b
    invoke-static {v1, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882142
    iget-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Z

    .line 33882144
    const-string v5, "1"

    .line 33882146
    const-string v6, "0"

    .line 33882148
    invoke-static {p1, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    const-string v5, "isFirstAppear"

    .line 33882154
    invoke-static {v1, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    invoke-static {v2, v3, v4}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object p1

    .line 33882172
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_56

    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882187
    move-result-object v3

    .line 33882188
    check-cast v3, Ljava/lang/String;

    .line 33882190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882197
    goto :goto_3c

    .line 33882198
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    new-instance p1, Lyb0/a;

    .line 33882202
    const/4 v2, 0x4

    .line 33882203
    const-string/jumbo v3, "ttcjpay.visible"

    .line 33882206
    invoke-direct {p1, v2, v3, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882209
    invoke-virtual {v0, p1}, Lnd0/a;->c(Lyb0/a;)V

    .line 33882212
    iget-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Z

    .line 33882214
    if-eqz p1, :cond_6c

    .line 33882216
    const/4 p1, 0x0

    .line 33882217
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Z

    .line 33882219
    goto :goto_71

    .line 33882220
    :cond_6c
    if-eqz p2, :cond_71

    .line 33882222
    invoke-interface {p2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 33882112
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 33882113
    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 33882120
    .line 33882121
    iget-object v3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882122
    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const-string/jumbo v5, "url"

    .line 33882125
    .line 33882126
    .line 33882127
    if-eqz p1, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v4

    .line 33882135
    :goto_17
    if-nez p1, :cond_1b

    .line 33882136
    .line 33882137
    const-string p1, ""

    .line 33882138
    .line 33882139
    :cond_1b
    invoke-static {v1, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Z

    .line 33882143
    .line 33882144
    const-string v5, "1"

    .line 33882145
    .line 33882146
    const-string v6, "0"

    .line 33882147
    .line 33882148
    invoke-static {p1, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    const-string v5, "isFirstAppear"

    .line 33882153
    .line 33882154
    invoke-static {v1, v5, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v2, v3, v4}, Lkd0/a$a;->b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_56

    .line 33882177
    .line 33882178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882183
    .line 33882184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    check-cast v3, Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-static {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_3c

    .line 33882198
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    .line 33882200
    new-instance p1, Lyb0/a;

    .line 33882201
    .line 33882202
    const/4 v2, 0x4

    .line 33882203
    const-string/jumbo v3, "ttcjpay.visible"

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-direct {p1, v2, v3, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0, p1}, Lnd0/a;->c(Lyb0/a;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Z

    .line 33882213
    .line 33882214
    if-eqz p1, :cond_6c

    .line 33882215
    .line 33882216
    const/4 p1, 0x0

    .line 33882217
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->a:Z

    .line 33882218
    .line 33882219
    goto :goto_71

    .line 33882220
    :cond_6c
    if-eqz p2, :cond_71

    .line 33882221
    .line 33882222
    invoke-interface {p2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method


.method public final onOpen()V
[MOD-CHANGED]
.method public final onOpen()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onOpen()V

    .line 196611
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196613
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->b:Lkotlin/jvm/functions/Function1;

    .line 196623
    const-string v2, "TTWebViewSslError"

    .line 196625
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->registerSpecificEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onOpen()V

    .line 196609
    .line 196610
    .line 196611
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196612
    .line 196613
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$createKitViewLifecycleDelegate$1;->b:Lkotlin/jvm/functions/Function1;

    .line 196622
    .line 196623
    const-string v2, "TTWebViewSslError"

    .line 196624
    .line 196625
    invoke-interface {v0, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->registerSpecificEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


