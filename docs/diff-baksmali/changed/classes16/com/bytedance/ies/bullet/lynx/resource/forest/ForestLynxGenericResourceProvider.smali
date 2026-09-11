## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->c:Ljava/lang/String;

    .line 67305484
    const-string p1, "ForestLynxGenericResourceProvider"

    .line 67305486
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 67305488
    if-eqz p4, :cond_18

    .line 67305490
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305492
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305495
    goto :goto_19

    .line 67305496
    :cond_18
    const/4 p1, 0x0

    .line 67305497
    :goto_19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    const-string p1, "ForestLynxGenericResourceProvider"

    .line 67305485
    .line 67305486
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->d:Ljava/lang/String;

    .line 67305487
    .line 67305488
    if-eqz p4, :cond_18

    .line 67305489
    .line 67305490
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305491
    .line 67305492
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305493
    .line 67305494
    .line 67305495
    goto :goto_19

    .line 67305496
    :cond_18
    const/4 p1, 0x0

    .line 67305497
    :goto_19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 67305498
    .line 67305499
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


.method public final fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public final fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
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
    if-eqz p1, :cond_60

    .line 33882125
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882128
    move-result-object v3

    .line 33882129
    if-eqz v3, :cond_60

    .line 33882131
    const-string v4, "anniexForMiniApp:///"

    .line 33882133
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882136
    move-result-object v3

    .line 33882137
    if-eqz v3, :cond_60

    .line 33882139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    move-result v4

    .line 33882143
    const/4 v5, 0x1

    .line 33882144
    xor-int/2addr v4, v5

    .line 33882145
    if-eqz v4, :cond_25

    .line 33882147
    move-object v8, v3

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v8, v1

    .line 33882150
    :goto_26
    if-eqz v8, :cond_60

    .line 33882152
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33882154
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 33882156
    if-eqz v3, :cond_36

    .line 33882158
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v3, Lcom/bytedance/forest/Forest;

    .line 33882164
    if-nez v3, :cond_3a

    .line 33882166
    :cond_36
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33882169
    move-result-object v3

    .line 33882170
    :cond_3a
    move-object v7, v3

    .line 33882171
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->a:Ljava/lang/String;

    .line 33882173
    invoke-static {v2}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 33882176
    move-result-object v10

    .line 33882177
    iget-object v11, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->b:Ljava/lang/String;

    .line 33882179
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33882181
    invoke-direct {v12, v1, v5, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882184
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->c:Ljava/lang/String;

    .line 33882186
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 33882189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    const/4 v13, 0x0

    .line 33882192
    sget-object v14, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$2;

    .line 33882194
    new-instance v15, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;

    .line 33882196
    move-object/from16 v1, p2

    .line 33882198
    invoke-direct {v15, v1, v0, v2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;-><init>(Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33882201
    const/16 v16, 0x40

    .line 33882203
    const/16 v17, 0x0

    .line 33882205
    invoke-static/range {v6 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
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
    if-eqz p1, :cond_60

    .line 33882124
    .line 33882125
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    if-eqz v3, :cond_60

    .line 33882130
    .line 33882131
    const-string v4, "anniexForMiniApp:///"

    .line 33882132
    .line 33882133
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    if-eqz v3, :cond_60

    .line 33882138
    .line 33882139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    const/4 v5, 0x1

    .line 33882144
    xor-int/2addr v4, v5

    .line 33882145
    if-eqz v4, :cond_25

    .line 33882146
    .line 33882147
    move-object v8, v3

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v8, v1

    .line 33882150
    :goto_26
    if-eqz v8, :cond_60

    .line 33882151
    .line 33882152
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33882153
    .line 33882154
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 33882155
    .line 33882156
    if-eqz v3, :cond_36

    .line 33882157
    .line 33882158
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v3, Lcom/bytedance/forest/Forest;

    .line 33882163
    .line 33882164
    if-nez v3, :cond_3a

    .line 33882165
    .line 33882166
    :cond_36
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    :cond_3a
    move-object v7, v3

    .line 33882171
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-static {v2}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v10

    .line 33882177
    iget-object v11, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->b:Ljava/lang/String;

    .line 33882178
    .line 33882179
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33882180
    .line 33882181
    invoke-direct {v12, v1, v5, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v1, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->c:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    .line 33882191
    const/4 v13, 0x0

    .line 33882192
    sget-object v14, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$2;

    .line 33882193
    .line 33882194
    new-instance v15, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;

    .line 33882195
    .line 33882196
    move-object/from16 v1, p2

    .line 33882197
    .line 33882198
    invoke-direct {v15, v1, v0, v2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResource$2$3;-><init>(Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const/16 v16, 0x40

    .line 33882202
    .line 33882203
    const/16 v17, 0x0

    .line 33882204
    .line 33882205
    invoke-static/range {v6 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public final fetchResourcePath(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public final fetchResourcePath(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz p1, :cond_c

    .line 33947655
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947658
    move-result-object v3

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v3, v2

    .line 33947661
    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    move-result v3

    .line 33947665
    const-string v4, ""

    .line 33947667
    if-eqz v3, :cond_29

    .line 33947669
    if-eqz v1, :cond_28

    .line 33947671
    new-instance v2, Ljava/lang/Throwable;

    .line 33947673
    const-string v3, "request.url is null"

    .line 33947675
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947678
    invoke-static {v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    invoke-interface {v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 33947688
    :cond_28
    return-void

    .line 33947689
    :cond_29
    if-eqz p1, :cond_30

    .line 33947691
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947694
    move-result-object v3

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v3, v2

    .line 33947697
    :goto_31
    if-nez v3, :cond_35

    .line 33947699
    move-object v7, v4

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v7, v3

    .line 33947702
    :goto_36
    if-eqz p1, :cond_3d

    .line 33947704
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33947707
    move-result-object v3

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v3, v2

    .line 33947710
    :goto_3e
    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33947712
    if-ne v3, v4, :cond_5d

    .line 33947714
    sget-object v4, Lcr0/a;->a:Lcr0/a;

    .line 33947716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    const/4 v4, 0x0

    .line 33947720
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947723
    sget-object v4, Lcr0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947725
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947728
    move-result v4

    .line 33947729
    if-eqz v4, :cond_5d

    .line 33947731
    if-eqz v1, :cond_5c

    .line 33947733
    invoke-static {v7}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-interface {v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 33947740
    :cond_5c
    return-void

    .line 33947741
    :cond_5d
    sget-object v5, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33947743
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 33947745
    if-eqz v4, :cond_6b

    .line 33947747
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947750
    move-result-object v4

    .line 33947751
    check-cast v4, Lcom/bytedance/forest/Forest;

    .line 33947753
    if-nez v4, :cond_6f

    .line 33947755
    :cond_6b
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33947758
    move-result-object v4

    .line 33947759
    :cond_6f
    move-object v6, v4

    .line 33947760
    iget-object v10, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->b:Ljava/lang/String;

    .line 33947762
    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 33947765
    move-result-object v9

    .line 33947766
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947768
    const/4 v4, 0x1

    .line 33947769
    invoke-direct {v11, v2, v4, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947772
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->c:Ljava/lang/String;

    .line 33947774
    invoke-virtual {v11, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 33947777
    const-string v8, "downloader"

    .line 33947779
    const/4 v12, 0x0

    .line 33947780
    sget-object v13, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$2;

    .line 33947782
    new-instance v14, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;

    .line 33947784
    invoke-direct {v14, v0, v3, v1, v7}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;-><init>(Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;Ljava/lang/String;)V

    .line 33947787
    const/16 v15, 0x40

    .line 33947789
    const/16 v16, 0x0

    .line 33947791
    invoke-static/range {v5 .. v16}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchResourcePath(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/lang/String;",
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
    const/4 v2, 0x0

    .line 33947653
    if-eqz p1, :cond_c

    .line 33947654
    .line 33947655
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v3

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v3, v2

    .line 33947661
    :goto_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    const-string v4, ""

    .line 33947666
    .line 33947667
    if-eqz v3, :cond_29

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_28

    .line 33947670
    .line 33947671
    new-instance v2, Ljava/lang/Throwable;

    .line 33947672
    .line 33947673
    const-string v3, "request.url is null"

    .line 33947674
    .line 33947675
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-interface {v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    return-void

    .line 33947689
    :cond_29
    if-eqz p1, :cond_30

    .line 33947690
    .line 33947691
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v3, v2

    .line 33947697
    :goto_31
    if-nez v3, :cond_35

    .line 33947698
    .line 33947699
    move-object v7, v4

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v7, v3

    .line 33947702
    :goto_36
    if-eqz p1, :cond_3d

    .line 33947703
    .line 33947704
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v3, v2

    .line 33947710
    :goto_3e
    sget-object v4, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeFont:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33947711
    .line 33947712
    if-ne v3, v4, :cond_5d

    .line 33947713
    .line 33947714
    sget-object v4, Lcr0/a;->a:Lcr0/a;

    .line 33947715
    .line 33947716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    const/4 v4, 0x0

    .line 33947720
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object v4, Lcr0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947724
    .line 33947725
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    if-eqz v4, :cond_5d

    .line 33947730
    .line 33947731
    if-eqz v1, :cond_5c

    .line 33947732
    .line 33947733
    invoke-static {v7}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    invoke-interface {v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    return-void

    .line 33947741
    :cond_5d
    sget-object v5, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33947742
    .line 33947743
    iget-object v4, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->e:Ljava/lang/ref/WeakReference;

    .line 33947744
    .line 33947745
    if-eqz v4, :cond_6b

    .line 33947746
    .line 33947747
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    check-cast v4, Lcom/bytedance/forest/Forest;

    .line 33947752
    .line 33947753
    if-nez v4, :cond_6f

    .line 33947754
    .line 33947755
    :cond_6b
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    :cond_6f
    move-object v6, v4

    .line 33947760
    iget-object v10, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->b:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v9

    .line 33947766
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947767
    .line 33947768
    const/4 v4, 0x1

    .line 33947769
    invoke-direct {v11, v2, v4, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v2, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;->c:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-virtual {v11, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v8, "downloader"

    .line 33947778
    .line 33947779
    const/4 v12, 0x0

    .line 33947780
    sget-object v13, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$2;

    .line 33947781
    .line 33947782
    new-instance v14, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;

    .line 33947783
    .line 33947784
    invoke-direct {v14, v0, v3, v1, v7}, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider$fetchResourcePath$3;-><init>(Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestLynxGenericResourceProvider;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    const/16 v15, 0x40

    .line 33947788
    .line 33947789
    const/16 v16, 0x0

    .line 33947790
    .line 33947791
    invoke-static/range {v5 .. v16}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
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


