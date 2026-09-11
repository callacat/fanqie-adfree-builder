## classes12/bl/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "onEvent: "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "RewardAdIpcReportEventListener"

    .line 17039382
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    sget-object p1, Lnn7/k;->a:Lnn7/k;

    .line 17039387
    new-instance v0, Lnn7/f;

    .line 17039389
    const-string v1, "lynx_report"

    .line 17039391
    invoke-direct {v0, v1}, Lnn7/f;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v0}, Lnn7/k;->b(Lnn7/m;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "onEvent: "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "RewardAdIpcReportEventListener"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lnn7/k;->a:Lnn7/k;

    .line 17039386
    .line 17039387
    new-instance v0, Lnn7/f;

    .line 17039388
    .line 17039389
    const-string v1, "lynx_report"

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, Lnn7/f;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lnn7/k;->b(Lnn7/m;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lbl/i$b;->a:[I

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    move-result p2

    .line 33882121
    aget p1, p1, p2

    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    const-string v0, "RewardAdIpcReportEvent"

    .line 33882126
    if-eq p1, p2, :cond_3b

    .line 33882128
    const/4 p2, 0x2

    .line 33882129
    if-eq p1, p2, :cond_14

    .line 33882131
    goto :goto_4c

    .line 33882132
    :cond_14
    iget-object p1, p0, Lbl/i;->a:Ljava/lang/ref/WeakReference;

    .line 33882134
    if-eqz p1, :cond_29

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882142
    if-eqz p1, :cond_29

    .line 33882144
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_29

    .line 33882150
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882153
    :cond_29
    const-class p1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 33882155
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 33882165
    if-eqz p1, :cond_4c

    .line 33882167
    invoke-interface {p1, v0, p0}, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;->unregisterEventListener(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V

    .line 33882170
    goto :goto_4c

    .line 33882171
    :cond_3b
    const-class p1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 33882173
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882185
    invoke-interface {p1, v0, p0}, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;->registerEventListener(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lbl/i$b;->a:[I

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p2

    .line 33882121
    aget p1, p1, p2

    .line 33882122
    .line 33882123
    const/4 p2, 0x1

    .line 33882124
    const-string v0, "RewardAdIpcReportEvent"

    .line 33882125
    .line 33882126
    if-eq p1, p2, :cond_3b

    .line 33882127
    .line 33882128
    const/4 p2, 0x2

    .line 33882129
    if-eq p1, p2, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_4c

    .line 33882132
    :cond_14
    iget-object p1, p0, Lbl/i;->a:Ljava/lang/ref/WeakReference;

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_29

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_29

    .line 33882143
    .line 33882144
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_29

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    const-class p1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_4c

    .line 33882166
    .line 33882167
    invoke-interface {p1, v0, p0}, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;->unregisterEventListener(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_4c

    .line 33882171
    :cond_3b
    const-class p1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_4c

    .line 33882184
    .line 33882185
    invoke-interface {p1, v0, p0}, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;->registerEventListener(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/ipc/a;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


