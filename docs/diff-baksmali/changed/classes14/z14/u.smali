## classes14/z14/u.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x92655

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lz14/u;

    .line 393224
    invoke-direct {v0}, Lz14/u;-><init>()V

    .line 393227
    sput-object v0, Lz14/u;->a:Lz14/u;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "ShortSeriesInspireLockManager"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lz14/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393240
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393243
    sput-object v0, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393245
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393247
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393250
    sput-object v0, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393252
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393254
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393257
    sput-object v0, Lz14/u;->e:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393259
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393261
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393264
    sput-object v0, Lz14/u;->f:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393266
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393268
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393271
    sput-object v0, Lz14/u;->g:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393273
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393275
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393278
    sput-object v0, Lz14/u;->h:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393280
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393282
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393285
    sput-object v0, Lz14/u;->i:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393287
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393289
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393292
    sput-object v0, Lz14/u;->j:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393294
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 393296
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 393299
    sput-object v0, Lz14/u;->k:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 393301
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393303
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393306
    sput-object v0, Lz14/u;->l:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393308
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393310
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393313
    sput-object v0, Lz14/u;->m:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393315
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393317
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393320
    sput-object v0, Lz14/u;->n:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393322
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393324
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393327
    sput-object v0, Lz14/u;->o:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393329
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393332
    move-result-object v0

    .line 393333
    const-string v1, "preference_short_series_inspire_lock_manager"

    .line 393335
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393338
    move-result-object v0

    .line 393339
    sput-object v0, Lz14/u;->p:Landroid/content/SharedPreferences;

    .line 393341
    const-string v1, "key_always_lock_debug"

    .line 393343
    const/4 v2, 0x0

    .line 393344
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393347
    move-result v0

    .line 393348
    sput-boolean v0, Lz14/u;->q:Z

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x92655

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lz14/u;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lz14/u;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lz14/u;->a:Lz14/u;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "ShortSeriesInspireLockManager"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lz14/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393239
    .line 393240
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    sput-object v0, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393244
    .line 393245
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393246
    .line 393247
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    sput-object v0, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393251
    .line 393252
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393253
    .line 393254
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    sput-object v0, Lz14/u;->e:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393258
    .line 393259
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393260
    .line 393261
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    sput-object v0, Lz14/u;->f:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393265
    .line 393266
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393267
    .line 393268
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    sput-object v0, Lz14/u;->g:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393272
    .line 393273
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393274
    .line 393275
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    sput-object v0, Lz14/u;->h:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393279
    .line 393280
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393281
    .line 393282
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    sput-object v0, Lz14/u;->i:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393286
    .line 393287
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393288
    .line 393289
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    sput-object v0, Lz14/u;->j:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393293
    .line 393294
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 393295
    .line 393296
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    sput-object v0, Lz14/u;->k:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 393300
    .line 393301
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393302
    .line 393303
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    sput-object v0, Lz14/u;->l:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393307
    .line 393308
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393309
    .line 393310
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    sput-object v0, Lz14/u;->m:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393314
    .line 393315
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393316
    .line 393317
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    sput-object v0, Lz14/u;->n:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393321
    .line 393322
    new-instance v0, Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393323
    .line 393324
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    sput-object v0, Lz14/u;->o:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393328
    .line 393329
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    const-string v1, "preference_short_series_inspire_lock_manager"

    .line 393334
    .line 393335
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    sput-object v0, Lz14/u;->p:Landroid/content/SharedPreferences;

    .line 393340
    .line 393341
    const-string v1, "key_always_lock_debug"

    .line 393342
    .line 393343
    const/4 v2, 0x0

    .line 393344
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    sput-boolean v0, Lz14/u;->q:Z

    .line 393349
    .line 393350
    return-void
.end method


.method public static a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lz14/u;->j:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973830
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Long;

    .line 16973836
    if-eqz p0, :cond_13

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973841
    move-result-wide v0

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-wide/16 v0, 0x0

    .line 16973845
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lz14/u;->j:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Long;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const-wide/16 v0, 0x0

    .line 16973844
    .line 16973845
    :goto_15
    return-wide v0
.end method


.method public static b(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973830
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Integer;

    .line 16973836
    if-eqz p0, :cond_12

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33882117
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object p0

    .line 33882121
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    const-wide/16 v0, 0x0

    .line 33882125
    if-nez p0, :cond_10

    .line 33882127
    return-wide v0

    .line 33882128
    :cond_10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Lz14/u$a;

    .line 33882134
    if-eqz v2, :cond_1b

    .line 33882136
    iget-wide v2, v2, Lz14/u$a;->c:J

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-wide v2, v0

    .line 33882140
    :goto_1c
    const-wide/16 v4, 0x3e8

    .line 33882142
    mul-long v2, v2, v4

    .line 33882144
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v4

    .line 33882148
    check-cast v4, Lz14/u$a;

    .line 33882150
    if-eqz v4, :cond_2b

    .line 33882152
    iget-boolean v4, v4, Lz14/u$a;->b:Z

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v4, 0x0

    .line 33882156
    :goto_2c
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p0

    .line 33882160
    check-cast p0, Lz14/u$a;

    .line 33882162
    if-eqz p0, :cond_37

    .line 33882164
    iget-wide p0, p0, Lz14/u$a;->d:J

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-wide p0, v0

    .line 33882168
    :goto_38
    if-eqz v4, :cond_45

    .line 33882170
    cmp-long v4, p0, v0

    .line 33882172
    if-gtz v4, :cond_3f

    .line 33882174
    goto :goto_45

    .line 33882175
    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882178
    move-result-wide v0

    .line 33882179
    sub-long/2addr v0, p0

    .line 33882180
    sub-long/2addr v2, v0

    .line 33882181
    :cond_45
    :goto_45
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882122
    .line 33882123
    const-wide/16 v0, 0x0

    .line 33882124
    .line 33882125
    if-nez p0, :cond_10

    .line 33882126
    .line 33882127
    return-wide v0

    .line 33882128
    :cond_10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Lz14/u$a;

    .line 33882133
    .line 33882134
    if-eqz v2, :cond_1b

    .line 33882135
    .line 33882136
    iget-wide v2, v2, Lz14/u$a;->c:J

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-wide v2, v0

    .line 33882140
    :goto_1c
    const-wide/16 v4, 0x3e8

    .line 33882141
    .line 33882142
    mul-long v2, v2, v4

    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    check-cast v4, Lz14/u$a;

    .line 33882149
    .line 33882150
    if-eqz v4, :cond_2b

    .line 33882151
    .line 33882152
    iget-boolean v4, v4, Lz14/u$a;->b:Z

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v4, 0x0

    .line 33882156
    :goto_2c
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    check-cast p0, Lz14/u$a;

    .line 33882161
    .line 33882162
    if-eqz p0, :cond_37

    .line 33882163
    .line 33882164
    iget-wide p0, p0, Lz14/u$a;->d:J

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-wide p0, v0

    .line 33882168
    :goto_38
    if-eqz v4, :cond_45

    .line 33882169
    .line 33882170
    cmp-long v4, p0, v0

    .line 33882171
    .line 33882172
    if-gtz v4, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_45

    .line 33882175
    :cond_3f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide v0

    .line 33882179
    sub-long/2addr v0, p0

    .line 33882180
    sub-long/2addr v2, v0

    .line 33882181
    :cond_45
    :goto_45
    return-wide v2
.end method


.method public static f(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lz14/u;->e:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973830
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Integer;

    .line 16973836
    if-eqz p0, :cond_12

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lz14/u;->e:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "series_inspire_auto_unlock_cancel_times_"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    move-result-wide v1

    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 262158
    move-result-wide v1

    .line 262159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lz14/u;->p:Landroid/content/SharedPreferences;

    .line 262168
    const-wide/16 v2, 0x0

    .line 262170
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262173
    move-result-wide v0

    .line 262174
    const-wide/16 v2, 0x3

    .line 262176
    cmp-long v4, v0, v2

    .line 262178
    if-ltz v4, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "series_inspire_auto_unlock_cancel_times_"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v1

    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sget-object v1, Lz14/u;->p:Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    const-wide/16 v2, 0x0

    .line 262169
    .line 262170
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    const-wide/16 v2, 0x3

    .line 262175
    .line 262176
    cmp-long v4, v0, v2

    .line 262177
    .line 262178
    if-ltz v4, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method


.method public static n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 84344832
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    sget-object v0, Lz14/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344839
    const-string v2, "requestUnlock, seriesId: "

    .line 84344841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344847
    const-string v2, ", videoId: "

    .line 84344849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344852
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344858
    move-result-object v1

    .line 84344859
    const/4 v2, 0x0

    .line 84344860
    new-array v2, v2, [Ljava/lang/Object;

    .line 84344862
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344865
    move-result-object v0

    .line 84344866
    const-string v3, "default"

    .line 84344868
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344871
    new-instance v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;

    .line 84344873
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;-><init>()V

    .line 84344876
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84344879
    move-result-wide v1

    .line 84344880
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->bookId:J

    .line 84344882
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84344885
    move-result-wide v1

    .line 84344886
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->itemId:J

    .line 84344888
    const/16 p1, 0x1f5

    .line 84344890
    if-eq p2, p1, :cond_d1

    .line 84344892
    packed-switch p2, :pswitch_data_106

    .line 84344895
    goto/16 :goto_cd

    .line 84344897
    :pswitch_41
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromFollowTabPersonCard:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344899
    goto/16 :goto_d3

    .line 84344901
    :pswitch_45
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromMeloloShareDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344903
    goto/16 :goto_d3

    .line 84344905
    :pswitch_49
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromActorInnerFlow:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344907
    goto/16 :goto_d3

    .line 84344909
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUserProfile:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344911
    goto/16 :goto_d3

    .line 84344913
    :pswitch_51
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromAIContentListSelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344915
    goto/16 :goto_d3

    .line 84344917
    :pswitch_55
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromAIContentListStore:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344919
    goto/16 :goto_d3

    .line 84344921
    :pswitch_59
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPugcDataCenter:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344923
    goto/16 :goto_d3

    .line 84344925
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDoubleColEnterSingleOutflow:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344927
    goto/16 :goto_d3

    .line 84344929
    :pswitch_61
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcVoteRankPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344931
    goto/16 :goto_d3

    .line 84344933
    :pswitch_65
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromOfficialWebsite:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344935
    goto/16 :goto_d3

    .line 84344937
    :pswitch_69
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcEditor:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344939
    goto/16 :goto_d3

    .line 84344941
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromShortVideoTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344943
    goto/16 :goto_d3

    .line 84344945
    :pswitch_71
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSecondCreateInnerFlow:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344947
    goto/16 :goto_d3

    .line 84344949
    :pswitch_75
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDoubleCol:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344951
    goto/16 :goto_d3

    .line 84344953
    :pswitch_79
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUGCTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344955
    goto/16 :goto_d3

    .line 84344957
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromShareReturnPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344959
    goto/16 :goto_d3

    .line 84344961
    :pswitch_81
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromToutiaoDaoliang:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344963
    goto/16 :goto_d3

    .line 84344965
    :pswitch_85
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromHistory:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344967
    goto :goto_d3

    .line 84344968
    :pswitch_88
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344970
    goto :goto_d3

    .line 84344971
    :pswitch_8b
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromAlbumList:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344973
    goto :goto_d3

    .line 84344974
    :pswitch_8e
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromMyselfPUGC:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344976
    goto :goto_d3

    .line 84344977
    :pswitch_91
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSingleColumn:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344979
    goto :goto_d3

    .line 84344980
    :pswitch_94
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSubscribeCard:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344982
    goto :goto_d3

    .line 84344983
    :pswitch_97
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromOperation:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344985
    goto :goto_d3

    .line 84344986
    :pswitch_9a
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344988
    goto :goto_d3

    .line 84344989
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUnlockNew:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344991
    goto :goto_d3

    .line 84344992
    :pswitch_a0
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_ProduceVideoTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344994
    goto :goto_d3

    .line 84344995
    :pswitch_a3
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_CelebrityWorksTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344997
    goto :goto_d3

    .line 84344998
    :pswitch_a6
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromLikeListPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345000
    goto :goto_d3

    .line 84345001
    :pswitch_a9
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromEditor:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345003
    goto :goto_d3

    .line 84345004
    :pswitch_ac
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromReadProgress:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345006
    goto :goto_d3

    .line 84345007
    :pswitch_af
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromVideoFeedTabInto:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345009
    goto :goto_d3

    .line 84345010
    :pswitch_b2
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345012
    goto :goto_d3

    .line 84345013
    :pswitch_b5
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromShare:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345015
    goto :goto_d3

    .line 84345016
    :pswitch_b8
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPreload:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345018
    goto :goto_d3

    .line 84345019
    :pswitch_bb
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345021
    goto :goto_d3

    .line 84345022
    :pswitch_be
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345024
    goto :goto_d3

    .line 84345025
    :pswitch_c1
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345027
    goto :goto_d3

    .line 84345028
    :pswitch_c4
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookmall:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345030
    goto :goto_d3

    .line 84345031
    :pswitch_c7
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345033
    goto :goto_d3

    .line 84345034
    :pswitch_ca
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromColdStart:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345036
    goto :goto_d3

    .line 84345037
    :goto_cd
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromColdStart:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345039
    const/4 p1, 0x0

    .line 84345040
    goto :goto_d3

    .line 84345041
    :cond_d1
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSpringUG:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345043
    :goto_d3
    iput-object p1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->videoSource:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345045
    iput-object p3, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->fromItemId:Ljava/lang/String;

    .line 84345047
    iput-object p4, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->source:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 84345049
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 84345052
    move-result-object p1

    .line 84345053
    invoke-interface {p1, v0}, Lqa6/c$a;->bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;

    .line 84345056
    move-result-object p1

    .line 84345057
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345060
    move-result-object p2

    .line 84345061
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345064
    move-result-object p1

    .line 84345065
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345068
    move-result-object p2

    .line 84345069
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345072
    move-result-object p1

    .line 84345073
    new-instance p2, Lz14/s;

    .line 84345075
    invoke-direct {p2, p0, p4}, Lz14/s;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 84345078
    new-instance p0, Lz14/t;

    .line 84345080
    invoke-direct {p0, p2}, Lz14/t;-><init>(Lz14/s;)V

    .line 84345083
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84345086
    move-result-object p0

    .line 84345087
    const-string p1, ""

    .line 84345089
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345092
    return-object p0

    nop

    .line 84345094
    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)Lio/reactivex/Observable;
    .registers 9

    .prologue
    .line 84344832
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    sget-object v0, Lz14/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344836
    .line 84344837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344838
    .line 84344839
    const-string v2, "requestUnlock, seriesId: "

    .line 84344840
    .line 84344841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344842
    .line 84344843
    .line 84344844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344845
    .line 84344846
    .line 84344847
    const-string v2, ", videoId: "

    .line 84344848
    .line 84344849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344850
    .line 84344851
    .line 84344852
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344853
    .line 84344854
    .line 84344855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object v1

    .line 84344859
    const/4 v2, 0x0

    .line 84344860
    new-array v2, v2, [Ljava/lang/Object;

    .line 84344861
    .line 84344862
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v0

    .line 84344866
    const-string v3, "default"

    .line 84344867
    .line 84344868
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344869
    .line 84344870
    .line 84344871
    new-instance v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;

    .line 84344872
    .line 84344873
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;-><init>()V

    .line 84344874
    .line 84344875
    .line 84344876
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-wide v1

    .line 84344880
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->bookId:J

    .line 84344881
    .line 84344882
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-wide v1

    .line 84344886
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->itemId:J

    .line 84344887
    .line 84344888
    const/16 p1, 0x1f5

    .line 84344889
    .line 84344890
    if-eq p2, p1, :cond_d1

    .line 84344891
    .line 84344892
    packed-switch p2, :pswitch_data_106

    .line 84344893
    .line 84344894
    .line 84344895
    goto/16 :goto_cd

    .line 84344896
    .line 84344897
    :pswitch_41
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromFollowTabPersonCard:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344898
    .line 84344899
    goto/16 :goto_d3

    .line 84344900
    .line 84344901
    :pswitch_45
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromMeloloShareDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344902
    .line 84344903
    goto/16 :goto_d3

    .line 84344904
    .line 84344905
    :pswitch_49
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromActorInnerFlow:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344906
    .line 84344907
    goto/16 :goto_d3

    .line 84344908
    .line 84344909
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUserProfile:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344910
    .line 84344911
    goto/16 :goto_d3

    .line 84344912
    .line 84344913
    :pswitch_51
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromAIContentListSelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344914
    .line 84344915
    goto/16 :goto_d3

    .line 84344916
    .line 84344917
    :pswitch_55
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromAIContentListStore:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344918
    .line 84344919
    goto/16 :goto_d3

    .line 84344920
    .line 84344921
    :pswitch_59
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPugcDataCenter:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344922
    .line 84344923
    goto/16 :goto_d3

    .line 84344924
    .line 84344925
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDoubleColEnterSingleOutflow:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344926
    .line 84344927
    goto/16 :goto_d3

    .line 84344928
    .line 84344929
    :pswitch_61
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcVoteRankPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344930
    .line 84344931
    goto/16 :goto_d3

    .line 84344932
    .line 84344933
    :pswitch_65
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromOfficialWebsite:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344934
    .line 84344935
    goto/16 :goto_d3

    .line 84344936
    .line 84344937
    :pswitch_69
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcEditor:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344938
    .line 84344939
    goto/16 :goto_d3

    .line 84344940
    .line 84344941
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromShortVideoTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344942
    .line 84344943
    goto/16 :goto_d3

    .line 84344944
    .line 84344945
    :pswitch_71
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSecondCreateInnerFlow:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344946
    .line 84344947
    goto/16 :goto_d3

    .line 84344948
    .line 84344949
    :pswitch_75
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDoubleCol:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344950
    .line 84344951
    goto/16 :goto_d3

    .line 84344952
    .line 84344953
    :pswitch_79
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUGCTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344954
    .line 84344955
    goto/16 :goto_d3

    .line 84344956
    .line 84344957
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromShareReturnPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344958
    .line 84344959
    goto/16 :goto_d3

    .line 84344960
    .line 84344961
    :pswitch_81
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromToutiaoDaoliang:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344962
    .line 84344963
    goto/16 :goto_d3

    .line 84344964
    .line 84344965
    :pswitch_85
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromHistory:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344966
    .line 84344967
    goto :goto_d3

    .line 84344968
    :pswitch_88
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344969
    .line 84344970
    goto :goto_d3

    .line 84344971
    :pswitch_8b
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromAlbumList:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344972
    .line 84344973
    goto :goto_d3

    .line 84344974
    :pswitch_8e
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromMyselfPUGC:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344975
    .line 84344976
    goto :goto_d3

    .line 84344977
    :pswitch_91
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSingleColumn:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344978
    .line 84344979
    goto :goto_d3

    .line 84344980
    :pswitch_94
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSubscribeCard:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344981
    .line 84344982
    goto :goto_d3

    .line 84344983
    :pswitch_97
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromOperation:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344984
    .line 84344985
    goto :goto_d3

    .line 84344986
    :pswitch_9a
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344987
    .line 84344988
    goto :goto_d3

    .line 84344989
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUnlockNew:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344990
    .line 84344991
    goto :goto_d3

    .line 84344992
    :pswitch_a0
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_ProduceVideoTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344993
    .line 84344994
    goto :goto_d3

    .line 84344995
    :pswitch_a3
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_CelebrityWorksTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344996
    .line 84344997
    goto :goto_d3

    .line 84344998
    :pswitch_a6
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromLikeListPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84344999
    .line 84345000
    goto :goto_d3

    .line 84345001
    :pswitch_a9
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromEditor:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345002
    .line 84345003
    goto :goto_d3

    .line 84345004
    :pswitch_ac
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromReadProgress:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345005
    .line 84345006
    goto :goto_d3

    .line 84345007
    :pswitch_af
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromVideoFeedTabInto:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345008
    .line 84345009
    goto :goto_d3

    .line 84345010
    :pswitch_b2
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345011
    .line 84345012
    goto :goto_d3

    .line 84345013
    :pswitch_b5
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromShare:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345014
    .line 84345015
    goto :goto_d3

    .line 84345016
    :pswitch_b8
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPreload:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345017
    .line 84345018
    goto :goto_d3

    .line 84345019
    :pswitch_bb
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345020
    .line 84345021
    goto :goto_d3

    .line 84345022
    :pswitch_be
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345023
    .line 84345024
    goto :goto_d3

    .line 84345025
    :pswitch_c1
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345026
    .line 84345027
    goto :goto_d3

    .line 84345028
    :pswitch_c4
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookmall:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345029
    .line 84345030
    goto :goto_d3

    .line 84345031
    :pswitch_c7
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345032
    .line 84345033
    goto :goto_d3

    .line 84345034
    :pswitch_ca
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromColdStart:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345035
    .line 84345036
    goto :goto_d3

    .line 84345037
    :goto_cd
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromColdStart:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345038
    .line 84345039
    const/4 p1, 0x0

    .line 84345040
    goto :goto_d3

    .line 84345041
    :cond_d1
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSpringUG:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345042
    .line 84345043
    :goto_d3
    iput-object p1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->videoSource:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 84345044
    .line 84345045
    iput-object p3, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->fromItemId:Ljava/lang/String;

    .line 84345046
    .line 84345047
    iput-object p4, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->source:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 84345048
    .line 84345049
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object p1

    .line 84345053
    invoke-interface {p1, v0}, Lqa6/c$a;->bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object p1

    .line 84345057
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object p2

    .line 84345061
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object p1

    .line 84345065
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object p2

    .line 84345069
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object p1

    .line 84345073
    new-instance p2, Lz14/s;

    .line 84345074
    .line 84345075
    invoke-direct {p2, p0, p4}, Lz14/s;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 84345076
    .line 84345077
    .line 84345078
    new-instance p0, Lz14/t;

    .line 84345079
    .line 84345080
    invoke-direct {p0, p2}, Lz14/t;-><init>(Lz14/s;)V

    .line 84345081
    .line 84345082
    .line 84345083
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object p0

    .line 84345087
    const-string p1, ""

    .line 84345088
    .line 84345089
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345090
    .line 84345091
    .line 84345092
    return-object p0

    .line 84345093
    nop

    .line 84345094
    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
    .end packed-switch
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lz14/u;->o:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lz14/u;->o:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lz14/u;->i:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33751045
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Ljava/util/HashMap;

    .line 33751051
    if-eqz p1, :cond_1a

    .line 33751053
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Ljava/lang/Long;

    .line 33751059
    if-eqz p1, :cond_1a

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751064
    move-result-wide p1

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    const-wide/16 p1, 0x0

    .line 33751068
    :goto_1c
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lz14/u;->i:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_1a

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Ljava/lang/Long;

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_1a

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide p1

    .line 33751065
    goto :goto_1c

    .line 33751066
    :cond_1a
    const-wide/16 p1, 0x0

    .line 33751067
    .line 33751068
    :goto_1c
    return-wide p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33816580
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33816582
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    return v1

    .line 33816590
    :cond_e
    sget-object v0, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33816592
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816598
    if-nez p1, :cond_19

    .line 33816600
    return v1

    .line 33816601
    :cond_19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Lz14/u$a;

    .line 33816607
    if-eqz p2, :cond_3c

    .line 33816609
    iget-boolean v0, p2, Lz14/u$a;->e:Z

    .line 33816611
    if-eqz v0, :cond_3a

    .line 33816613
    iget-object v0, p2, Lz14/u$a;->f:Ljava/lang/String;

    .line 33816615
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lz14/u$a;

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    if-eqz p1, :cond_36

    .line 33816624
    iget-boolean p1, p1, Lz14/u$a;->a:Z

    .line 33816626
    if-ne p1, v0, :cond_36

    .line 33816628
    const/4 p1, 0x1

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    :goto_37
    if-eqz p1, :cond_3a

    .line 33816633
    return v0

    .line 33816634
    :cond_3a
    iput-boolean v1, p2, Lz14/u$a;->e:Z

    .line 33816636
    :cond_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33816581
    .line 33816582
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    return v1

    .line 33816590
    :cond_e
    sget-object v0, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816597
    .line 33816598
    if-nez p1, :cond_19

    .line 33816599
    .line 33816600
    return v1

    .line 33816601
    :cond_19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Lz14/u$a;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_3c

    .line 33816608
    .line 33816609
    iget-boolean v0, p2, Lz14/u$a;->e:Z

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_3a

    .line 33816612
    .line 33816613
    iget-object v0, p2, Lz14/u$a;->f:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lz14/u$a;

    .line 33816620
    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    if-eqz p1, :cond_36

    .line 33816623
    .line 33816624
    iget-boolean p1, p1, Lz14/u$a;->a:Z

    .line 33816625
    .line 33816626
    if-ne p1, v0, :cond_36

    .line 33816627
    .line 33816628
    const/4 p1, 0x1

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    :goto_37
    if-eqz p1, :cond_3a

    .line 33816632
    .line 33816633
    return v0

    .line 33816634
    :cond_3a
    iput-boolean v1, p2, Lz14/u$a;->e:Z

    .line 33816635
    .line 33816636
    :cond_3c
    return v1
.end method


.method public final i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lz14/u;->f:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lz14/u;->f:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method


.method public final j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lz14/u;->n:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lz14/u;->n:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method


.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-boolean v0, Lz14/u;->q:Z

    .line 33816581
    if-eqz v0, :cond_9

    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    return p1

    .line 33816585
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33816587
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33816589
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    return v1

    .line 33816597
    :cond_15
    sget-object v0, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33816599
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    if-nez p1, :cond_20

    .line 33816607
    return v1

    .line 33816608
    :cond_20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Lz14/u$a;

    .line 33816614
    if-eqz p1, :cond_2a

    .line 33816616
    iget-boolean v1, p1, Lz14/u$a;->a:Z

    .line 33816618
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-boolean v0, Lz14/u;->q:Z

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_9

    .line 33816582
    .line 33816583
    const/4 p1, 0x1

    .line 33816584
    return p1

    .line 33816585
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33816586
    .line 33816587
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33816588
    .line 33816589
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    return v1

    .line 33816597
    :cond_15
    sget-object v0, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816604
    .line 33816605
    if-nez p1, :cond_20

    .line 33816606
    .line 33816607
    return v1

    .line 33816608
    :cond_20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Lz14/u$a;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_2a

    .line 33816615
    .line 33816616
    iget-boolean v1, p1, Lz14/u$a;->a:Z

    .line 33816617
    .line 33816618
    :cond_2a
    return v1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz14/u;->k:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 196626
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz14/u;->k:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751050
    if-eqz p1, :cond_12

    .line 33751052
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lz14/u$a;

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_12

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lz14/u$a;

    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final o(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final o(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685512
    move-result-object p1

    .line 33685513
    sget-object p2, Lz14/u;->g:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685515
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    sget-object p2, Lz14/u;->g:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685514
    .line 33685515
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lz14/u;->h:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lz14/u;->h:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final q(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685512
    move-result-object p2

    .line 33685513
    sget-object v0, Lz14/u;->l:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    sget-object v0, Lz14/u;->l:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final r(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685512
    move-result-object p2

    .line 33685513
    sget-object v0, Lz14/u;->m:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    sget-object v0, Lz14/u;->m:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final s(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final s(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685512
    move-result-object p1

    .line 33685513
    sget-object p2, Lz14/u;->j:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685515
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    sget-object p2, Lz14/u;->j:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685514
    .line 33685515
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final t(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685512
    move-result-object p2

    .line 33685513
    sget-object v0, Lz14/u;->f:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    sget-object v0, Lz14/u;->f:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final u(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685512
    move-result-object p1

    .line 33685513
    sget-object v0, Lz14/u;->o:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685515
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    sget-object v0, Lz14/u;->o:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final v(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final v(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685512
    move-result-object p1

    .line 33685513
    sget-object v0, Lz14/u;->e:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685515
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    sget-object v0, Lz14/u;->e:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoPayInfo;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoPayInfo;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;",
            "Lcom/dragon/read/rpc/model/VideoPayInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p3

    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    sget-object v2, Lz14/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v4, "updateLockMap, seriesId: "

    .line 50724877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    const-string v4, ", updateList: "

    .line 50724885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    move-object/from16 v4, p2

    .line 50724890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724896
    move-result-object v3

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    new-array v6, v5, [Ljava/lang/Object;

    .line 50724900
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724903
    move-result-object v2

    .line 50724904
    const-string v7, "default"

    .line 50724906
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    sget-object v2, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 50724911
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724917
    if-nez v3, :cond_3c

    .line 50724919
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724921
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724924
    :cond_3c
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50724930
    move-result-wide v6

    .line 50724931
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724934
    move-result-object v2

    .line 50724935
    const/4 v8, 0x1

    .line 50724936
    const/4 v9, 0x1

    .line 50724937
    const/4 v10, 0x0

    .line 50724938
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724941
    move-result v11

    .line 50724942
    if-eqz v11, :cond_a6

    .line 50724944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724947
    move-result-object v11

    .line 50724948
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 50724950
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 50724952
    if-eqz v12, :cond_5f

    .line 50724954
    iget-boolean v13, v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->waitStart:Z

    .line 50724956
    move/from16 v16, v13

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    const/16 v16, 0x0

    .line 50724961
    :goto_61
    iget-boolean v13, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->needUnlock:Z

    .line 50724963
    if-eqz v13, :cond_71

    .line 50724965
    if-eqz v1, :cond_6a

    .line 50724967
    iget-object v13, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v13, 0x0

    .line 50724971
    :goto_6b
    sget-object v14, Lcom/dragon/read/rpc/model/VideoPayType;->Vip:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 50724973
    if-eq v13, v14, :cond_71

    .line 50724975
    const/4 v15, 0x1

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v15, 0x0

    .line 50724978
    :goto_72
    if-eqz v12, :cond_78

    .line 50724980
    iget-wide v13, v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->freeAfter:J

    .line 50724982
    move-wide v12, v13

    .line 50724983
    goto :goto_7a

    .line 50724984
    :cond_78
    const-wide/16 v12, 0x0

    .line 50724986
    :goto_7a
    if-eqz v15, :cond_83

    .line 50724988
    if-eqz v9, :cond_83

    .line 50724990
    if-eqz v10, :cond_82

    .line 50724992
    iput-boolean v8, v10, Lz14/u$a;->e:Z

    .line 50724994
    :cond_82
    const/4 v9, 0x0

    .line 50724995
    :cond_83
    if-eqz v10, :cond_91

    .line 50724997
    iget-object v14, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 50724999
    const-string v4, ""

    .line 50725001
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725007
    iput-object v14, v10, Lz14/u$a;->f:Ljava/lang/String;

    .line 50725009
    :cond_91
    new-instance v10, Lz14/u$a;

    .line 50725011
    if-eqz v16, :cond_98

    .line 50725013
    move-wide/from16 v19, v6

    .line 50725015
    goto :goto_9a

    .line 50725016
    :cond_98
    const-wide/16 v19, 0x0

    .line 50725018
    :goto_9a
    move-object v14, v10

    .line 50725019
    move-wide/from16 v17, v12

    .line 50725021
    invoke-direct/range {v14 .. v20}, Lz14/u$a;-><init>(ZZJJ)V

    .line 50725024
    iget-object v4, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 50725026
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    goto :goto_4a

    .line 50725030
    :cond_a6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725033
    move-result-object v1

    .line 50725034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725037
    move-result-object v1

    .line 50725038
    :cond_ae
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725041
    move-result v2

    .line 50725042
    if-eqz v2, :cond_c7

    .line 50725044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725047
    move-result-object v2

    .line 50725048
    check-cast v2, Ljava/util/Map$Entry;

    .line 50725050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725053
    move-result-object v2

    .line 50725054
    check-cast v2, Lz14/u$a;

    .line 50725056
    iget-boolean v2, v2, Lz14/u$a;->a:Z

    .line 50725058
    if-eqz v2, :cond_ae

    .line 50725060
    add-int/lit8 v5, v5, 0x1

    .line 50725062
    goto :goto_ae

    .line 50725063
    :cond_c7
    sget-object v1, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 50725065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725068
    move-result-object v2

    .line 50725069
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725072
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoPayInfo;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;",
            ">;",
            "Lcom/dragon/read/rpc/model/VideoPayInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p3

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    sget-object v2, Lz14/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724872
    .line 50724873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v4, "updateLockMap, seriesId: "

    .line 50724876
    .line 50724877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v4, ", updateList: "

    .line 50724884
    .line 50724885
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    move-object/from16 v4, p2

    .line 50724889
    .line 50724890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    const/4 v5, 0x0

    .line 50724898
    new-array v6, v5, [Ljava/lang/Object;

    .line 50724899
    .line 50724900
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    const-string v7, "default"

    .line 50724905
    .line 50724906
    invoke-static {v7, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    .line 50724908
    .line 50724909
    sget-object v2, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 50724910
    .line 50724911
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724916
    .line 50724917
    if-nez v3, :cond_3c

    .line 50724918
    .line 50724919
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724920
    .line 50724921
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide v6

    .line 50724931
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    const/4 v8, 0x1

    .line 50724936
    const/4 v9, 0x1

    .line 50724937
    const/4 v10, 0x0

    .line 50724938
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v11

    .line 50724942
    if-eqz v11, :cond_a6

    .line 50724943
    .line 50724944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v11

    .line 50724948
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 50724949
    .line 50724950
    iget-object v12, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 50724951
    .line 50724952
    if-eqz v12, :cond_5f

    .line 50724953
    .line 50724954
    iget-boolean v13, v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->waitStart:Z

    .line 50724955
    .line 50724956
    move/from16 v16, v13

    .line 50724957
    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    const/16 v16, 0x0

    .line 50724960
    .line 50724961
    :goto_61
    iget-boolean v13, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->needUnlock:Z

    .line 50724962
    .line 50724963
    if-eqz v13, :cond_71

    .line 50724964
    .line 50724965
    if-eqz v1, :cond_6a

    .line 50724966
    .line 50724967
    iget-object v13, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 50724968
    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v13, 0x0

    .line 50724971
    :goto_6b
    sget-object v14, Lcom/dragon/read/rpc/model/VideoPayType;->Vip:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 50724972
    .line 50724973
    if-eq v13, v14, :cond_71

    .line 50724974
    .line 50724975
    const/4 v15, 0x1

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    const/4 v15, 0x0

    .line 50724978
    :goto_72
    if-eqz v12, :cond_78

    .line 50724979
    .line 50724980
    iget-wide v13, v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->freeAfter:J

    .line 50724981
    .line 50724982
    move-wide v12, v13

    .line 50724983
    goto :goto_7a

    .line 50724984
    :cond_78
    const-wide/16 v12, 0x0

    .line 50724985
    .line 50724986
    :goto_7a
    if-eqz v15, :cond_83

    .line 50724987
    .line 50724988
    if-eqz v9, :cond_83

    .line 50724989
    .line 50724990
    if-eqz v10, :cond_82

    .line 50724991
    .line 50724992
    iput-boolean v8, v10, Lz14/u$a;->e:Z

    .line 50724993
    .line 50724994
    :cond_82
    const/4 v9, 0x0

    .line 50724995
    :cond_83
    if-eqz v10, :cond_91

    .line 50724996
    .line 50724997
    iget-object v14, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 50724998
    .line 50724999
    const-string v4, ""

    .line 50725000
    .line 50725001
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {v14, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725005
    .line 50725006
    .line 50725007
    iput-object v14, v10, Lz14/u$a;->f:Ljava/lang/String;

    .line 50725008
    .line 50725009
    :cond_91
    new-instance v10, Lz14/u$a;

    .line 50725010
    .line 50725011
    if-eqz v16, :cond_98

    .line 50725012
    .line 50725013
    move-wide/from16 v19, v6

    .line 50725014
    .line 50725015
    goto :goto_9a

    .line 50725016
    :cond_98
    const-wide/16 v19, 0x0

    .line 50725017
    .line 50725018
    :goto_9a
    move-object v14, v10

    .line 50725019
    move-wide/from16 v17, v12

    .line 50725020
    .line 50725021
    invoke-direct/range {v14 .. v20}, Lz14/u$a;-><init>(ZZJJ)V

    .line 50725022
    .line 50725023
    .line 50725024
    iget-object v4, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 50725025
    .line 50725026
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_4a

    .line 50725030
    :cond_a6
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v1

    .line 50725034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v1

    .line 50725038
    :cond_ae
    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v2

    .line 50725042
    if-eqz v2, :cond_c7

    .line 50725043
    .line 50725044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v2

    .line 50725048
    check-cast v2, Ljava/util/Map$Entry;

    .line 50725049
    .line 50725050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v2

    .line 50725054
    check-cast v2, Lz14/u$a;

    .line 50725055
    .line 50725056
    iget-boolean v2, v2, Lz14/u$a;->a:Z

    .line 50725057
    .line 50725058
    if-eqz v2, :cond_ae

    .line 50725059
    .line 50725060
    add-int/lit8 v5, v5, 0x1

    .line 50725061
    .line 50725062
    goto :goto_ae

    .line 50725063
    :cond_c7
    sget-object v1, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 50725064
    .line 50725065
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v2

    .line 50725069
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725070
    .line 50725071
    .line 50725072
    return-void
.end method


.method public final x(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lz14/u;->i:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 50528261
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    move-result-object v1

    .line 50528265
    check-cast v1, Ljava/util/HashMap;

    .line 50528267
    if-nez v1, :cond_15

    .line 50528269
    new-instance v1, Ljava/util/HashMap;

    .line 50528271
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50528274
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528277
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lz14/u;->i:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    check-cast v1, Ljava/util/HashMap;

    .line 50528266
    .line 50528267
    if-nez v1, :cond_15

    .line 50528268
    .line 50528269
    new-instance v1, Ljava/util/HashMap;

    .line 50528270
    .line 50528271
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


