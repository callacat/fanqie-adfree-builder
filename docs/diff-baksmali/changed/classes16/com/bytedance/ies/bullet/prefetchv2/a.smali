## classes16/com/bytedance/ies/bullet/prefetchv2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82a7f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82a7f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    .line 196635
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 17039372
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "Get config cache by identifier: "

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p0, ", config: "

    .line 17039386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "Get config cache by identifier: "

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p0, ", config: "

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


.method public static c(Lcom/bytedance/ies/bullet/prefetchv2/a;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/bullet/prefetchv2/a;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    const-string p0, "default_bid"

    .line 33882117
    invoke-static {p1, p0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object p0

    .line 33882121
    const-string v0, "prefetch_channel"

    .line 33882123
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v1, "prefetch_bundle"

    .line 33882129
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882140
    move-result v4

    .line 33882141
    if-nez v4, :cond_20

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 v4, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 33882147
    :goto_23
    if-nez v4, :cond_30

    .line 33882149
    if-eqz v1, :cond_2d

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882154
    move-result v4

    .line 33882155
    if-nez v4, :cond_2e

    .line 33882157
    :cond_2d
    const/4 v2, 0x1

    .line 33882158
    :cond_2e
    if-eqz v2, :cond_3c

    .line 33882160
    :cond_30
    const-string v0, "channel"

    .line 33882162
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    const-string v1, "bundle"

    .line 33882168
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    move-result-object v1

    .line 33882172
    :cond_3c
    const-string v2, "prefetch_ak"

    .line 33882174
    invoke-static {p1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882183
    const-string v3, "prefetch.json"

    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    if-eqz p0, :cond_51

    .line 33882188
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object p0, v4

    .line 33882194
    :goto_52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    const/16 p0, 0x5f

    .line 33882199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882208
    if-eqz v1, :cond_66

    .line 33882210
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882213
    move-result-object v4

    .line 33882214
    :cond_66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    move-result-object p0

    .line 33882227
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/bullet/prefetchv2/a;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p0, "default_bid"

    .line 33882116
    .line 33882117
    invoke-static {p1, p0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    const-string v0, "prefetch_channel"

    .line 33882122
    .line 33882123
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v1, "prefetch_bundle"

    .line 33882128
    .line 33882129
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    if-nez v4, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 v4, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 33882147
    :goto_23
    if-nez v4, :cond_30

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2d

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    if-nez v4, :cond_2e

    .line 33882156
    .line 33882157
    :cond_2d
    const/4 v2, 0x1

    .line 33882158
    :cond_2e
    if-eqz v2, :cond_3c

    .line 33882159
    .line 33882160
    :cond_30
    const-string v0, "channel"

    .line 33882161
    .line 33882162
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    const-string v1, "bundle"

    .line 33882167
    .line 33882168
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    :cond_3c
    const-string v2, "prefetch_ak"

    .line 33882173
    .line 33882174
    invoke-static {p1, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v3, "prefetch.json"

    .line 33882184
    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    if-eqz p0, :cond_51

    .line 33882187
    .line 33882188
    invoke-static {p0, v3}, Lcom/bytedance/ies/bullet/prefetchv2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    goto :goto_52

    .line 33882193
    :cond_51
    move-object p0, v4

    .line 33882194
    :goto_52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    const/16 p0, 0x5f

    .line 33882198
    .line 33882199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    if-eqz v1, :cond_66

    .line 33882209
    .line 33882210
    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v4

    .line 33882214
    :cond_66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p0

    .line 33882227
    return-object p0
.end method


.method public final a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/a;->c(Lcom/bytedance/ies/bullet/prefetchv2/a;Landroid/net/Uri;)Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 17039376
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v4, "Get config cache by schema uri: "

    .line 17039382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string p1, ", configKey: "

    .line 17039390
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string p1, ", config: "

    .line 17039398
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 17039411
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/a;->c(Lcom/bytedance/ies/bullet/prefetchv2/a;Landroid/net/Uri;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039377
    .line 17039378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v4, "Get config cache by schema uri: "

    .line 17039381
    .line 17039382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, ", configKey: "

    .line 17039389
    .line 17039390
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, ", config: "

    .line 17039397
    .line 17039398
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v1
.end method


