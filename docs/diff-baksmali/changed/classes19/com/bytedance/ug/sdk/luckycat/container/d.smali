## classes19/com/bytedance/ug/sdk/luckycat/container/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/d;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/d;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onOpen()V
[MOD-CHANGED]
.method public final onOpen()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpen()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpu1/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882131
    sget v1, Luw1/g;->a:I

    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882137
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882140
    :cond_1c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882143
    move-result v1

    .line 33882144
    if-nez v1, :cond_54

    .line 33882146
    new-instance v1, Ljava/util/ArrayList;

    .line 33882148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882151
    if-eqz p2, :cond_34

    .line 33882153
    sget-object v2, Low1/e;->b:Low1/e;

    .line 33882155
    invoke-virtual {v2, p2}, Low1/e;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_34

    .line 33882161
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882164
    :cond_34
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/d;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882169
    if-eqz p2, :cond_54

    .line 33882171
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882173
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 33882176
    move-result-object p2

    .line 33882177
    if-eqz p2, :cond_54

    .line 33882179
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 33882182
    move-result-object p2

    .line 33882183
    check-cast p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882185
    if-eqz p2, :cond_54

    .line 33882187
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882190
    move-result-object p2

    .line 33882191
    if-eqz p2, :cond_54

    .line 33882193
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882130
    .line 33882131
    sget v1, Luw1/g;->a:I

    .line 33882132
    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-nez v1, :cond_54

    .line 33882145
    .line 33882146
    new-instance v1, Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    if-eqz p2, :cond_34

    .line 33882152
    .line 33882153
    sget-object v2, Low1/e;->b:Low1/e;

    .line 33882154
    .line 33882155
    invoke-virtual {v2, p2}, Low1/e;->jsonObjectToJavaOnlyMap(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_34

    .line 33882160
    .line 33882161
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/d;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882168
    .line 33882169
    if-eqz p2, :cond_54

    .line 33882170
    .line 33882171
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    if-eqz p2, :cond_54

    .line 33882178
    .line 33882179
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    check-cast p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33882184
    .line 33882185
    if-eqz p2, :cond_54

    .line 33882186
    .line 33882187
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    if-eqz p2, :cond_54

    .line 33882192
    .line 33882193
    invoke-interface {p2, p1, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


