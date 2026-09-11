## classes16/com/bytedance/ies/bullet/pool/PoolKit.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 33882120
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 33882122
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getEventObserver()Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 33882125
    move-result-object p2

    .line 33882126
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 33882128
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33882130
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 33882133
    move-result v1

    .line 33882134
    invoke-direct {v0, v1, p2}, Lcom/bytedance/ies/bullet/pool/impl/c;-><init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V

    .line 33882137
    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33882139
    new-instance p2, Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 33882141
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getReUsePoolSize()I

    .line 33882144
    move-result v0

    .line 33882145
    invoke-direct {p2, v0}, Lcom/bytedance/ies/bullet/pool/impl/f;-><init>(I)V

    .line 33882148
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 33882150
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getUniqueSchemaConverter()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 33882153
    move-result-object p1

    .line 33882154
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->f:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 33882156
    sget-object p1, Lcom/bytedance/ies/bullet/pool/PoolKit$mainHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$mainHandler$2;

    .line 33882158
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->g:Lkotlin/Lazy;

    .line 33882164
    sget-object p1, Lcom/bytedance/ies/bullet/pool/PoolKit$enableBulletPrerenderGovern$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$enableBulletPrerenderGovern$2;

    .line 33882166
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->h:Lkotlin/Lazy;

    .line 33882172
    sget-object p1, Lcom/bytedance/ies/bullet/pool/PoolKit$preRenderMinFreeMemory$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$preRenderMinFreeMemory$2;

    .line 33882174
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882177
    move-result-object p1

    .line 33882178
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->i:Lkotlin/Lazy;

    .line 33882180
    sget-object p1, Lcom/bytedance/ies/bullet/pool/PoolKit$preRenderMaxCacheTime$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$preRenderMaxCacheTime$2;

    .line 33882182
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->j:Lkotlin/Lazy;

    .line 33882188
    sget-object p1, Lcom/bytedance/ies/bullet/pool/PoolKit$enableBulletPrerenderCallMonitor$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$enableBulletPrerenderCallMonitor$2;

    .line 33882190
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882193
    move-result-object p1

    .line 33882194
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->k:Lkotlin/Lazy;

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getEventObserver()Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->c:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 33882127
    .line 33882128
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    invoke-direct {v0, v1, p2}, Lcom/bytedance/ies/bullet/pool/impl/c;-><init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->d:Lcom/bytedance/ies/bullet/pool/impl/c;

    .line 33882138
    .line 33882139
    new-instance p2, Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getReUsePoolSize()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    invoke-direct {p2, v0}, Lcom/bytedance/ies/bullet/pool/impl/f;-><init>(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->e:Lcom/bytedance/ies/bullet/pool/impl/f;

    .line 33882149
    .line 33882150
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getUniqueSchemaConverter()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->f:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 33882155
    .line 33882156
    sget-object p1, Lcom/bytedance/ies/bullet/pool/PoolKit$mainHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$mainHandler$2;

    .line 33882157
    .line 33882158
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->g:Lkotlin/Lazy;

    .line 33882163
    .line 33882164
    sget-object p1, Lcom/bytedance/ies/bullet/pool/PoolKit$enableBulletPrerenderGovern$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$enableBulletPrerenderGovern$2;

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->h:Lkotlin/Lazy;

    .line 33882171
    .line 33882172
    sget-object p1, Lcom/bytedance/ies/bullet/pool/PoolKit$preRenderMinFreeMemory$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$preRenderMinFreeMemory$2;

    .line 33882173
    .line 33882174
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->i:Lkotlin/Lazy;

    .line 33882179
    .line 33882180
    sget-object p1, Lcom/bytedance/ies/bullet/pool/PoolKit$preRenderMaxCacheTime$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$preRenderMaxCacheTime$2;

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->j:Lkotlin/Lazy;

    .line 33882187
    .line 33882188
    sget-object p1, Lcom/bytedance/ies/bullet/pool/PoolKit$enableBulletPrerenderCallMonitor$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$enableBulletPrerenderCallMonitor$2;

    .line 33882189
    .line 33882190
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->k:Lkotlin/Lazy;

    .line 33882195
    .line 33882196
    return-void
.end method


.method public final a(II)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(II)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "prerender_pool_size"

    .line 33816583
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 33816592
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 33816595
    move-result p1

    .line 33816596
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v1, "prerender_pool_max_size"

    .line 33816602
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    const-string p1, "reuse_pool_size"

    .line 33816607
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 33816616
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getReUsePoolSize()I

    .line 33816619
    move-result p1

    .line 33816620
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    const-string p2, "reuse_pool_max_size"

    .line 33816626
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(II)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "prerender_pool_size"

    .line 33816582
    .line 33816583
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v1, "prerender_pool_max_size"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "reuse_pool_size"

    .line 33816606
    .line 33816607
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->a:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getReUsePoolSize()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const-string p2, "reuse_pool_max_size"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816627
    .line 33816628
    .line 33816629
    return-object v0
.end method


