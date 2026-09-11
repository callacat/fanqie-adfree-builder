## classes16/com/bytedance/ies/android/rifle/utils/r.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82618

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/r;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/r;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82618

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/r;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/r;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/r;->a:Lcom/bytedance/ies/android/rifle/utils/r;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget-object v0, p3, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 84148229
    invoke-static {v0, p3, p0}, Lcom/bytedance/ies/android/rifle/utils/r;->d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;

    .line 84148232
    move-result-object v0

    .line 84148233
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->setAutoReleaseWhenDetached(Z)V

    .line 84148236
    sget-object p1, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 84148238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 84148244
    move-result-object p1

    .line 84148245
    invoke-virtual {p2, p1, p3, p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->bind(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V

    .line 84148248
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V

    .line 84148251
    new-instance p1, Lcom/bytedance/ies/android/rifle/utils/p;

    .line 84148253
    invoke-direct {p1, p2, p4, p3, p0}, Lcom/bytedance/ies/android/rifle/utils/p;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Lfo0/a;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V

    .line 84148256
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ZLcom/bytedance/ies/android/rifle/container/RifleContainerView;Lcom/bytedance/ies/android/rifle/loader/a;Lfo0/a;)Lcom/bytedance/ies/android/rifle/utils/p;
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object v0, p3, Lcom/bytedance/ies/android/rifle/loader/a;->o:Ljava/lang/String;

    .line 84148228
    .line 84148229
    invoke-static {v0, p3, p0}, Lcom/bytedance/ies/android/rifle/utils/r;->d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v0

    .line 84148233
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->setAutoReleaseWhenDetached(Z)V

    .line 84148234
    .line 84148235
    .line 84148236
    sget-object p1, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->c:Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;

    .line 84148237
    .line 84148238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-static {}, Lcom/bytedance/ies/android/rifle/initializer/BulletCoreManager;->a()Ljava/lang/String;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    invoke-virtual {p2, p1, p3, p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->bind(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V

    .line 84148246
    .line 84148247
    .line 84148248
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V

    .line 84148249
    .line 84148250
    .line 84148251
    new-instance p1, Lcom/bytedance/ies/android/rifle/utils/p;

    .line 84148252
    .line 84148253
    invoke-direct {p1, p2, p4, p3, p0}, Lcom/bytedance/ies/android/rifle/utils/p;-><init>(Lcom/bytedance/ies/android/rifle/container/RifleContainerView;Lfo0/a;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-object p1
.end method


.method public static b(Lcom/bytedance/ies/android/rifle/loader/a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/android/rifle/loader/a;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p0, 0x0

    .line 33751041
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751047
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751049
    const-string p1, "LoadUri Sync"

    .line 33751051
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33751053
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/android/rifle/loader/a;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p0, 0x0

    .line 33751041
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751048
    .line 33751049
    const-string p1, "LoadUri Sync"

    .line 33751050
    .line 33751051
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public static c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_d

    .line 33882114
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->h:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 33882116
    if-eqz v0, :cond_d

    .line 33882118
    if-eqz p0, :cond_d

    .line 33882120
    const-class v1, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 33882122
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882125
    :cond_d
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz v0, :cond_40

    .line 33882133
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 33882136
    move-result-object v0

    .line 33882137
    if-eqz v0, :cond_40

    .line 33882139
    if-eqz p1, :cond_40

    .line 33882141
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->g:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 33882143
    if-eqz v1, :cond_40

    .line 33882145
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const-string v4, "Rifle"

    .line 33882150
    const/4 v5, 0x2

    .line 33882151
    invoke-static {v2, v4, v3, v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {v1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 33882161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/u;->a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33882167
    move-result-object v0

    .line 33882168
    if-nez v0, :cond_3d

    .line 33882170
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882173
    :cond_3d
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 33882176
    :cond_40
    sget-object v0, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 33882184
    move-result-object v0

    .line 33882185
    if-eqz v0, :cond_4e

    .line 33882187
    invoke-interface {v0, p0, p1}, Lbp0/b;->registerLynxDataProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33882190
    :cond_4e
    if-eqz p1, :cond_5b

    .line 33882192
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->n:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 33882194
    if-eqz p1, :cond_5b

    .line 33882196
    if-eqz p0, :cond_5b

    .line 33882198
    const-class v0, Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 33882200
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_d

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->h:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_d

    .line 33882117
    .line 33882118
    if-eqz p0, :cond_d

    .line 33882119
    .line 33882120
    const-class v1, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IBridgeMethodProvider;

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz v0, :cond_40

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    if-eqz v0, :cond_40

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_40

    .line 33882140
    .line 33882141
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->g:Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_40

    .line 33882144
    .line 33882145
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33882146
    .line 33882147
    const/4 v3, 0x0

    .line 33882148
    const-string v4, "Rifle"

    .line 33882149
    .line 33882150
    const/4 v5, 0x2

    .line 33882151
    invoke-static {v2, v4, v3, v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {v1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 33882160
    .line 33882161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v0, v1}, Lcom/bytedance/ies/android/rifle/utils/u;->a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    if-nez v0, :cond_3d

    .line 33882169
    .line 33882170
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    sget-object v0, Lcom/bytedance/ies/android/rifle/c;->d:Lcom/bytedance/ies/android/rifle/c;

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {}, Lcom/bytedance/ies/android/rifle/c;->a()Lbp0/b;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    if-eqz v0, :cond_4e

    .line 33882186
    .line 33882187
    invoke-interface {v0, p0, p1}, Lbp0/b;->registerLynxDataProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/android/rifle/loader/a;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    if-eqz p1, :cond_5b

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->n:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 33882193
    .line 33882194
    if-eqz p1, :cond_5b

    .line 33882195
    .line 33882196
    if-eqz p0, :cond_5b

    .line 33882197
    .line 33882198
    const-class v0, Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 33882199
    .line 33882200
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public static d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p2, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 50528266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/n;->a(Lap0/a;)Ljava/util/ArrayList;

    .line 50528272
    move-result-object p2

    .line 50528273
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 50528275
    invoke-static {p0, p2, p1}, Lcom/bytedance/ies/android/rifle/utils/c;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/bytedance/ies/android/rifle/loader/a;Landroid/content/Context;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p2, Lcom/bytedance/ies/android/rifle/utils/n;->a:Lcom/bytedance/ies/android/rifle/utils/n;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/loader/a;->f:Lap0/a;

    .line 50528265
    .line 50528266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {v0}, Lcom/bytedance/ies/android/rifle/utils/n;->a(Lap0/a;)Ljava/util/ArrayList;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/loader/a;->a:Landroid/os/Bundle;

    .line 50528274
    .line 50528275
    invoke-static {p0, p2, p1}, Lcom/bytedance/ies/android/rifle/utils/c;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    return-object p0
.end method


