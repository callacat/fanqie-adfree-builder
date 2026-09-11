## classes17/com/bytedance/lynx/hybrid/XResourceTemplateProvider.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/provider/AbsTemplateProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/provider/AbsTemplateProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685506
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 33685508
    new-instance v1, Lcom/bytedance/lynx/hybrid/l;

    .line 33685510
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lynx/hybrid/l;-><init>(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33685513
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 33685507
    .line 33685508
    new-instance v1, Lcom/bytedance/lynx/hybrid/l;

    .line 33685509
    .line 33685510
    invoke-direct {v1, p0, p1}, Lcom/bytedance/lynx/hybrid/l;-><init>(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInUI(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
[MOD-CHANGED]
.method public final loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v0, v1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882122
    move-result-object v1

    .line 33882123
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882125
    if-eqz v2, :cond_1f

    .line 33882127
    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882129
    new-instance v0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;

    .line 33882131
    invoke-direct {v0, p0, p2}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;-><init>(Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33882134
    new-instance v2, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$2;

    .line 33882136
    invoke-direct {v2, p0, p2}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$2;-><init>(Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33882139
    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/lynx/hybrid/service/IResourceService$a;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882142
    goto :goto_52

    .line 33882143
    :cond_1f
    instance-of v2, v1, Lfy0/b;

    .line 33882145
    if-eqz v2, :cond_4d

    .line 33882147
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 33882149
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 33882151
    invoke-direct {v2, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 33882158
    invoke-static {v0, p1, v2}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    move-result v4

    .line 33882166
    xor-int/2addr v3, v4

    .line 33882167
    if-eqz v3, :cond_42

    .line 33882169
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33882172
    move-result-object v3

    .line 33882173
    const-string v4, "resource_url"

    .line 33882175
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    :cond_42
    check-cast v1, Lfy0/b;

    .line 33882180
    new-instance p1, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;

    .line 33882182
    invoke-direct {p1, p0, p2}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;-><init>(Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33882185
    invoke-virtual {v1, v0, v2, p1}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    const-string p1, "ResourceLoader Not Found!"

    .line 33882191
    invoke-static {p1, p2}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;->a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33882194
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v0, v1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    instance-of v2, v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882124
    .line 33882125
    if-eqz v2, :cond_1f

    .line 33882126
    .line 33882127
    check-cast v1, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33882128
    .line 33882129
    new-instance v0, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;

    .line 33882130
    .line 33882131
    invoke-direct {v0, p0, p2}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$1;-><init>(Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance v2, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$2;

    .line 33882135
    .line 33882136
    invoke-direct {v2, p0, p2}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$2;-><init>(Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/lynx/hybrid/service/IResourceService$a;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_52

    .line 33882143
    :cond_1f
    instance-of v2, v1, Lfy0/b;

    .line 33882144
    .line 33882145
    if-eqz v2, :cond_4d

    .line 33882146
    .line 33882147
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 33882148
    .line 33882149
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 33882150
    .line 33882151
    invoke-direct {v2, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {v0, p1, v2}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    xor-int/2addr v3, v4

    .line 33882167
    if-eqz v3, :cond_42

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    const-string v4, "resource_url"

    .line 33882174
    .line 33882175
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    check-cast v1, Lfy0/b;

    .line 33882179
    .line 33882180
    new-instance p1, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;

    .line 33882181
    .line 33882182
    invoke-direct {p1, p0, p2}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider$loadTemplate$3;-><init>(Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, v0, v2, p1}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    const-string p1, "ResourceLoader Not Found!"

    .line 33882190
    .line 33882191
    invoke-static {p1, p2}, Lcom/bytedance/lynx/hybrid/XResourceTemplateProvider;->a(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method


