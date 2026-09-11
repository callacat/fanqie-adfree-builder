## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/f.smali
# added=0 removed=0 changed=1

.method public final provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
[MOD-CHANGED]
.method public final provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882117
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882120
    move-result-object p2

    .line 33882121
    check-cast p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    if-eqz p2, :cond_19

    .line 33882126
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882129
    move-result-object p2

    .line 33882130
    if-eqz p2, :cond_19

    .line 33882132
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882135
    move-result-object p2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object p2, v0

    .line 33882138
    :goto_1a
    if-eqz p2, :cond_22

    .line 33882140
    const-string v0, "loader_name"

    .line 33882142
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    :cond_22
    const-string p2, "forest"

    .line 33882148
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result p2

    .line 33882152
    const-string v0, "CJPayAnnieWebKitService"

    .line 33882154
    if-eqz p2, :cond_44

    .line 33882156
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882158
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882160
    invoke-virtual {p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882166
    if-eqz p2, :cond_3e

    .line 33882168
    const-string/jumbo v1, "use DefaultWebKitDelegate"

    .line 33882171
    invoke-interface {p2, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    :cond_3e
    new-instance p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882176
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33882179
    goto :goto_5b

    .line 33882180
    :cond_44
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882182
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882184
    invoke-virtual {p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882187
    move-result-object p2

    .line 33882188
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882190
    if-eqz p2, :cond_56

    .line 33882192
    const-string/jumbo v1, "use CJPayAnnieWebKitDelegate"

    .line 33882195
    invoke-interface {p2, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    :cond_56
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;

    .line 33882200
    invoke-direct {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33882203
    :goto_5b
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882116
    .line 33882117
    invoke-interface {p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    check-cast p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882122
    .line 33882123
    const/4 v0, 0x0

    .line 33882124
    if-eqz p2, :cond_19

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    if-eqz p2, :cond_19

    .line 33882131
    .line 33882132
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object p2, v0

    .line 33882138
    :goto_1a
    if-eqz p2, :cond_22

    .line 33882139
    .line 33882140
    const-string v0, "loader_name"

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    :cond_22
    const-string p2, "forest"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    const-string v0, "CJPayAnnieWebKitService"

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_44

    .line 33882155
    .line 33882156
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882157
    .line 33882158
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_3e

    .line 33882167
    .line 33882168
    const-string/jumbo v1, "use DefaultWebKitDelegate"

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p2, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    new-instance p2, Lcom/bytedance/ies/bullet/kit/web/impl/c;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/c;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_5b

    .line 33882180
    :cond_44
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882181
    .line 33882182
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33882189
    .line 33882190
    if-eqz p2, :cond_56

    .line 33882191
    .line 33882192
    const-string/jumbo v1, "use CJPayAnnieWebKitDelegate"

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p2, v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;

    .line 33882199
    .line 33882200
    invoke-direct {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-object p2
.end method


