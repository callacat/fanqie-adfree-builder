## classes12/com/bytedance/android/ad/bridges/bridge/base/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getActivityById(Ljava/lang/String;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivityById(Ljava/lang/String;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973834
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973840
    if-eqz p1, :cond_1c

    .line 16973842
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 16973851
    move-result-object v0

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityById(Ljava/lang/String;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1c

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
[MOD-CHANGED]
.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/bytedance/android/ad/bridges/bridge/base/h$b;

    .line 33882117
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$b;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :try_start_9
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882124
    move-result-object v2

    .line 33882125
    const-class v3, Lcom/bytedance/android/ad/bridges/bridge/base/g;

    .line 33882127
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882130
    move-result-object v2

    .line 33882131
    check-cast v2, Lcom/bytedance/android/ad/bridges/bridge/base/g;

    .line 33882133
    if-eqz v2, :cond_1c

    .line 33882135
    invoke-interface {v2}, Lcom/bytedance/android/ad/bridges/bridge/base/g;->a()Ljava/util/List;

    .line 33882138
    move-result-object v2

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v2, v1

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_44

    .line 33882143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object v2

    .line 33882147
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3f

    .line 33882153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v3

    .line 33882157
    move-object v4, v3

    .line 33882158
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 33882160
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882163
    move-result-object v4

    .line 33882164
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882167
    move-result-object v5

    .line 33882168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    move-result v4

    .line 33882172
    if-eqz v4, :cond_23

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v3, v1

    .line 33882176
    :goto_40
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_45

    .line 33882179
    :catch_43
    nop

    .line 33882180
    :cond_44
    move-object v3, v1

    .line 33882181
    :goto_45
    if-eqz v3, :cond_56

    .line 33882183
    instance-of v1, v3, Lcom/bytedance/android/ad/bridges/bridge/base/h;

    .line 33882185
    if-eqz v1, :cond_51

    .line 33882187
    check-cast v3, Lcom/bytedance/android/ad/bridges/bridge/base/h;

    .line 33882189
    invoke-virtual {v3, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {v3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33882196
    :goto_54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    :cond_56
    if-nez v1, :cond_5b

    .line 33882200
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/bytedance/android/ad/bridges/bridge/base/h$b;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p2}, Lcom/bytedance/android/ad/bridges/bridge/base/h$b;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :try_start_9
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    const-class v3, Lcom/bytedance/android/ad/bridges/bridge/base/g;

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    check-cast v2, Lcom/bytedance/android/ad/bridges/bridge/base/g;

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_1c

    .line 33882134
    .line 33882135
    invoke-interface {v2}, Lcom/bytedance/android/ad/bridges/bridge/base/g;->a()Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v2, v1

    .line 33882141
    :goto_1d
    if-eqz v2, :cond_44

    .line 33882142
    .line 33882143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-eqz v3, :cond_3f

    .line 33882152
    .line 33882153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    move-object v4, v3

    .line 33882158
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 33882159
    .line 33882160
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v5

    .line 33882168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v4

    .line 33882172
    if-eqz v4, :cond_23

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object v3, v1

    .line 33882176
    :goto_40
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_42} :catch_43

    .line 33882177
    .line 33882178
    goto :goto_45

    .line 33882179
    :catch_43
    nop

    .line 33882180
    :cond_44
    move-object v3, v1

    .line 33882181
    :goto_45
    if-eqz v3, :cond_56

    .line 33882182
    .line 33882183
    instance-of v1, v3, Lcom/bytedance/android/ad/bridges/bridge/base/h;

    .line 33882184
    .line 33882185
    if-eqz v1, :cond_51

    .line 33882186
    .line 33882187
    check-cast v3, Lcom/bytedance/android/ad/bridges/bridge/base/h;

    .line 33882188
    .line 33882189
    invoke-virtual {v3, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {v3, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    .line 33882198
    :cond_56
    if-nez v1, :cond_5b

    .line 33882199
    .line 33882200
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


