## classes10/com/ss/android/excitingvideo/sdk/InnerVideoAd.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2a82

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->sInstance:Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2a82

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->sInstance:Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method private addVideoAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method private addVideoAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685506
    sget v0, Leo7/t;->a:I

    .line 33685508
    if-eqz p2, :cond_f

    .line 33685510
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685512
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private addVideoAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685505
    .line 33685506
    sget v0, Leo7/t;->a:I

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_f

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685511
    .line 33685512
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method private getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const-string p1, "key_default_ad_from"

    .line 16908296
    :cond_8
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const-string p1, "key_default_ad_from"

    .line 16908295
    .line 16908296
    :cond_8
    return-object p1
.end method


.method private getVideoCacheModel()Lcom/ss/android/excitingvideo/model/x;
[MOD-CHANGED]
.method private getVideoCacheModel()Lcom/ss/android/excitingvideo/model/x;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131074
    const-string v1, "key_default_ad_from"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/ss/android/excitingvideo/model/x;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getVideoCacheModel()Lcom/ss/android/excitingvideo/model/x;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131073
    .line 131074
    const-string v1, "key_default_ad_from"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/ss/android/excitingvideo/model/x;

    .line 131081
    .line 131082
    return-object v0
.end method


.method private getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;
[MOD-CHANGED]
.method private getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882118
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel()Lcom/ss/android/excitingvideo/model/x;

    .line 33882121
    move-result-object p1

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882125
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/ss/android/excitingvideo/model/x;

    .line 33882135
    if-eqz v0, :cond_56

    .line 33882137
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882140
    move-result-object v1

    .line 33882141
    if-eqz v1, :cond_56

    .line 33882143
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getTypeAdCacheDuration(Ljava/lang/String;)J

    .line 33882154
    move-result-wide v1

    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882158
    move-result-wide v3

    .line 33882159
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882162
    move-result-object v5

    .line 33882163
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLastTime()J

    .line 33882166
    move-result-wide v5

    .line 33882167
    sub-long/2addr v3, v5

    .line 33882168
    cmp-long v5, v3, v1

    .line 33882170
    if-gtz v5, :cond_3d

    .line 33882172
    return-object v0

    .line 33882173
    :cond_3d
    const/4 v5, 0x1

    .line 33882174
    iput-boolean v5, v0, Lcom/ss/android/excitingvideo/model/x;->A:Z

    .line 33882176
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->c()V

    .line 33882179
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882181
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1, v1, v2, v3, v4}, Lxn7/j0;->h(Lcom/ss/android/excitingvideo/model/BaseAd;JJ)V

    .line 33882195
    if-eqz p2, :cond_56

    .line 33882197
    return-object v0

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882117
    .line 33882118
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel()Lcom/ss/android/excitingvideo/model/x;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    .line 33882125
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/ss/android/excitingvideo/model/x;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_56

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    if-eqz v1, :cond_56

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getTypeAdCacheDuration(Ljava/lang/String;)J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v1

    .line 33882155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide v3

    .line 33882159
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    invoke-virtual {v5}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLastTime()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v5

    .line 33882167
    sub-long/2addr v3, v5

    .line 33882168
    cmp-long v5, v3, v1

    .line 33882169
    .line 33882170
    if-gtz v5, :cond_3d

    .line 33882171
    .line 33882172
    return-object v0

    .line 33882173
    :cond_3d
    const/4 v5, 0x1

    .line 33882174
    iput-boolean v5, v0, Lcom/ss/android/excitingvideo/model/x;->A:Z

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->c()V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object v5, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882180
    .line 33882181
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1, v1, v2, v3, v4}, Lxn7/j0;->h(Lcom/ss/android/excitingvideo/model/BaseAd;JJ)V

    .line 33882193
    .line 33882194
    .line 33882195
    if-eqz p2, :cond_56

    .line 33882196
    .line 33882197
    return-object v0

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    return-object p1
.end method


.method private hasVideoCacheModel(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private hasVideoCacheModel(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/ss/android/excitingvideo/model/x;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_33

    .line 17039375
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_33

    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    move-result-wide v1

    .line 17039385
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getTypeAdCacheDuration(Ljava/lang/String;)J

    .line 17039396
    move-result-wide v3

    .line 17039397
    sub-long/2addr v1, v3

    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLastTime()J

    .line 17039405
    move-result-wide v3

    .line 17039406
    cmp-long p1, v3, v1

    .line 17039408
    if-ltz p1, :cond_33

    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method private hasVideoCacheModel(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/ss/android/excitingvideo/model/x;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_33

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_33

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v1

    .line 17039385
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getTypeAdCacheDuration(Ljava/lang/String;)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v3

    .line 17039397
    sub-long/2addr v1, v3

    .line 17039398
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLastTime()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v3

    .line 17039406
    cmp-long p1, v3, v1

    .line 17039407
    .line 17039408
    if-ltz p1, :cond_33

    .line 17039409
    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    return v0
.end method


.method public static inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;
[MOD-CHANGED]
.method public static inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->sInstance:Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->sInstance:Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 1
    .line 2
    return-object v0
.end method


.method private removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method private removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    sget v0, Leo7/t;->a:I

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/ss/android/excitingvideo/model/x;

    .line 33816592
    const-string v1, "key_default_ad_from"

    .line 33816594
    if-eqz p2, :cond_26

    .line 33816596
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->c()V

    .line 33816599
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816601
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816606
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    goto :goto_39

    .line 33816614
    :cond_26
    if-eqz v0, :cond_2b

    .line 33816616
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->c()V

    .line 33816619
    :cond_2b
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816621
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816626
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    sget v0, Leo7/t;->a:I

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/ss/android/excitingvideo/model/x;

    .line 33816591
    .line 33816592
    const-string v1, "key_default_ad_from"

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_26

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->c()V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816605
    .line 33816606
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_39

    .line 33816614
    :cond_26
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->c()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816620
    .line 33816621
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    iget-object p2, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816625
    .line 33816626
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104898
    const-string p1, "key_default_ad_from"

    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104907
    if-nez v0, :cond_f

    .line 17104909
    move-object v0, v1

    .line 17104910
    goto :goto_13

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    :goto_13
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestTicket()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104921
    goto :goto_1e

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestTicket()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_2d

    .line 17104932
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    const-string p1, "key_default_ad_from"

    .line 17104899
    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    if-nez v0, :cond_f

    .line 17104908
    .line 17104909
    move-object v0, v1

    .line 17104910
    goto :goto_13

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :goto_13
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestTicket()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1e

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRequestTicket()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_2d

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getSafeCacheKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    return-object p1
.end method


.method public getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;
[MOD-CHANGED]
.method public getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoAd(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/VideoAd;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;
[MOD-CHANGED]
.method public getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_b

    .line 33751046
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p1, 0x0

    .line 33751052
    :goto_c
    return-object p1
.end method


.method public getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;
[MOD-CHANGED]
.method public getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-direct {p0, p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return-object p1

    .line 16973828
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-direct {p0, p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    return-object p1
.end method


.method public getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;
[MOD-CHANGED]
.method public getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_22

    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    :goto_22
    invoke-direct {p0, p1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/x;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_22

    .line 33816582
    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    :goto_22
    invoke-direct {p0, p1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method


.method public getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;
[MOD-CHANGED]
.method public getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_21

    .line 50724870
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_d

    .line 50724876
    goto :goto_21

    .line 50724877
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724879
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724882
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    move-result-object p1

    .line 50724892
    invoke-direct {p0, p1, p3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 50724895
    move-result-object p1

    .line 50724896
    return-object p1

    .line 50724897
    :cond_21
    :goto_21
    invoke-direct {p0, p1, p3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 50724900
    move-result-object p1

    .line 50724901
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoCacheModel(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_21

    .line 50724869
    .line 50724870
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    if-eqz v0, :cond_d

    .line 50724875
    .line 50724876
    goto :goto_21

    .line 50724877
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    invoke-direct {p0, p1, p3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    return-object p1

    .line 50724897
    :cond_21
    :goto_21
    invoke-direct {p0, p1, p3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Ljava/lang/String;Z)Lcom/ss/android/excitingvideo/model/x;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    return-object p1
.end method


.method public hasVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Z
[MOD-CHANGED]
.method public hasVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->hasVideoCacheModel(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public hasVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->hasVideoCacheModel(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public hasVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_21

    .line 33882118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882124
    goto :goto_21

    .line 33882125
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->hasVideoCacheModel(Ljava/lang/String;)Z

    .line 33882143
    move-result p1

    .line 33882144
    return p1

    .line 33882145
    :cond_21
    :goto_21
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->hasVideoCacheModel(Ljava/lang/String;)Z

    .line 33882148
    move-result p1

    .line 33882149
    return p1
.end method

[INNER-ORIGINAL]
.method public hasVideoCacheModel(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_21

    .line 33882117
    .line 33882118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_21

    .line 33882125
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->hasVideoCacheModel(Ljava/lang/String;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    return p1

    .line 33882145
    :cond_21
    :goto_21
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->hasVideoCacheModel(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    return p1
.end method


.method public isUseAdFromCache()Z
[MOD-CHANGED]
.method public isUseAdFromCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mUseAdFromCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseAdFromCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mUseAdFromCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84082688
    sget-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 84082690
    new-instance v0, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 84082692
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;-><init>()V

    .line 84082695
    iput-object p2, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 84082697
    iput-object p3, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 84082699
    iput-wide p4, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->c:J

    .line 84082701
    invoke-virtual {v0, p6}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 84082704
    const/4 p2, 0x2

    .line 84082705
    invoke-static {v0, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84082688
    sget-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 84082689
    .line 84082690
    new-instance v0, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 84082691
    .line 84082692
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p2, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p3, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-wide p4, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->c:J

    .line 84082700
    .line 84082701
    invoke-virtual {v0, p6}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 84082702
    .line 84082703
    .line 84082704
    const/4 p2, 0x2

    .line 84082705
    invoke-static {v0, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method public removeAdCache(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
[MOD-CHANGED]
.method public removeAdCache(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAdCache(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public removeAdCache(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeAdCache(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_21

    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_21

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    :goto_21
    invoke-direct {p0, p1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAdCache(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_21

    .line 33816582
    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_21

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-direct {p0, p1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    :goto_21
    invoke-direct {p0, p1, v1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public removeAdCacheWithVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public removeAdCacheWithVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAdCacheWithVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->removeAdCacheInternal(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public saveVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public saveVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->addVideoAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33751047
    if-eqz p2, :cond_10

    .line 33751049
    invoke-static {p2}, Lcom/ss/android/excitingvideo/video/b0;->c(Lcom/ss/android/excitingvideo/model/x;)V

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-static {p2, p1}, Lcom/ss/android/excitingvideo/video/g;->a(Lcom/ss/android/excitingvideo/model/x;I)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public saveVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->addVideoAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_10

    .line 33751048
    .line 33751049
    invoke-static {p2}, Lcom/ss/android/excitingvideo/video/b0;->c(Lcom/ss/android/excitingvideo/model/x;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-static {p2, p1}, Lcom/ss/android/excitingvideo/video/g;->a(Lcom/ss/android/excitingvideo/model/x;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public saveVideoCacheModel(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public saveVideoCacheModel(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_20

    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593804
    goto :goto_20

    .line 50593805
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-direct {p0, p1, p3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->addVideoAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    :goto_20
    invoke-direct {p0, p1, p3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->addVideoAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 50593827
    :goto_23
    if-eqz p3, :cond_2c

    .line 50593829
    invoke-static {p3}, Lcom/ss/android/excitingvideo/video/b0;->c(Lcom/ss/android/excitingvideo/model/x;)V

    .line 50593832
    const/4 p1, 0x1

    .line 50593833
    invoke-static {p3, p1}, Lcom/ss/android/excitingvideo/video/g;->a(Lcom/ss/android/excitingvideo/model/x;I)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public saveVideoCacheModel(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->isUseAdFromCache()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_20

    .line 50593797
    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_20

    .line 50593805
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-direct {p0, p1, p3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->addVideoAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    :goto_20
    invoke-direct {p0, p1, p3}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->addVideoAd(Ljava/lang/String;Lcom/ss/android/excitingvideo/model/x;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    if-eqz p3, :cond_2c

    .line 50593828
    .line 50593829
    invoke-static {p3}, Lcom/ss/android/excitingvideo/video/b0;->c(Lcom/ss/android/excitingvideo/model/x;)V

    .line 50593830
    .line 50593831
    .line 50593832
    const/4 p1, 0x1

    .line 50593833
    invoke-static {p3, p1}, Lcom/ss/android/excitingvideo/video/g;->a(Lcom/ss/android/excitingvideo/model/x;I)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public setUseAdFromCache(Z)V
[MOD-CHANGED]
.method public setUseAdFromCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mUseAdFromCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseAdFromCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mUseAdFromCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoCacheModel(Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public setVideoCacheModel(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    const-string v1, "key_default_ad_from"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoCacheModel(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->mVideoCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908291
    .line 16908292
    const-string v1, "key_default_ad_from"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


