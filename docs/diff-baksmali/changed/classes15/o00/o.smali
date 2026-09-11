## classes15/o00/o.smali
# added=0 removed=0 changed=3

.method public static b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_d

    .line 33882114
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->k:Lzz/f;

    .line 33882116
    if-eqz v0, :cond_d

    .line 33882118
    if-eqz p0, :cond_d

    .line 33882120
    const-class v1, Lzz/f;

    .line 33882122
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882125
    :cond_d
    if-eqz p1, :cond_1a

    .line 33882127
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->l:Lzz/l;

    .line 33882129
    if-eqz v0, :cond_1a

    .line 33882131
    if-eqz p0, :cond_1a

    .line 33882133
    const-class v1, Lzz/l;

    .line 33882135
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882138
    :cond_1a
    sget-object v0, Lyz/a;->a:Lyz/a;

    .line 33882140
    invoke-virtual {v0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    if-eqz p1, :cond_30

    .line 33882149
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->m:Lzz/h;

    .line 33882151
    if-eqz v0, :cond_30

    .line 33882153
    if-eqz p0, :cond_30

    .line 33882155
    const-class v1, Lzz/h;

    .line 33882157
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882160
    :cond_30
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882162
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_63

    .line 33882168
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 33882171
    move-result-object v0

    .line 33882172
    if-nez v0, :cond_3f

    .line 33882174
    goto :goto_63

    .line 33882175
    :cond_3f
    if-eqz p1, :cond_63

    .line 33882177
    iget-object v1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 33882179
    if-eqz v1, :cond_63

    .line 33882181
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const-string v4, "sif"

    .line 33882186
    const/4 v5, 0x2

    .line 33882187
    invoke-static {v2, v4, v3, v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-interface {v1}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 33882194
    move-result-object v3

    .line 33882195
    sget-object v4, Lo00/q;->a:Lo00/q;

    .line 33882197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    const/4 v4, 0x0

    .line 33882201
    invoke-static {v0, v1, v4}, Lo00/q;->a(Landroid/content/Context;Lzz/i;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33882204
    move-result-object v0

    .line 33882205
    if-nez v0, :cond_60

    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 33882211
    :cond_63
    :goto_63
    sget-object v0, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 33882213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 33882219
    move-result-object v0

    .line 33882220
    if-eqz v0, :cond_71

    .line 33882222
    invoke-interface {v0, p0, p1}, Lg00/b;->registerLynxDataProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p1, :cond_d

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->k:Lzz/f;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_d

    .line 33882117
    .line 33882118
    if-eqz p0, :cond_d

    .line 33882119
    .line 33882120
    const-class v1, Lzz/f;

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    if-eqz p1, :cond_1a

    .line 33882126
    .line 33882127
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->l:Lzz/l;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_1a

    .line 33882130
    .line 33882131
    if-eqz p0, :cond_1a

    .line 33882132
    .line 33882133
    const-class v1, Lzz/l;

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    sget-object v0, Lyz/a;->a:Lyz/a;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    if-eqz p1, :cond_30

    .line 33882148
    .line 33882149
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->m:Lzz/h;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_30

    .line 33882152
    .line 33882153
    if-eqz p0, :cond_30

    .line 33882154
    .line 33882155
    const-class v1, Lzz/h;

    .line 33882156
    .line 33882157
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_63

    .line 33882167
    .line 33882168
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    if-nez v0, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_63

    .line 33882175
    :cond_3f
    if-eqz p1, :cond_63

    .line 33882176
    .line 33882177
    iget-object v1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 33882178
    .line 33882179
    if-eqz v1, :cond_63

    .line 33882180
    .line 33882181
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33882182
    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const-string v4, "sif"

    .line 33882185
    .line 33882186
    const/4 v5, 0x2

    .line 33882187
    invoke-static {v2, v4, v3, v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-interface {v1}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v3

    .line 33882195
    sget-object v4, Lo00/q;->a:Lo00/q;

    .line 33882196
    .line 33882197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    .line 33882199
    .line 33882200
    const/4 v4, 0x0

    .line 33882201
    invoke-static {v0, v1, v4}, Lo00/q;->a(Landroid/content/Context;Lzz/i;Z)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    if-nez v0, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    sget-object v0, Lcom/bytedance/android/sif/c;->a:Lcom/bytedance/android/sif/c;

    .line 33882212
    .line 33882213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {}, Lcom/bytedance/android/sif/c;->a()Lg00/b;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v0

    .line 33882220
    if-eqz v0, :cond_71

    .line 33882221
    .line 33882222
    invoke-interface {v0, p0, p1}, Lg00/b;->registerLynxDataProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public static c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "1"

    .line 33947650
    const-string v1, ""

    .line 33947652
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947658
    move-result-object p1

    .line 33947659
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 33947661
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 33947664
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;

    .line 33947666
    const-string v4, "sif"

    .line 33947668
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947671
    move-result-object v5

    .line 33947672
    invoke-direct {v3, v5}, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;-><init>(Ljava/util/List;)V

    .line 33947675
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 33947678
    iget-object v3, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33947680
    if-eqz v3, :cond_33

    .line 33947682
    new-instance v5, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 33947684
    invoke-direct {v5, v3}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 33947687
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 33947690
    const-string v5, "bundle_origin_url"

    .line 33947692
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object v6

    .line 33947696
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :try_start_34
    const-string v5, "append_common_params"

    .line 33947702
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    move-result v5

    .line 33947710
    if-nez v5, :cond_52

    .line 33947712
    iget-object p0, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33947714
    if-eqz p0, :cond_4b

    .line 33947716
    const-string v5, "add_common"

    .line 33947718
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    move-result-object p0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p0, v3

    .line 33947724
    :goto_4c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    move-result p0

    .line 33947728
    if-eqz p0, :cond_83

    .line 33947730
    :cond_52
    const-class p0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33947732
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947735
    move-result-object p0

    .line 33947736
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33947738
    if-eqz p0, :cond_69

    .line 33947740
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    const/4 v5, 0x1

    .line 33947748
    invoke-interface {p0, v0, v5}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->addNetCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947751
    move-result-object p0

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object p0, v3

    .line 33947754
    :goto_6a
    invoke-static {p0}, Lik/f;->a(Ljava/lang/String;)Z

    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_83

    .line 33947760
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947763
    move-result-object p1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_74} :catch_75

    .line 33947764
    goto :goto_83

    .line 33947765
    :catch_75
    move-exception p0

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947769
    move-result-object p0

    .line 33947770
    if-nez p0, :cond_7d

    .line 33947772
    move-object p0, v1

    .line 33947773
    :cond_7d
    const/4 v0, 0x4

    .line 33947774
    const-string v5, "transformUri"

    .line 33947776
    invoke-static {v5, p0, v3, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33947779
    :cond_83
    :goto_83
    sget-object p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33947781
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {p0, v4, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaDataInCache(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)V

    .line 33947791
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "1"

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 33947660
    .line 33947661
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    new-instance v3, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;

    .line 33947665
    .line 33947666
    const-string v4, "sif"

    .line 33947667
    .line 33947668
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v5

    .line 33947672
    invoke-direct {v3, v5}, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;-><init>(Ljava/util/List;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v3, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33947679
    .line 33947680
    if-eqz v3, :cond_33

    .line 33947681
    .line 33947682
    new-instance v5, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 33947683
    .line 33947684
    invoke-direct {v5, v3}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v5, "bundle_origin_url"

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    const/4 v3, 0x0

    .line 33947700
    :try_start_34
    const-string v5, "append_common_params"

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    if-nez v5, :cond_52

    .line 33947711
    .line 33947712
    iget-object p0, p0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 33947713
    .line 33947714
    if-eqz p0, :cond_4b

    .line 33947715
    .line 33947716
    const-string v5, "add_common"

    .line 33947717
    .line 33947718
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p0, v3

    .line 33947724
    :goto_4c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p0

    .line 33947728
    if-eqz p0, :cond_83

    .line 33947729
    .line 33947730
    :cond_52
    const-class p0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33947731
    .line 33947732
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33947737
    .line 33947738
    if-eqz p0, :cond_69

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 v5, 0x1

    .line 33947748
    invoke-interface {p0, v0, v5}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->addNetCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p0

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object p0, v3

    .line 33947754
    :goto_6a
    invoke-static {p0}, Lik/f;->a(Ljava/lang/String;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_83

    .line 33947759
    .line 33947760
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_74} :catch_75

    .line 33947764
    goto :goto_83

    .line 33947765
    :catch_75
    move-exception p0

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    if-nez p0, :cond_7d

    .line 33947771
    .line 33947772
    move-object p0, v1

    .line 33947773
    :cond_7d
    const/4 v0, 0x4

    .line 33947774
    const-string v5, "transformUri"

    .line 33947775
    .line 33947776
    invoke-static {v5, p0, v3, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    sget-object p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33947780
    .line 33947781
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p0, v4, p1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaDataInCache(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-object p1
.end method


.method public final a(Landroid/content/Context;ZLcom/bytedance/android/sif/container/SifContainerView;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lrz/a;)Lo00/m;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;ZLcom/bytedance/android/sif/container/SifContainerView;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lrz/a;)Lo00/m;
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    iget-object v0, p4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 84082693
    invoke-static {p4, v0}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 84082696
    move-result-object v0

    .line 84082697
    const-string v1, "sif"

    .line 84082699
    invoke-virtual {p3, v1, p4, p1}, Lcom/bytedance/android/sif/container/SifContainerView;->bind(Ljava/lang/String;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/content/Context;)V

    .line 84082702
    invoke-virtual {p3, p2}, Lcom/bytedance/android/sif/container/SifContainerView;->setAutoReleaseWhenDetached(Z)V

    .line 84082705
    invoke-virtual {p3, p4, v0}, Lcom/bytedance/android/sif/container/SifContainerView;->loadUri(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/net/Uri;)V

    .line 84082708
    new-instance p1, Lo00/m;

    .line 84082710
    invoke-direct {p1, p3, p5, p4}, Lo00/m;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;Lrz/a;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 84082713
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;ZLcom/bytedance/android/sif/container/SifContainerView;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lrz/a;)Lo00/m;
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object v0, p4, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 84082692
    .line 84082693
    invoke-static {p4, v0}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v0

    .line 84082697
    const-string v1, "sif"

    .line 84082698
    .line 84082699
    invoke-virtual {p3, v1, p4, p1}, Lcom/bytedance/android/sif/container/SifContainerView;->bind(Ljava/lang/String;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/content/Context;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-virtual {p3, p2}, Lcom/bytedance/android/sif/container/SifContainerView;->setAutoReleaseWhenDetached(Z)V

    .line 84082703
    .line 84082704
    .line 84082705
    invoke-virtual {p3, p4, v0}, Lcom/bytedance/android/sif/container/SifContainerView;->loadUri(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Landroid/net/Uri;)V

    .line 84082706
    .line 84082707
    .line 84082708
    new-instance p1, Lo00/m;

    .line 84082709
    .line 84082710
    invoke-direct {p1, p3, p5, p4}, Lo00/m;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;Lrz/a;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 84082711
    .line 84082712
    .line 84082713
    return-object p1
.end method


