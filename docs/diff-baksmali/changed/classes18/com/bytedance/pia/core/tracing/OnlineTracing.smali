## classes18/com/bytedance/pia/core/tracing/OnlineTracing.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x87a4d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 262157
    const-string v1, "RD"

    .line 262159
    const-string v2, "WRD"

    .line 262161
    const-string v3, "FR2"

    .line 262163
    const-string v4, "FR3"

    .line 262165
    const-string v5, "CPS"

    .line 262167
    const-string v6, "PPS"

    .line 262169
    const-string v7, "LCP"

    .line 262171
    const-string v8, "FMP"

    .line 262173
    const-string v9, "FCP"

    .line 262175
    const-string v10, "NBS"

    .line 262177
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->s:Ljava/util/List;

    .line 262187
    new-instance v0, Landroid/util/LruCache;

    .line 262189
    const/4 v1, 0x5

    .line 262190
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262193
    sput-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->t:Landroid/util/LruCache;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x87a4d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/pia/core/tracing/OnlineTracing$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 262156
    .line 262157
    const-string v1, "RD"

    .line 262158
    .line 262159
    const-string v2, "WRD"

    .line 262160
    .line 262161
    const-string v3, "FR2"

    .line 262162
    .line 262163
    const-string v4, "FR3"

    .line 262164
    .line 262165
    const-string v5, "CPS"

    .line 262166
    .line 262167
    const-string v6, "PPS"

    .line 262168
    .line 262169
    const-string v7, "LCP"

    .line 262170
    .line 262171
    const-string v8, "FMP"

    .line 262172
    .line 262173
    const-string v9, "FCP"

    .line 262174
    .line 262175
    const-string v10, "NBS"

    .line 262176
    .line 262177
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->s:Ljava/util/List;

    .line 262186
    .line 262187
    new-instance v0, Landroid/util/LruCache;

    .line 262188
    .line 262189
    const/4 v1, 0x5

    .line 262190
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->t:Landroid/util/LruCache;

    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    sget-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing$closeOnlineMonitor$2;->INSTANCE:Lcom/bytedance/pia/core/tracing/OnlineTracing$closeOnlineMonitor$2;

    .line 17039369
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a:Lkotlin/Lazy;

    .line 17039375
    const/4 v0, -0x1

    .line 17039376
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d:I

    .line 17039378
    const-string v1, "-1"

    .line 17039380
    iput-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g:Ljava/lang/String;

    .line 17039382
    const-string v1, "csr"

    .line 17039384
    iput-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->h:Ljava/lang/String;

    .line 17039386
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 17039388
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 17039390
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 17039392
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17039394
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->n:I

    .line 17039396
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039398
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039401
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039403
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039408
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039410
    sget-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 17039412
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/tracing/OnlineTracing$a;->a(Ljava/lang/String;)J

    .line 17039415
    move-result-wide v0

    .line 17039416
    iput-wide v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->q:J

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing$closeOnlineMonitor$2;->INSTANCE:Lcom/bytedance/pia/core/tracing/OnlineTracing$closeOnlineMonitor$2;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a:Lkotlin/Lazy;

    .line 17039374
    .line 17039375
    const/4 v0, -0x1

    .line 17039376
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->d:I

    .line 17039377
    .line 17039378
    const-string v1, "-1"

    .line 17039379
    .line 17039380
    iput-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const-string v1, "csr"

    .line 17039383
    .line 17039384
    iput-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->h:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 17039387
    .line 17039388
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 17039389
    .line 17039390
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 17039391
    .line 17039392
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 17039393
    .line 17039394
    iput v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->n:I

    .line 17039395
    .line 17039396
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    .line 17039398
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039402
    .line 17039403
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039404
    .line 17039405
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039409
    .line 17039410
    sget-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/tracing/OnlineTracing$a;->a(Ljava/lang/String;)J

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-wide v0

    .line 17039416
    iput-wide v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->q:J

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-wide v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->q:J

    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039368
    cmp-long v5, v1, v3

    .line 17039370
    if-lez v5, :cond_25

    .line 17039372
    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    new-array v2, v2, [Ljava/lang/Long;

    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v3

    .line 17039381
    iget-wide v5, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->q:J

    .line 17039383
    sub-long/2addr v3, v5

    .line 17039384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    move-result-object v3

    .line 17039388
    aput-object v3, v2, v0

    .line 17039390
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-wide v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->q:J

    .line 17039365
    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039367
    .line 17039368
    cmp-long v5, v1, v3

    .line 17039369
    .line 17039370
    if-lez v5, :cond_25

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    new-array v2, v2, [Ljava/lang/Long;

    .line 17039376
    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v3

    .line 17039381
    iget-wide v5, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->q:J

    .line 17039382
    .line 17039383
    sub-long/2addr v3, v5

    .line 17039384
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    aput-object v3, v2, v0

    .line 17039389
    .line 17039390
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    new-array v2, v2, [Ljava/lang/Long;

    .line 33751049
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751052
    move-result-object p1

    .line 33751053
    aput-object p1, v2, v0

    .line 33751055
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    new-array v2, v2, [Ljava/lang/Long;

    .line 33751048
    .line 33751049
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    aput-object p1, v2, v0

    .line 33751054
    .line 33751055
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string/jumbo v1, "url"

    .line 327688
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->i:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327693
    const-string/jumbo v1, "pia_mode"

    .line 327696
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->h:Ljava/lang/String;

    .line 327698
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327701
    const-string/jumbo v1, "pia_version"

    .line 327704
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g:Ljava/lang/String;

    .line 327706
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    const-string/jumbo v1, "st_prefetch"

    .line 327712
    iget v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327717
    const-string/jumbo v1, "st_nsr"

    .line 327720
    iget v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 327722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327725
    const-string/jumbo v1, "st_snapshot"

    .line 327728
    iget v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 327730
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327733
    const-string/jumbo v1, "st_ssr"

    .line 327736
    iget v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327741
    const-string/jumbo v1, "st_preload_html"

    .line 327744
    iget v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->n:I

    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327749
    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327758
    move-result-object v1

    .line 327759
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_69

    .line 327765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327768
    move-result-object v2

    .line 327769
    check-cast v2, Ljava/util/Map$Entry;

    .line 327771
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327774
    move-result-object v3

    .line 327775
    check-cast v3, Ljava/lang/String;

    .line 327777
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_6a

    .line 327784
    goto :goto_4f

    .line 327785
    :cond_69
    return-object v0

    .line 327786
    :catchall_6a
    new-instance v0, Lorg/json/JSONObject;

    .line 327788
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string/jumbo v1, "url"

    .line 327686
    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->i:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    const-string/jumbo v1, "pia_mode"

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->h:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    const-string/jumbo v1, "pia_version"

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->g:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    const-string/jumbo v1, "st_prefetch"

    .line 327710
    .line 327711
    .line 327712
    iget v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string/jumbo v1, "st_nsr"

    .line 327718
    .line 327719
    .line 327720
    iget v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->l:I

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    const-string/jumbo v1, "st_snapshot"

    .line 327726
    .line 327727
    .line 327728
    iget v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->k:I

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327731
    .line 327732
    .line 327733
    const-string/jumbo v1, "st_ssr"

    .line 327734
    .line 327735
    .line 327736
    iget v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->m:I

    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    const-string/jumbo v1, "st_preload_html"

    .line 327742
    .line 327743
    .line 327744
    iget v2, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->n:I

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327750
    .line 327751
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_69

    .line 327764
    .line 327765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    check-cast v2, Ljava/util/Map$Entry;

    .line 327770
    .line 327771
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    check-cast v3, Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_6a

    .line 327782
    .line 327783
    .line 327784
    goto :goto_4f

    .line 327785
    :cond_69
    return-object v0

    .line 327786
    :catchall_6a
    new-instance v0, Lorg/json/JSONObject;

    .line 327787
    .line 327788
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    return-object v0
.end method


.method public final d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393223
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393230
    move-result-object v1

    .line 393231
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_57

    .line 393237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Ljava/util/Map$Entry;

    .line 393243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Ljava/lang/String;

    .line 393249
    :try_start_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393254
    const-string v5, "dr_"

    .line 393256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v3

    .line 393266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393269
    move-result-object v2

    .line 393270
    check-cast v2, Ljava/lang/Iterable;

    .line 393272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 393275
    move-result-wide v4

    .line 393276
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_40

    .line 393279
    goto :goto_f

    .line 393280
    :catchall_40
    move-exception v2

    .line 393281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393283
    const-string/jumbo v4, "reportMetrics.value.average(): "

    .line 393286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v2

    .line 393296
    const/16 v3, 0xe

    .line 393298
    const/4 v4, 0x0

    .line 393299
    invoke-static {v3, v2, v4, v4}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393302
    goto :goto_f

    .line 393303
    :cond_57
    const-string v1, "dr_NBS"

    .line 393305
    const-wide/16 v2, 0x0

    .line 393307
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393310
    move-result-wide v4

    .line 393311
    const/4 v1, 0x0

    .line 393312
    int-to-double v6, v1

    .line 393313
    cmpl-double v1, v4, v6

    .line 393315
    if-lez v1, :cond_a7

    .line 393317
    const-string v1, "dr_FMP"

    .line 393319
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393322
    move-result-wide v8

    .line 393323
    cmpl-double v1, v8, v6

    .line 393325
    if-lez v1, :cond_7b

    .line 393327
    sget-object v1, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 393329
    add-double/2addr v8, v4

    .line 393330
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393333
    move-result-object v8

    .line 393334
    const-string v9, "dr_NFMP"

    .line 393336
    invoke-virtual {v1, v0, v9, v8}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    :cond_7b
    const-string v1, "dr_FCP"

    .line 393341
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393344
    move-result-wide v8

    .line 393345
    cmpl-double v1, v8, v6

    .line 393347
    if-lez v1, :cond_91

    .line 393349
    sget-object v1, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 393351
    add-double/2addr v8, v4

    .line 393352
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393355
    move-result-object v8

    .line 393356
    const-string v9, "dr_NFCP"

    .line 393358
    invoke-virtual {v1, v0, v9, v8}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393361
    :cond_91
    const-string v1, "dr_LCP"

    .line 393363
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393366
    move-result-wide v1

    .line 393367
    cmpl-double v3, v1, v6

    .line 393369
    if-lez v3, :cond_a7

    .line 393371
    sget-object v3, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 393373
    add-double/2addr v1, v4

    .line 393374
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393377
    move-result-object v1

    .line 393378
    const-string v2, "dr_NLCP"

    .line 393380
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    :cond_a7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_57

    .line 393236
    .line 393237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Ljava/util/Map$Entry;

    .line 393242
    .line 393243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    check-cast v3, Ljava/lang/String;

    .line 393248
    .line 393249
    :try_start_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    const-string v5, "dr_"

    .line 393255
    .line 393256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    check-cast v2, Ljava/lang/Iterable;

    .line 393271
    .line 393272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    .line 393273
    .line 393274
    .line 393275
    move-result-wide v4

    .line 393276
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_40

    .line 393277
    .line 393278
    .line 393279
    goto :goto_f

    .line 393280
    :catchall_40
    move-exception v2

    .line 393281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string/jumbo v4, "reportMetrics.value.average(): "

    .line 393284
    .line 393285
    .line 393286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    const/16 v3, 0xe

    .line 393297
    .line 393298
    const/4 v4, 0x0

    .line 393299
    invoke-static {v3, v2, v4, v4}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_f

    .line 393303
    :cond_57
    const-string v1, "dr_NBS"

    .line 393304
    .line 393305
    const-wide/16 v2, 0x0

    .line 393306
    .line 393307
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v4

    .line 393311
    const/4 v1, 0x0

    .line 393312
    int-to-double v6, v1

    .line 393313
    cmpl-double v1, v4, v6

    .line 393314
    .line 393315
    if-lez v1, :cond_a7

    .line 393316
    .line 393317
    const-string v1, "dr_FMP"

    .line 393318
    .line 393319
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v8

    .line 393323
    cmpl-double v1, v8, v6

    .line 393324
    .line 393325
    if-lez v1, :cond_7b

    .line 393326
    .line 393327
    sget-object v1, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 393328
    .line 393329
    add-double/2addr v8, v4

    .line 393330
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v8

    .line 393334
    const-string v9, "dr_NFMP"

    .line 393335
    .line 393336
    invoke-virtual {v1, v0, v9, v8}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    const-string v1, "dr_FCP"

    .line 393340
    .line 393341
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v8

    .line 393345
    cmpl-double v1, v8, v6

    .line 393346
    .line 393347
    if-lez v1, :cond_91

    .line 393348
    .line 393349
    sget-object v1, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 393350
    .line 393351
    add-double/2addr v8, v4

    .line 393352
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v8

    .line 393356
    const-string v9, "dr_NFCP"

    .line 393357
    .line 393358
    invoke-virtual {v1, v0, v9, v8}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    const-string v1, "dr_LCP"

    .line 393362
    .line 393363
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 393364
    .line 393365
    .line 393366
    move-result-wide v1

    .line 393367
    cmpl-double v3, v1, v6

    .line 393368
    .line 393369
    if-lez v3, :cond_a7

    .line 393370
    .line 393371
    sget-object v3, Lcom/bytedance/pia/core/utils/GsonUtils;->INSTANCE:Lcom/bytedance/pia/core/utils/GsonUtils;

    .line 393372
    .line 393373
    add-double/2addr v1, v4

    .line 393374
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    const-string v2, "dr_NLCP"

    .line 393379
    .line 393380
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/pia/core/utils/GsonUtils;->safelyPut$anniex_release(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final f(Ljava/lang/String;Ld61/c;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ld61/c;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-virtual {p0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e()Z

    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371018
    return-void

    .line 67371019
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->c:Z

    .line 67371021
    if-eqz v0, :cond_1f

    .line 67371023
    if-eqz p2, :cond_1e

    .line 67371025
    :try_start_11
    invoke-virtual {p2}, Ld61/c;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 67371028
    goto :goto_1e

    .line 67371029
    :catchall_15
    const-string/jumbo p1, "online monitor close html error"

    .line 67371032
    const/16 p2, 0xe

    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    invoke-static {p2, p1, p3, p3}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371038
    :cond_1e
    :goto_1e
    return-void

    .line 67371039
    :cond_1f
    const/4 v0, 0x1

    .line 67371040
    iput-boolean v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->c:Z

    .line 67371042
    new-instance v0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;

    .line 67371044
    move-object v1, v0

    .line 67371045
    move-object v2, p1

    .line 67371046
    move-object v3, p2

    .line 67371047
    move-object v4, p3

    .line 67371048
    move-object v5, p0

    .line 67371049
    move-object v6, p4

    .line 67371050
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;-><init>(Ljava/lang/String;Ld61/c;Ljava/lang/String;Lcom/bytedance/pia/core/tracing/OnlineTracing;Lcom/bytedance/pia/core/setting/Config;)V

    .line 67371053
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 67371056
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ld61/c;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-virtual {p0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-eqz v0, :cond_b

    .line 67371017
    .line 67371018
    return-void

    .line 67371019
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->c:Z

    .line 67371020
    .line 67371021
    if-eqz v0, :cond_1f

    .line 67371022
    .line 67371023
    if-eqz p2, :cond_1e

    .line 67371024
    .line 67371025
    :try_start_11
    invoke-virtual {p2}, Ld61/c;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 67371026
    .line 67371027
    .line 67371028
    goto :goto_1e

    .line 67371029
    :catchall_15
    const-string/jumbo p1, "online monitor close html error"

    .line 67371030
    .line 67371031
    .line 67371032
    const/16 p2, 0xe

    .line 67371033
    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    invoke-static {p2, p1, p3, p3}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    :goto_1e
    return-void

    .line 67371039
    :cond_1f
    const/4 v0, 0x1

    .line 67371040
    iput-boolean v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->c:Z

    .line 67371041
    .line 67371042
    new-instance v0, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;

    .line 67371043
    .line 67371044
    move-object v1, v0

    .line 67371045
    move-object v2, p1

    .line 67371046
    move-object v3, p2

    .line 67371047
    move-object v4, p3

    .line 67371048
    move-object v5, p0

    .line 67371049
    move-object v6, p4

    .line 67371050
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pia/core/tracing/OnlineTracing$b;-><init>(Ljava/lang/String;Ld61/c;Ljava/lang/String;Lcom/bytedance/pia/core/tracing/OnlineTracing;Lcom/bytedance/pia/core/setting/Config;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_3d

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eq p1, v1, :cond_27

    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    if-eq p1, v1, :cond_11

    .line 17104912
    goto :goto_76

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->f:Lcom/bytedance/pia/core/tracing/OnlineTracing$d;

    .line 17104915
    if-eqz p1, :cond_76

    .line 17104917
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104919
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104934
    goto :goto_76

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e:Lcom/bytedance/pia/core/tracing/OnlineTracing$c;

    .line 17104937
    if-eqz p1, :cond_76

    .line 17104939
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104941
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104956
    goto :goto_76

    .line 17104957
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104960
    new-instance p1, Lcom/bytedance/pia/core/tracing/OnlineTracing$c;

    .line 17104962
    invoke-direct {p1, p0}, Lcom/bytedance/pia/core/tracing/OnlineTracing$c;-><init>(Lcom/bytedance/pia/core/tracing/OnlineTracing;)V

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e:Lcom/bytedance/pia/core/tracing/OnlineTracing$c;

    .line 17104967
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17104983
    move-result-object v2

    .line 17104984
    const-wide/16 v3, 0x3e8

    .line 17104986
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104989
    new-instance p1, Lcom/bytedance/pia/core/tracing/OnlineTracing$d;

    .line 17104991
    invoke-direct {p1, p0}, Lcom/bytedance/pia/core/tracing/OnlineTracing$d;-><init>(Lcom/bytedance/pia/core/tracing/OnlineTracing;)V

    .line 17104994
    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->f:Lcom/bytedance/pia/core/tracing/OnlineTracing$d;

    .line 17104996
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104999
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17105008
    move-result-object v0

    .line 17105009
    const-wide/16 v1, 0xbb8

    .line 17105011
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_3d

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eq p1, v1, :cond_27

    .line 17104908
    .line 17104909
    const/4 v1, 0x2

    .line 17104910
    if-eq p1, v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_76

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->f:Lcom/bytedance/pia/core/tracing/OnlineTracing$d;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_76

    .line 17104916
    .line 17104917
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_76

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e:Lcom/bytedance/pia/core/tracing/OnlineTracing$c;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_76

    .line 17104938
    .line 17104939
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_76

    .line 17104957
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance p1, Lcom/bytedance/pia/core/tracing/OnlineTracing$c;

    .line 17104961
    .line 17104962
    invoke-direct {p1, p0}, Lcom/bytedance/pia/core/tracing/OnlineTracing$c;-><init>(Lcom/bytedance/pia/core/tracing/OnlineTracing;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->e:Lcom/bytedance/pia/core/tracing/OnlineTracing$c;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v1, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    const-wide/16 v3, 0x3e8

    .line 17104985
    .line 17104986
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance p1, Lcom/bytedance/pia/core/tracing/OnlineTracing$d;

    .line 17104990
    .line 17104991
    invoke-direct {p1, p0}, Lcom/bytedance/pia/core/tracing/OnlineTracing$d;-><init>(Lcom/bytedance/pia/core/tracing/OnlineTracing;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object p1, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->f:Lcom/bytedance/pia/core/tracing/OnlineTracing$d;

    .line 17104995
    .line 17104996
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    const-wide/16 v1, 0xbb8

    .line 17105010
    .line 17105011
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


