## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;Lcom/bytedance/forest/Forest;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;Lcom/bytedance/forest/Forest;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 100925448
    if-eqz v0, :cond_c

    .line 100925450
    const-string p4, "default_bid"

    .line 100925452
    :cond_c
    and-int/lit8 p6, p6, 0x10

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    move-object p5, v1

    .line 100925457
    :cond_11
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925460
    invoke-direct {p0}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;-><init>()V

    .line 100925463
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->a:Ljava/lang/String;

    .line 100925465
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->b:Ljava/lang/String;

    .line 100925467
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->c:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 100925469
    iput-object p4, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->d:Ljava/lang/String;

    .line 100925471
    if-eqz p5, :cond_26

    .line 100925473
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100925475
    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100925478
    :cond_26
    iput-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/String;Lcom/bytedance/forest/Forest;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x4

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_c

    .line 100925449
    .line 100925450
    const-string p4, "default_bid"

    .line 100925451
    .line 100925452
    :cond_c
    and-int/lit8 p6, p6, 0x10

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_11

    .line 100925455
    .line 100925456
    move-object p5, v1

    .line 100925457
    :cond_11
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925458
    .line 100925459
    .line 100925460
    invoke-direct {p0}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;-><init>()V

    .line 100925461
    .line 100925462
    .line 100925463
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->a:Ljava/lang/String;

    .line 100925464
    .line 100925465
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->b:Ljava/lang/String;

    .line 100925466
    .line 100925467
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->c:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 100925468
    .line 100925469
    iput-object p4, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->d:Ljava/lang/String;

    .line 100925470
    .line 100925471
    if-eqz p5, :cond_26

    .line 100925472
    .line 100925473
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100925474
    .line 100925475
    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100925476
    .line 100925477
    .line 100925478
    :cond_26
    iput-object v1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 100925479
    .line 100925480
    return-void
.end method


.method public final delayPreload(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final delayPreload(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public final fetchSSRData(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public final fetchSSRData(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_a

    .line 33882117
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33882120
    move-result-object v2

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v2, v1

    .line 33882123
    :goto_b
    if-eqz p1, :cond_12

    .line 33882125
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882128
    move-result-object v3

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v3, v1

    .line 33882131
    :goto_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v4

    .line 33882135
    const/4 v5, 0x1

    .line 33882136
    xor-int/2addr v4, v5

    .line 33882137
    if-eqz v4, :cond_1d

    .line 33882139
    move-object v8, v3

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v8, v1

    .line 33882142
    :goto_1e
    if-eqz v8, :cond_71

    .line 33882144
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33882146
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 33882148
    if-eqz v3, :cond_2e

    .line 33882150
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Lcom/bytedance/forest/Forest;

    .line 33882156
    if-nez v3, :cond_32

    .line 33882158
    :cond_2e
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33882161
    move-result-object v3

    .line 33882162
    :cond_32
    move-object v7, v3

    .line 33882163
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->a:Ljava/lang/String;

    .line 33882165
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33882167
    invoke-direct {v12, v1, v5, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882170
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->d:Ljava/lang/String;

    .line 33882172
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 33882175
    invoke-static {v2}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 33882182
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->c:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33882184
    if-eqz v1, :cond_5a

    .line 33882186
    sget-object v3, Lqq0/a;->b:Lqq0/a$a;

    .line 33882188
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {v1}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 33882202
    :cond_5a
    invoke-static {v2}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 33882205
    move-result-object v10

    .line 33882206
    iget-object v11, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->b:Ljava/lang/String;

    .line 33882208
    const/4 v13, 0x0

    .line 33882209
    sget-object v14, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$2;

    .line 33882211
    new-instance v15, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;

    .line 33882213
    move-object/from16 v1, p2

    .line 33882215
    invoke-direct {v15, v1, v2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;-><init>(Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33882218
    const/16 v16, 0x40

    .line 33882220
    const/16 v17, 0x0

    .line 33882222
    invoke-static/range {v6 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchSSRData(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_a

    .line 33882116
    .line 33882117
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v2

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v2, v1

    .line 33882123
    :goto_b
    if-eqz p1, :cond_12

    .line 33882124
    .line 33882125
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v3, v1

    .line 33882131
    :goto_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    const/4 v5, 0x1

    .line 33882136
    xor-int/2addr v4, v5

    .line 33882137
    if-eqz v4, :cond_1d

    .line 33882138
    .line 33882139
    move-object v8, v3

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v8, v1

    .line 33882142
    :goto_1e
    if-eqz v8, :cond_71

    .line 33882143
    .line 33882144
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33882145
    .line 33882146
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 33882147
    .line 33882148
    if-eqz v3, :cond_2e

    .line 33882149
    .line 33882150
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    check-cast v3, Lcom/bytedance/forest/Forest;

    .line 33882155
    .line 33882156
    if-nez v3, :cond_32

    .line 33882157
    .line 33882158
    :cond_2e
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    :cond_32
    move-object v7, v3

    .line 33882163
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33882166
    .line 33882167
    invoke-direct {v12, v1, v5, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->d:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v2}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->c:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33882183
    .line 33882184
    if-eqz v1, :cond_5a

    .line 33882185
    .line 33882186
    sget-object v3, Lqq0/a;->b:Lqq0/a$a;

    .line 33882187
    .line 33882188
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v1

    .line 33882192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {v1}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-static {v2}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v10

    .line 33882206
    iget-object v11, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->b:Ljava/lang/String;

    .line 33882207
    .line 33882208
    const/4 v13, 0x0

    .line 33882209
    sget-object v14, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$2;

    .line 33882210
    .line 33882211
    new-instance v15, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;

    .line 33882212
    .line 33882213
    move-object/from16 v1, p2

    .line 33882214
    .line 33882215
    invoke-direct {v15, v1, v2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchSSRData$2$3;-><init>(Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33882216
    .line 33882217
    .line 33882218
    const/16 v16, 0x40

    .line 33882219
    .line 33882220
    const/16 v17, 0x0

    .line 33882221
    .line 33882222
    invoke-static/range {v6 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public final fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public final fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    const-string v2, ""

    .line 33947654
    if-nez p1, :cond_1c

    .line 33947656
    if-eqz v1, :cond_1b

    .line 33947658
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 33947660
    const-string v4, "request is NULL"

    .line 33947662
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-static {v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947672
    invoke-interface {v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 33947675
    :cond_1b
    return-void

    .line 33947676
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947683
    move-result-object v4

    .line 33947684
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947701
    move-result v5

    .line 33947702
    const/4 v6, 0x1

    .line 33947703
    xor-int/2addr v5, v6

    .line 33947704
    const/4 v7, 0x0

    .line 33947705
    if-eqz v5, :cond_3d

    .line 33947707
    move-object v10, v2

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v10, v7

    .line 33947710
    :goto_3e
    if-eqz v10, :cond_9a

    .line 33947712
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33947714
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 33947716
    if-eqz v2, :cond_4e

    .line 33947718
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947721
    move-result-object v2

    .line 33947722
    check-cast v2, Lcom/bytedance/forest/Forest;

    .line 33947724
    if-nez v2, :cond_52

    .line 33947726
    :cond_4e
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33947729
    move-result-object v2

    .line 33947730
    :cond_52
    move-object v9, v2

    .line 33947731
    iget-object v11, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->a:Ljava/lang/String;

    .line 33947733
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947735
    invoke-direct {v14, v7, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947738
    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 33947745
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->d:Ljava/lang/String;

    .line 33947747
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 33947750
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->c:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33947752
    if-eqz v2, :cond_7a

    .line 33947754
    sget-object v5, Lqq0/a;->b:Lqq0/a$a;

    .line 33947756
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    invoke-static {v2}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 33947770
    :cond_7a
    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 33947773
    move-result-object v12

    .line 33947774
    iget-object v13, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->b:Ljava/lang/String;

    .line 33947776
    new-instance v2, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x3

    .line 33947780
    invoke-direct {v2, v7, v5, v6, v7}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947783
    const/4 v15, 0x0

    .line 33947784
    sget-object v17, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$2;

    .line 33947786
    new-instance v5, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;

    .line 33947788
    invoke-direct {v5, v3, v4, v1, v0}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;-><init>(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;Landroid/net/Uri;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;)V

    .line 33947791
    const/16 v19, 0x40

    .line 33947793
    const/16 v20, 0x0

    .line 33947795
    move-object/from16 v16, v2

    .line 33947797
    move-object/from16 v18, v5

    .line 33947799
    invoke-static/range {v8 .. v20}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsyncWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33947802
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    const-string v2, ""

    .line 33947653
    .line 33947654
    if-nez p1, :cond_1c

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_1b

    .line 33947657
    .line 33947658
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 33947659
    .line 33947660
    const-string v4, "request is NULL"

    .line 33947661
    .line 33947662
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-interface {v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    return-void

    .line 33947676
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v5

    .line 33947702
    const/4 v6, 0x1

    .line 33947703
    xor-int/2addr v5, v6

    .line 33947704
    const/4 v7, 0x0

    .line 33947705
    if-eqz v5, :cond_3d

    .line 33947706
    .line 33947707
    move-object v10, v2

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v10, v7

    .line 33947710
    :goto_3e
    if-eqz v10, :cond_9a

    .line 33947711
    .line 33947712
    sget-object v8, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33947713
    .line 33947714
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 33947715
    .line 33947716
    if-eqz v2, :cond_4e

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    check-cast v2, Lcom/bytedance/forest/Forest;

    .line 33947723
    .line 33947724
    if-nez v2, :cond_52

    .line 33947725
    .line 33947726
    :cond_4e
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    :cond_52
    move-object v9, v2

    .line 33947731
    iget-object v11, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->a:Ljava/lang/String;

    .line 33947732
    .line 33947733
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947734
    .line 33947735
    invoke-direct {v14, v7, v6, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->d:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->c:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33947751
    .line 33947752
    if-eqz v2, :cond_7a

    .line 33947753
    .line 33947754
    sget-object v5, Lqq0/a;->b:Lqq0/a$a;

    .line 33947755
    .line 33947756
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {v2}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v14, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v12

    .line 33947774
    iget-object v13, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;->b:Ljava/lang/String;

    .line 33947775
    .line 33947776
    new-instance v2, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 33947777
    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x3

    .line 33947780
    invoke-direct {v2, v7, v5, v6, v7}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const/4 v15, 0x0

    .line 33947784
    sget-object v17, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$2;

    .line 33947785
    .line 33947786
    new-instance v5, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;

    .line 33947787
    .line 33947788
    invoke-direct {v5, v3, v4, v1, v0}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider$fetchTemplate$2$3;-><init>(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;Landroid/net/Uri;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestTemplateResourceProvider;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const/16 v19, 0x40

    .line 33947792
    .line 33947793
    const/16 v20, 0x0

    .line 33947794
    .line 33947795
    move-object/from16 v16, v2

    .line 33947796
    .line 33947797
    move-object/from16 v18, v5

    .line 33947798
    .line 33947799
    invoke-static/range {v8 .. v20}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsyncWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    return-void
.end method


.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method


.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public final useForest(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final useForest(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039363
    move-result p1

    .line 17039364
    return p1
.end method

[INNER-ORIGINAL]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    return p1
.end method


