## classes16/com/bytedance/forest/utils/OfflineUtil.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x81ea9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/forest/utils/OfflineUtil;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/forest/utils/OfflineUtil;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 262157
    const-string v1, "no-store"

    .line 262159
    const-string v2, "no-cache"

    .line 262161
    const-string v3, "max-age=0"

    .line 262163
    const-string v4, "max-age=0"

    .line 262165
    const-string v5, "must-revalidate"

    .line 262167
    const-string v6, "proxy-revalidate"

    .line 262169
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->DISABLE_CACHE_LIST:Ljava/util/List;

    .line 262179
    new-instance v0, Lcom/google/gson/Gson;

    .line 262181
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262184
    sput-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gson:Lcom/google/gson/Gson;

    .line 262186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262192
    sput-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gkfsCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x81ea9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/forest/utils/OfflineUtil;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/forest/utils/OfflineUtil;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 262156
    .line 262157
    const-string v1, "no-store"

    .line 262158
    .line 262159
    const-string v2, "no-cache"

    .line 262160
    .line 262161
    const-string v3, "max-age=0"

    .line 262162
    .line 262163
    const-string v4, "max-age=0"

    .line 262164
    .line 262165
    const-string v5, "must-revalidate"

    .line 262166
    .line 262167
    const-string v6, "proxy-revalidate"

    .line 262168
    .line 262169
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->DISABLE_CACHE_LIST:Ljava/util/List;

    .line 262178
    .line 262179
    new-instance v0, Lcom/google/gson/Gson;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gson:Lcom/google/gson/Gson;

    .line 262185
    .line 262186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gkfsCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262193
    .line 262194
    return-void
.end method


.method public static synthetic generateCachedHeaders$default(Lcom/bytedance/forest/utils/OfflineUtil;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static synthetic generateCachedHeaders$default(Lcom/bytedance/forest/utils/OfflineUtil;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    sget-object p3, Lcom/bytedance/forest/utils/OfflineUtil$generateCachedHeaders$1;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil$generateCachedHeaders$1;

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/utils/OfflineUtil;->generateCachedHeaders(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic generateCachedHeaders$default(Lcom/bytedance/forest/utils/OfflineUtil;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    sget-object p3, Lcom/bytedance/forest/utils/OfflineUtil$generateCachedHeaders$1;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil$generateCachedHeaders$1;

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/forest/utils/OfflineUtil;->generateCachedHeaders(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method


.method public static synthetic generateWebResourceResponse$default(Lcom/bytedance/forest/utils/OfflineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public static synthetic generateWebResourceResponse$default(Lcom/bytedance/forest/utils/OfflineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)Landroid/webkit/WebResourceResponse;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p7, p7, 0x10

    .line 151191554
    if-eqz p7, :cond_5

    .line 151191556
    const/4 p5, 0x0

    .line 151191557
    :cond_5
    move-object v5, p5

    .line 151191558
    move-object v0, p0

    .line 151191559
    move-object v1, p1

    .line 151191560
    move-object v2, p2

    .line 151191561
    move-object v3, p3

    .line 151191562
    move-object v4, p4

    .line 151191563
    move v6, p6

    .line 151191564
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 151191567
    move-result-object p0

    .line 151191568
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic generateWebResourceResponse$default(Lcom/bytedance/forest/utils/OfflineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)Landroid/webkit/WebResourceResponse;
    .registers 16

    .prologue
    .line 151191552
    and-int/lit8 p7, p7, 0x10

    .line 151191553
    .line 151191554
    if-eqz p7, :cond_5

    .line 151191555
    .line 151191556
    const/4 p5, 0x0

    .line 151191557
    :cond_5
    move-object v5, p5

    .line 151191558
    move-object v0, p0

    .line 151191559
    move-object v1, p1

    .line 151191560
    move-object v2, p2

    .line 151191561
    move-object v3, p3

    .line 151191562
    move-object v4, p4

    .line 151191563
    move v6, p6

    .line 151191564
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;

    .line 151191565
    .line 151191566
    .line 151191567
    move-result-object p0

    .line 151191568
    return-object p0
.end method


.method public final cleanGkFS$forest_release(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final cleanGkFS$forest_release(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gkfsCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039370
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17039372
    const-string v3, "GkFS"

    .line 17039374
    const-string v4, "gkfs clean start"

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/16 v9, 0x3c

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17039386
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17039388
    sget-object v1, Lcom/bytedance/forest/utils/OfflineUtil$cleanGkFS$1;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil$cleanGkFS$1;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1, v1}, Lcom/bytedance/geckox/GkFSUtils;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final cleanGkFS$forest_release(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gkfsCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 17039371
    .line 17039372
    const-string v3, "GkFS"

    .line 17039373
    .line 17039374
    const-string v4, "gkfs clean start"

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    const/4 v7, 0x0

    .line 17039379
    const/4 v8, 0x0

    .line 17039380
    const/16 v9, 0x3c

    .line 17039381
    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/LogUtils;->i$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/bytedance/forest/utils/OfflineUtil$cleanGkFS$1;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil$cleanGkFS$1;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lcom/bytedance/geckox/GkFSUtils;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final extractExtension(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final extractExtension(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "."

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const-string v4, ""

    .line 33882122
    if-eqz p2, :cond_3d

    .line 33882124
    sget-object p2, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p1}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 33882132
    move-result p2

    .line 33882133
    xor-int/2addr p2, v2

    .line 33882134
    if-eqz p2, :cond_19

    .line 33882136
    move-object v3, p1

    .line 33882137
    :cond_19
    if-eqz v3, :cond_1c

    .line 33882139
    goto :goto_20

    .line 33882140
    :cond_1c
    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v3

    .line 33882144
    :goto_20
    const/16 p1, 0x2e

    .line 33882146
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33882152
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    if-eqz p1, :cond_35

    .line 33882157
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    goto :goto_6a

    .line 33882165
    :cond_35
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882167
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33882169
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882172
    throw p1

    .line 33882173
    :cond_3d
    :try_start_3d
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    sget-object v5, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882179
    invoke-virtual {v5, p2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882182
    move-result v5

    .line 33882183
    if-eqz v5, :cond_4a

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object p2, v3

    .line 33882187
    :goto_4b
    if-eqz p2, :cond_4e

    .line 33882189
    goto :goto_5e

    .line 33882190
    :cond_4e
    const-string p2, "#"

    .line 33882192
    invoke-static {p1, p2, p1}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    move-result-object p2

    .line 33882196
    const-string v5, "?"

    .line 33882198
    invoke-static {p2, v5, p1}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    :goto_5e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882209
    move-result p1
    :try_end_62
    .catchall {:try_start_3d .. :try_end_62} :catchall_69

    .line 33882210
    if-nez p1, :cond_65

    .line 33882212
    const/4 v0, 0x1

    .line 33882213
    :cond_65
    if-eqz v0, :cond_68

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    move-object v3, p2

    .line 33882217
    :catchall_69
    :goto_69
    move-object p1, v3

    .line 33882218
    :goto_6a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final extractExtension(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "."

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const-string v4, ""

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_3d

    .line 33882123
    .line 33882124
    sget-object p2, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p2

    .line 33882133
    xor-int/2addr p2, v2

    .line 33882134
    if-eqz p2, :cond_19

    .line 33882135
    .line 33882136
    move-object v3, p1

    .line 33882137
    :cond_19
    if-eqz v3, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_20

    .line 33882140
    :cond_1c
    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    :goto_20
    const/16 p1, 0x2e

    .line 33882145
    .line 33882146
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33882151
    .line 33882152
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    if-eqz p1, :cond_35

    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_6a

    .line 33882165
    :cond_35
    new-instance p1, Lkotlin/TypeCastException;

    .line 33882166
    .line 33882167
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33882168
    .line 33882169
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    throw p1

    .line 33882173
    :cond_3d
    :try_start_3d
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    sget-object v5, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 33882178
    .line 33882179
    invoke-virtual {v5, p2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v5

    .line 33882183
    if-eqz v5, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object p2, v3

    .line 33882187
    :goto_4b
    if-eqz p2, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_5e

    .line 33882190
    :cond_4e
    const-string p2, "#"

    .line 33882191
    .line 33882192
    invoke-static {p1, p2, p1}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    const-string v5, "?"

    .line 33882197
    .line 33882198
    invoke-static {p2, v5, p1}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    :goto_5e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1
    :try_end_62
    .catchall {:try_start_3d .. :try_end_62} :catchall_69

    .line 33882210
    if-nez p1, :cond_65

    .line 33882211
    .line 33882212
    const/4 v0, 0x1

    .line 33882213
    :cond_65
    if-eqz v0, :cond_68

    .line 33882214
    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    move-object v3, p2

    .line 33882217
    :catchall_69
    :goto_69
    move-object p1, v3

    .line 33882218
    :goto_6a
    return-object p1
.end method


.method public final fromMapToString(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final fromMapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gson:Lcom/google/gson/Gson;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromMapToString(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gson:Lcom/google/gson/Gson;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final fromStringToMap(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final fromStringToMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gson:Lcom/google/gson/Gson;

    .line 16973830
    new-instance v1, Ljava/util/HashMap;

    .line 16973832
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/util/Map;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromStringToMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gson:Lcom/google/gson/Gson;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    check-cast p1, Ljava/util/Map;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final generateCachedHeaders(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final generateCachedHeaders(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;",
            "Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ljava/util/HashMap;

    .line 50724869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724872
    invoke-virtual {p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724883
    move-result-object v1

    .line 50724884
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    move-result v2

    .line 50724888
    if-eqz v2, :cond_2c

    .line 50724890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    move-result-object v2

    .line 50724894
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724896
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724899
    move-result-object v3

    .line 50724900
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    goto :goto_14

    .line 50724908
    :cond_2c
    const-string/jumbo v1, "vary"

    .line 50724911
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    move-result-object v2

    .line 50724915
    check-cast v2, Ljava/lang/String;

    .line 50724917
    if-eqz v2, :cond_60

    .line 50724919
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724922
    move-result-object v2

    .line 50724923
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object v2

    .line 50724927
    if-eqz v2, :cond_60

    .line 50724929
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50724931
    const-string v4, ""

    .line 50724933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724939
    move-result-object v5

    .line 50724940
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    if-eqz v5, :cond_60

    .line 50724945
    const-string v2, ","

    .line 50724947
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724950
    move-result-object v6

    .line 50724951
    const/4 v7, 0x0

    .line 50724952
    const/4 v8, 0x0

    .line 50724953
    const/4 v9, 0x6

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724958
    move-result-object v2

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v2, 0x0

    .line 50724961
    :goto_61
    if-eqz v2, :cond_64

    .line 50724963
    goto :goto_68

    .line 50724964
    :cond_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724967
    move-result-object v2

    .line 50724968
    :goto_68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724971
    move-result-object v2

    .line 50724972
    const-string v4, ","

    .line 50724974
    const/4 v5, 0x0

    .line 50724975
    const/4 v6, 0x0

    .line 50724976
    const/4 v7, 0x0

    .line 50724977
    const/4 v8, 0x0

    .line 50724978
    const/4 v9, 0x0

    .line 50724979
    const/16 v10, 0x3e

    .line 50724981
    const/4 v11, 0x0

    .line 50724982
    move-object v3, v2

    .line 50724983
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724986
    move-result-object v3

    .line 50724987
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    invoke-virtual {p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getGeneratedTime()J

    .line 50724993
    move-result-wide v3

    .line 50724994
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724997
    move-result-object p2

    .line 50724998
    const-string v1, "forest-append-on-request"

    .line 50725000
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725006
    move-result-object p2

    .line 50725007
    :goto_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725010
    move-result v1

    .line 50725011
    if-eqz v1, :cond_bc

    .line 50725013
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725016
    move-result-object v1

    .line 50725017
    check-cast v1, Ljava/lang/String;

    .line 50725019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725021
    const-string v4, "forest-append-"

    .line 50725023
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725026
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725036
    move-result-object v4

    .line 50725037
    if-eqz v4, :cond_b0

    .line 50725039
    goto :goto_b4

    .line 50725040
    :cond_b0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725043
    move-result-object v4

    .line 50725044
    :goto_b4
    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    move-result-object v1

    .line 50725048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725051
    goto :goto_8f

    .line 50725052
    :cond_bc
    new-instance p1, Lkotlin/Pair;

    .line 50725054
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725057
    move-result p2

    .line 50725058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725061
    move-result-object p2

    .line 50725062
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final generateCachedHeaders(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;",
            "Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/HashMap;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-virtual {p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    if-eqz v2, :cond_2c

    .line 50724889
    .line 50724890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724895
    .line 50724896
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_14

    .line 50724908
    :cond_2c
    const-string/jumbo v1, "vary"

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    check-cast v2, Ljava/lang/String;

    .line 50724916
    .line 50724917
    if-eqz v2, :cond_60

    .line 50724918
    .line 50724919
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    if-eqz v2, :cond_60

    .line 50724928
    .line 50724929
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50724930
    .line 50724931
    const-string v4, ""

    .line 50724932
    .line 50724933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v5

    .line 50724940
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    if-eqz v5, :cond_60

    .line 50724944
    .line 50724945
    const-string v2, ","

    .line 50724946
    .line 50724947
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v6

    .line 50724951
    const/4 v7, 0x0

    .line 50724952
    const/4 v8, 0x0

    .line 50724953
    const/4 v9, 0x6

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v2, 0x0

    .line 50724961
    :goto_61
    if-eqz v2, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_68

    .line 50724964
    :cond_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    :goto_68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    const-string v4, ","

    .line 50724973
    .line 50724974
    const/4 v5, 0x0

    .line 50724975
    const/4 v6, 0x0

    .line 50724976
    const/4 v7, 0x0

    .line 50724977
    const/4 v8, 0x0

    .line 50724978
    const/4 v9, 0x0

    .line 50724979
    const/16 v10, 0x3e

    .line 50724980
    .line 50724981
    const/4 v11, 0x0

    .line 50724982
    move-object v3, v2

    .line 50724983
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getGeneratedTime()J

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-wide v3

    .line 50724994
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    const-string v1, "forest-append-on-request"

    .line 50724999
    .line 50725000
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    :goto_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v1

    .line 50725011
    if-eqz v1, :cond_bc

    .line 50725012
    .line 50725013
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    check-cast v1, Ljava/lang/String;

    .line 50725018
    .line 50725019
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    const-string v4, "forest-append-"

    .line 50725022
    .line 50725023
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;->getHeaders$forest_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v4

    .line 50725037
    if-eqz v4, :cond_b0

    .line 50725038
    .line 50725039
    goto :goto_b4

    .line 50725040
    :cond_b0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v4

    .line 50725044
    :goto_b4
    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v1

    .line 50725048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    goto :goto_8f

    .line 50725052
    :cond_bc
    new-instance p1, Lkotlin/Pair;

    .line 50725053
    .line 50725054
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50725055
    .line 50725056
    .line 50725057
    move-result p2

    .line 50725058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p2

    .line 50725062
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725063
    .line 50725064
    .line 50725065
    return-object p1
.end method


.method public final generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p4

    .line 101056514
    move-object/from16 v1, p5

    .line 101056516
    const-string v2, "access-control-allow-origin"

    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056522
    const-string/jumbo v3, "unknown"

    .line 101056525
    move-object/from16 v5, p1

    .line 101056527
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056530
    move-result v3

    .line 101056531
    const/4 v11, 0x0

    .line 101056532
    if-eqz v3, :cond_67

    .line 101056534
    sget-object v12, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101056536
    const-string v13, "header"

    .line 101056538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056546
    const-string v3, ", cannot resolve mimetype, "

    .line 101056548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056554
    const-string v0, ", headers: "

    .line 101056556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056559
    if-eqz v1, :cond_4e

    .line 101056561
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056564
    move-result-object v0

    .line 101056565
    if-eqz v0, :cond_4e

    .line 101056567
    move-object v14, v0

    .line 101056568
    check-cast v14, Ljava/lang/Iterable;

    .line 101056570
    const/4 v15, 0x0

    .line 101056571
    const/16 v16, 0x0

    .line 101056573
    const/16 v17, 0x0

    .line 101056575
    const/16 v18, 0x0

    .line 101056577
    const/16 v19, 0x0

    .line 101056579
    sget-object v20, Lcom/bytedance/forest/utils/OfflineUtil$generateWebResourceResponse$1;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil$generateWebResourceResponse$1;

    .line 101056581
    const/16 v21, 0x1f

    .line 101056583
    const/16 v22, 0x0

    .line 101056585
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056588
    move-result-object v0

    .line 101056589
    goto :goto_4f

    .line 101056590
    :cond_4e
    move-object v0, v11

    .line 101056591
    :goto_4f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056597
    move-result-object v14

    .line 101056598
    const/4 v15, 0x0

    .line 101056599
    const/16 v16, 0x1

    .line 101056601
    const/16 v17, 0x0

    .line 101056603
    const/16 v18, 0x0

    .line 101056605
    const/16 v19, 0x0

    .line 101056607
    const/16 v20, 0x74

    .line 101056609
    const/16 v21, 0x0

    .line 101056611
    invoke-static/range {v12 .. v21}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101056614
    return-object v11

    .line 101056615
    :cond_67
    if-eqz p3, :cond_9b

    .line 101056617
    :try_start_69
    new-instance v9, Ljava/util/HashMap;

    .line 101056619
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 101056622
    if-eqz v1, :cond_73

    .line 101056624
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101056627
    :cond_73
    const-string v0, "Access-Control-Allow-Origin"

    .line 101056629
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056632
    move-result-object v0

    .line 101056633
    if-nez v0, :cond_86

    .line 101056635
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056638
    move-result-object v0

    .line 101056639
    if-nez v0, :cond_86

    .line 101056641
    const-string v0, "*"

    .line 101056643
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056646
    :cond_86
    const-string v8, "OK"

    .line 101056648
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 101056650
    move-object v4, v0

    .line 101056651
    move-object/from16 v5, p1

    .line 101056653
    move-object/from16 v6, p2

    .line 101056655
    move/from16 v7, p6

    .line 101056657
    move-object/from16 v10, p3

    .line 101056659
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_96} :catch_97

    .line 101056662
    return-object v0

    .line 101056663
    :catch_97
    move-exception v0

    .line 101056664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056667
    :cond_9b
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final generateWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)Landroid/webkit/WebResourceResponse;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p4

    .line 101056513
    .line 101056514
    move-object/from16 v1, p5

    .line 101056515
    .line 101056516
    const-string v2, "access-control-allow-origin"

    .line 101056517
    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056520
    .line 101056521
    .line 101056522
    const-string/jumbo v3, "unknown"

    .line 101056523
    .line 101056524
    .line 101056525
    move-object/from16 v5, p1

    .line 101056526
    .line 101056527
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v3

    .line 101056531
    const/4 v11, 0x0

    .line 101056532
    if-eqz v3, :cond_67

    .line 101056533
    .line 101056534
    sget-object v12, Lcom/bytedance/forest/utils/LogUtils;->INSTANCE:Lcom/bytedance/forest/utils/LogUtils;

    .line 101056535
    .line 101056536
    const-string v13, "header"

    .line 101056537
    .line 101056538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056539
    .line 101056540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056541
    .line 101056542
    .line 101056543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056544
    .line 101056545
    .line 101056546
    const-string v3, ", cannot resolve mimetype, "

    .line 101056547
    .line 101056548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056549
    .line 101056550
    .line 101056551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056552
    .line 101056553
    .line 101056554
    const-string v0, ", headers: "

    .line 101056555
    .line 101056556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056557
    .line 101056558
    .line 101056559
    if-eqz v1, :cond_4e

    .line 101056560
    .line 101056561
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v0

    .line 101056565
    if-eqz v0, :cond_4e

    .line 101056566
    .line 101056567
    move-object v14, v0

    .line 101056568
    check-cast v14, Ljava/lang/Iterable;

    .line 101056569
    .line 101056570
    const/4 v15, 0x0

    .line 101056571
    const/16 v16, 0x0

    .line 101056572
    .line 101056573
    const/16 v17, 0x0

    .line 101056574
    .line 101056575
    const/16 v18, 0x0

    .line 101056576
    .line 101056577
    const/16 v19, 0x0

    .line 101056578
    .line 101056579
    sget-object v20, Lcom/bytedance/forest/utils/OfflineUtil$generateWebResourceResponse$1;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil$generateWebResourceResponse$1;

    .line 101056580
    .line 101056581
    const/16 v21, 0x1f

    .line 101056582
    .line 101056583
    const/16 v22, 0x0

    .line 101056584
    .line 101056585
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object v0

    .line 101056589
    goto :goto_4f

    .line 101056590
    :cond_4e
    move-object v0, v11

    .line 101056591
    :goto_4f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056592
    .line 101056593
    .line 101056594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object v14

    .line 101056598
    const/4 v15, 0x0

    .line 101056599
    const/16 v16, 0x1

    .line 101056600
    .line 101056601
    const/16 v17, 0x0

    .line 101056602
    .line 101056603
    const/16 v18, 0x0

    .line 101056604
    .line 101056605
    const/16 v19, 0x0

    .line 101056606
    .line 101056607
    const/16 v20, 0x74

    .line 101056608
    .line 101056609
    const/16 v21, 0x0

    .line 101056610
    .line 101056611
    invoke-static/range {v12 .. v21}, Lcom/bytedance/forest/utils/LogUtils;->e$default(Lcom/bytedance/forest/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)I

    .line 101056612
    .line 101056613
    .line 101056614
    return-object v11

    .line 101056615
    :cond_67
    if-eqz p3, :cond_9b

    .line 101056616
    .line 101056617
    :try_start_69
    new-instance v9, Ljava/util/HashMap;

    .line 101056618
    .line 101056619
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 101056620
    .line 101056621
    .line 101056622
    if-eqz v1, :cond_73

    .line 101056623
    .line 101056624
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 101056625
    .line 101056626
    .line 101056627
    :cond_73
    const-string v0, "Access-Control-Allow-Origin"

    .line 101056628
    .line 101056629
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object v0

    .line 101056633
    if-nez v0, :cond_86

    .line 101056634
    .line 101056635
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object v0

    .line 101056639
    if-nez v0, :cond_86

    .line 101056640
    .line 101056641
    const-string v0, "*"

    .line 101056642
    .line 101056643
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056644
    .line 101056645
    .line 101056646
    :cond_86
    const-string v8, "OK"

    .line 101056647
    .line 101056648
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 101056649
    .line 101056650
    move-object v4, v0

    .line 101056651
    move-object/from16 v5, p1

    .line 101056652
    .line 101056653
    move-object/from16 v6, p2

    .line 101056654
    .line 101056655
    move/from16 v7, p6

    .line 101056656
    .line 101056657
    move-object/from16 v10, p3

    .line 101056658
    .line 101056659
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_96} :catch_97

    .line 101056660
    .line 101056661
    .line 101056662
    return-object v0

    .line 101056663
    :catch_97
    move-exception v0

    .line 101056664
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056665
    .line 101056666
    .line 101056667
    :cond_9b
    return-object v11
.end method


.method public final getCustomizedExpireTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;I)J
[MOD-CHANGED]
.method public final getCustomizedExpireTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;I)J
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/utils/OfflineUtil;->getRequestTime$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)J

    .line 33816579
    move-result-wide v0

    .line 33816580
    if-eqz p1, :cond_21

    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_21

    .line 33816588
    const-string v2, "age"

    .line 33816590
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Ljava/lang/String;

    .line 33816596
    if-eqz p1, :cond_21

    .line 33816598
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_21

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    move-result p1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    sub-int/2addr p2, p1

    .line 33816611
    int-to-long p1, p2

    .line 33816612
    const-wide/16 v2, 0x3e8

    .line 33816614
    mul-long p1, p1, v2

    .line 33816616
    add-long/2addr v0, p1

    .line 33816617
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCustomizedExpireTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;I)J
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/utils/OfflineUtil;->getRequestTime$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    if-eqz p1, :cond_21

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_21

    .line 33816587
    .line 33816588
    const-string v2, "age"

    .line 33816589
    .line 33816590
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Ljava/lang/String;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_21

    .line 33816597
    .line 33816598
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    sub-int/2addr p2, p1

    .line 33816611
    int-to-long p1, p2

    .line 33816612
    const-wide/16 v2, 0x3e8

    .line 33816613
    .line 33816614
    mul-long p1, p1, v2

    .line 33816615
    .line 33816616
    add-long/2addr v0, p1

    .line 33816617
    return-wide v0
.end method


.method public final getExpiredTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final getExpiredTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Ljava/lang/Long;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_94

    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17170438
    move-result-object v1

    .line 17170439
    if-eqz v1, :cond_94

    .line 17170441
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/utils/OfflineUtil;->getRequestTime$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)J

    .line 17170444
    move-result-wide v2

    .line 17170445
    const-string p1, "cache-control"

    .line 17170447
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Ljava/lang/String;

    .line 17170453
    if-eqz p1, :cond_54

    .line 17170455
    const-string v4, "max-age="

    .line 17170457
    const/4 v5, 0x2

    .line 17170458
    invoke-static {p1, v4, v0, v5, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    if-eqz p1, :cond_54

    .line 17170464
    const/16 v4, 0x2c

    .line 17170466
    invoke-static {p1, v4, v0, v5, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-eqz p1, :cond_54

    .line 17170472
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-eqz p1, :cond_54

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170481
    move-result p1

    .line 17170482
    const-string v0, "age"

    .line 17170484
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Ljava/lang/String;

    .line 17170490
    if-eqz v0, :cond_47

    .line 17170492
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_47

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    move-result v0

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    :goto_48
    sub-int/2addr p1, v0

    .line 17170505
    int-to-long v0, p1

    .line 17170506
    const-wide/16 v4, 0x3e8

    .line 17170508
    mul-long v0, v0, v4

    .line 17170510
    add-long/2addr v2, v0

    .line 17170511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170514
    move-result-object v0

    .line 17170515
    goto :goto_94

    .line 17170516
    :cond_54
    const-string p1, "expires"

    .line 17170518
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Ljava/lang/String;

    .line 17170524
    if-eqz p1, :cond_94

    .line 17170526
    :try_start_5e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170528
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17170530
    const-string v2, "EEE, dd MMM yyyy hh:mm:ss z"

    .line 17170532
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170534
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17170537
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, ""

    .line 17170543
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17170549
    move-result-wide v1

    .line 17170550
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_5e .. :try_end_7e} :catchall_7f

    .line 17170558
    goto :goto_8a

    .line 17170559
    :catchall_7f
    move-exception p1

    .line 17170560
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170562
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    :goto_8a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v0, p1

    .line 17170578
    :goto_92
    check-cast v0, Ljava/lang/Long;

    .line 17170580
    :cond_94
    :goto_94
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpiredTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Ljava/lang/Long;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_94

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    if-eqz v1, :cond_94

    .line 17170440
    .line 17170441
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/utils/OfflineUtil;->getRequestTime$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v2

    .line 17170445
    const-string p1, "cache-control"

    .line 17170446
    .line 17170447
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-eqz p1, :cond_54

    .line 17170454
    .line 17170455
    const-string v4, "max-age="

    .line 17170456
    .line 17170457
    const/4 v5, 0x2

    .line 17170458
    invoke-static {p1, v4, v0, v5, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    if-eqz p1, :cond_54

    .line 17170463
    .line 17170464
    const/16 v4, 0x2c

    .line 17170465
    .line 17170466
    invoke-static {p1, v4, v0, v5, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-eqz p1, :cond_54

    .line 17170471
    .line 17170472
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-eqz p1, :cond_54

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    const-string v0, "age"

    .line 17170483
    .line 17170484
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_47

    .line 17170491
    .line 17170492
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_47

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v0, 0x0

    .line 17170504
    :goto_48
    sub-int/2addr p1, v0

    .line 17170505
    int-to-long v0, p1

    .line 17170506
    const-wide/16 v4, 0x3e8

    .line 17170507
    .line 17170508
    mul-long v0, v0, v4

    .line 17170509
    .line 17170510
    add-long/2addr v2, v0

    .line 17170511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    goto :goto_94

    .line 17170516
    :cond_54
    const-string p1, "expires"

    .line 17170517
    .line 17170518
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_94

    .line 17170525
    .line 17170526
    :try_start_5e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170527
    .line 17170528
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17170529
    .line 17170530
    const-string v2, "EEE, dd MMM yyyy hh:mm:ss z"

    .line 17170531
    .line 17170532
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170533
    .line 17170534
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, ""

    .line 17170542
    .line 17170543
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v1

    .line 17170550
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_5e .. :try_end_7e} :catchall_7f

    .line 17170558
    goto :goto_8a

    .line 17170559
    :catchall_7f
    move-exception p1

    .line 17170560
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    :goto_8a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v0, p1

    .line 17170578
    :goto_92
    check-cast v0, Ljava/lang/Long;

    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    return-object v0
.end method


.method public final getGkfsCleaning$forest_release()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final getGkfsCleaning$forest_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gkfsCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGkfsCleaning$forest_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/forest/utils/OfflineUtil;->gkfsCleaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    if-nez p1, :cond_5

    .line 17170434
    const/4 p1, 0x0

    .line 17170435
    goto/16 :goto_b9

    .line 17170437
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170440
    move-result v0

    .line 17170441
    sparse-switch v0, :sswitch_data_ba

    .line 17170444
    goto/16 :goto_b1

    .line 17170446
    :sswitch_e
    const-string/jumbo v0, "woff2"

    .line 17170449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_b1

    .line 17170455
    const-string p1, "font/woff2"

    .line 17170457
    goto/16 :goto_b9

    .line 17170459
    :sswitch_1b
    const-string/jumbo v0, "woff"

    .line 17170462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_b1

    .line 17170468
    const-string p1, "font/woff"

    .line 17170470
    goto/16 :goto_b9

    .line 17170472
    :sswitch_28
    const-string/jumbo v0, "webp"

    .line 17170475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_b1

    .line 17170481
    const-string p1, "image/webp"

    .line 17170483
    goto/16 :goto_b9

    .line 17170485
    :sswitch_35
    const-string v0, "json"

    .line 17170487
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v0

    .line 17170491
    if-eqz v0, :cond_b1

    .line 17170493
    const-string p1, "application/json"

    .line 17170495
    goto/16 :goto_b9

    .line 17170497
    :sswitch_41
    const-string v0, "jpeg"

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_b1

    .line 17170505
    goto :goto_81

    .line 17170506
    :sswitch_4a
    const-string v0, "html"

    .line 17170508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_b1

    .line 17170514
    const-string/jumbo p1, "text/html"

    .line 17170517
    goto :goto_b9

    .line 17170518
    :sswitch_56
    const-string/jumbo v0, "ttf"

    .line 17170521
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_b1

    .line 17170527
    const-string p1, "font/ttf"

    .line 17170529
    goto :goto_b9

    .line 17170530
    :sswitch_62
    const-string/jumbo v0, "svg"

    .line 17170533
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_b1

    .line 17170539
    const-string p1, "image/svg+xml"

    .line 17170541
    goto :goto_b9

    .line 17170542
    :sswitch_6e
    const-string v0, "png"

    .line 17170544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_b1

    .line 17170550
    const-string p1, "image/png"

    .line 17170552
    goto :goto_b9

    .line 17170553
    :sswitch_79
    const-string v0, "jpg"

    .line 17170555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170558
    move-result v0

    .line 17170559
    if-eqz v0, :cond_b1

    .line 17170561
    :goto_81
    const-string p1, "image/jpeg"

    .line 17170563
    goto :goto_b9

    .line 17170564
    :sswitch_84
    const-string v0, "ico"

    .line 17170566
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_b1

    .line 17170572
    const-string p1, "image/x-icon"

    .line 17170574
    goto :goto_b9

    .line 17170575
    :sswitch_8f
    const-string v0, "gif"

    .line 17170577
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_b1

    .line 17170583
    const-string p1, "image/gif"

    .line 17170585
    goto :goto_b9

    .line 17170586
    :sswitch_9a
    const-string v0, "css"

    .line 17170588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_b1

    .line 17170594
    const-string/jumbo p1, "text/css"

    .line 17170597
    goto :goto_b9

    .line 17170598
    :sswitch_a6
    const-string v0, "js"

    .line 17170600
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170603
    move-result v0

    .line 17170604
    if-eqz v0, :cond_b1

    .line 17170606
    const-string p1, "application/x-javascript"

    .line 17170608
    goto :goto_b9

    .line 17170609
    :cond_b1
    :goto_b1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17170616
    move-result-object p1

    .line 17170617
    :goto_b9
    return-object p1

    .line 17170618
    :sswitch_data_ba
    .sparse-switch
        0xd49 -> :sswitch_a6
        0x18203 -> :sswitch_9a
        0x18fc4 -> :sswitch_8f
        0x19695 -> :sswitch_84
        0x19be1 -> :sswitch_79
        0x1b229 -> :sswitch_6e
        0x1be64 -> :sswitch_62
        0x1c1e6 -> :sswitch_56
        0x3107ab -> :sswitch_4a
        0x31e068 -> :sswitch_41
        0x31ece8 -> :sswitch_35
        0x379f9c -> :sswitch_28
        0x37c598 -> :sswitch_1b
        0x6c0ed9a -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    if-nez p1, :cond_5

    .line 17170433
    .line 17170434
    const/4 p1, 0x0

    .line 17170435
    goto/16 :goto_b9

    .line 17170436
    .line 17170437
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    sparse-switch v0, :sswitch_data_ba

    .line 17170442
    .line 17170443
    .line 17170444
    goto/16 :goto_b1

    .line 17170445
    .line 17170446
    :sswitch_e
    const-string/jumbo v0, "woff2"

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_b1

    .line 17170454
    .line 17170455
    const-string p1, "font/woff2"

    .line 17170456
    .line 17170457
    goto/16 :goto_b9

    .line 17170458
    .line 17170459
    :sswitch_1b
    const-string/jumbo v0, "woff"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_b1

    .line 17170467
    .line 17170468
    const-string p1, "font/woff"

    .line 17170469
    .line 17170470
    goto/16 :goto_b9

    .line 17170471
    .line 17170472
    :sswitch_28
    const-string/jumbo v0, "webp"

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_b1

    .line 17170480
    .line 17170481
    const-string p1, "image/webp"

    .line 17170482
    .line 17170483
    goto/16 :goto_b9

    .line 17170484
    .line 17170485
    :sswitch_35
    const-string v0, "json"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-eqz v0, :cond_b1

    .line 17170492
    .line 17170493
    const-string p1, "application/json"

    .line 17170494
    .line 17170495
    goto/16 :goto_b9

    .line 17170496
    .line 17170497
    :sswitch_41
    const-string v0, "jpeg"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_b1

    .line 17170504
    .line 17170505
    goto :goto_81

    .line 17170506
    :sswitch_4a
    const-string v0, "html"

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_b1

    .line 17170513
    .line 17170514
    const-string/jumbo p1, "text/html"

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_b9

    .line 17170518
    :sswitch_56
    const-string/jumbo v0, "ttf"

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-eqz v0, :cond_b1

    .line 17170526
    .line 17170527
    const-string p1, "font/ttf"

    .line 17170528
    .line 17170529
    goto :goto_b9

    .line 17170530
    :sswitch_62
    const-string/jumbo v0, "svg"

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_b1

    .line 17170538
    .line 17170539
    const-string p1, "image/svg+xml"

    .line 17170540
    .line 17170541
    goto :goto_b9

    .line 17170542
    :sswitch_6e
    const-string v0, "png"

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_b1

    .line 17170549
    .line 17170550
    const-string p1, "image/png"

    .line 17170551
    .line 17170552
    goto :goto_b9

    .line 17170553
    :sswitch_79
    const-string v0, "jpg"

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    if-eqz v0, :cond_b1

    .line 17170560
    .line 17170561
    :goto_81
    const-string p1, "image/jpeg"

    .line 17170562
    .line 17170563
    goto :goto_b9

    .line 17170564
    :sswitch_84
    const-string v0, "ico"

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_b1

    .line 17170571
    .line 17170572
    const-string p1, "image/x-icon"

    .line 17170573
    .line 17170574
    goto :goto_b9

    .line 17170575
    :sswitch_8f
    const-string v0, "gif"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    if-eqz v0, :cond_b1

    .line 17170582
    .line 17170583
    const-string p1, "image/gif"

    .line 17170584
    .line 17170585
    goto :goto_b9

    .line 17170586
    :sswitch_9a
    const-string v0, "css"

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_b1

    .line 17170593
    .line 17170594
    const-string/jumbo p1, "text/css"

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_b9

    .line 17170598
    :sswitch_a6
    const-string v0, "js"

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    if-eqz v0, :cond_b1

    .line 17170605
    .line 17170606
    const-string p1, "application/x-javascript"

    .line 17170607
    .line 17170608
    goto :goto_b9

    .line 17170609
    :cond_b1
    :goto_b1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    :goto_b9
    return-object p1

    .line 17170618
    :sswitch_data_ba
    .sparse-switch
        0xd49 -> :sswitch_a6
        0x18203 -> :sswitch_9a
        0x18fc4 -> :sswitch_8f
        0x19695 -> :sswitch_84
        0x19be1 -> :sswitch_79
        0x1b229 -> :sswitch_6e
        0x1be64 -> :sswitch_62
        0x1c1e6 -> :sswitch_56
        0x3107ab -> :sswitch_4a
        0x31e068 -> :sswitch_41
        0x31ece8 -> :sswitch_35
        0x379f9c -> :sswitch_28
        0x37c598 -> :sswitch_1b
        0x6c0ed9a -> :sswitch_e
    .end sparse-switch
.end method


.method public final getRequestTime$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)J
[MOD-CHANGED]
.method public final getRequestTime$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)J
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1d

    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_1d

    .line 17039369
    const-string v2, "forest-append-on-request"

    .line 17039371
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ljava/lang/String;

    .line 17039377
    if-eqz v1, :cond_18

    .line 17039379
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039382
    move-result-object v1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, v0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1d

    .line 17039387
    move-object v0, v1

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    if-eqz p1, :cond_27

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getGeneratedTime()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    move-result-object v0

    .line 17039399
    :cond_27
    :goto_27
    if-eqz v0, :cond_2e

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039404
    move-result-wide v0

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-wide/16 v0, 0x0

    .line 17039408
    :goto_30
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRequestTime$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)J
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1d

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-eqz v1, :cond_1d

    .line 17039368
    .line 17039369
    const-string v2, "forest-append-on-request"

    .line 17039370
    .line 17039371
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_18

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, v0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1d

    .line 17039386
    .line 17039387
    move-object v0, v1

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    if-eqz p1, :cond_27

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getGeneratedTime()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    :cond_27
    :goto_27
    if-eqz v0, :cond_2e

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v0

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-wide/16 v0, 0x0

    .line 17039407
    .line 17039408
    :goto_30
    return-wide v0
.end method


.method public final getResponseSize(Ljava/util/Map;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getResponseSize(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "content-length"

    .line 16973830
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getResponseSize(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "content-length"

    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final injectExpireTime$forest_release(Ljava/util/Map;I)V
[MOD-CHANGED]
.method public final injectExpireTime$forest_release(Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v1, "max-age="

    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    const-string v0, "cache-control"

    .line 33751058
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final injectExpireTime$forest_release(Ljava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_15

    .line 33751041
    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v1, "max-age="

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    const-string v0, "cache-control"

    .line 33751057
    .line 33751058
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final isCacheKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isCacheKey(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "-"

    .line 17039366
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039369
    move-result-object v3

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x6

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    move-object v2, p1

    .line 17039375
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    if-ne v1, v2, :cond_35

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_35

    .line 17039399
    const/4 v2, 0x2

    .line 17039400
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Ljava/lang/String;

    .line 17039406
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCacheKey(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "-"

    .line 17039365
    .line 17039366
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v3

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/4 v6, 0x6

    .line 17039373
    const/4 v7, 0x0

    .line 17039374
    move-object v2, p1

    .line 17039375
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    if-ne v1, v2, :cond_35

    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    if-eqz v2, :cond_35

    .line 17039398
    .line 17039399
    const/4 v2, 0x2

    .line 17039400
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    check-cast p1, Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039411
    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method


.method public final isFileExpiredByHttpProtocol(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isFileExpiredByHttpProtocol(Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "_tmp"

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104911
    return v4

    .line 17104912
    :cond_10
    const-string v1, "-"

    .line 17104914
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104917
    move-result-object v6

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    const/4 v9, 0x6

    .line 17104921
    const/4 v10, 0x0

    .line 17104922
    move-object v5, p1

    .line 17104923
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104930
    move-result v5

    .line 17104931
    const/4 v6, 0x3

    .line 17104932
    if-ne v5, v6, :cond_28

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v5, 0x0

    .line 17104937
    :goto_29
    if-eqz v5, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v3

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_6f

    .line 17104943
    sget-object v5, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 17104945
    invoke-virtual {v5, p1}, Lcom/bytedance/forest/utils/RepoUtils;->has(Ljava/lang/String;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_38

    .line 17104951
    return v4

    .line 17104952
    :cond_38
    :try_start_38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Ljava/lang/String;

    .line 17104960
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_54

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104983
    move-result v1

    .line 17104984
    if-eqz v1, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v3, p1

    .line 17104988
    :goto_5c
    check-cast v3, Ljava/lang/Long;

    .line 17104990
    if-eqz v3, :cond_6e

    .line 17104992
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104995
    move-result-wide v1

    .line 17104996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104999
    move-result-wide v5

    .line 17105000
    cmp-long p1, v1, v5

    .line 17105002
    if-gez p1, :cond_6d

    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    :cond_6d
    return v0

    .line 17105006
    :cond_6e
    return v4

    .line 17105007
    :cond_6f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFileExpiredByHttpProtocol(Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "_tmp"

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    return v4

    .line 17104912
    :cond_10
    const-string v1, "-"

    .line 17104913
    .line 17104914
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v6

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    const/4 v9, 0x6

    .line 17104921
    const/4 v10, 0x0

    .line 17104922
    move-object v5, p1

    .line 17104923
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v5

    .line 17104931
    const/4 v6, 0x3

    .line 17104932
    if-ne v5, v6, :cond_28

    .line 17104933
    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v5, 0x0

    .line 17104937
    :goto_29
    if-eqz v5, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v3

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_6f

    .line 17104942
    .line 17104943
    sget-object v5, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 17104944
    .line 17104945
    invoke-virtual {v5, p1}, Lcom/bytedance/forest/utils/RepoUtils;->has(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_38

    .line 17104950
    .line 17104951
    return v4

    .line 17104952
    :cond_38
    :try_start_38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_54

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    :goto_54
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-eqz v1, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v3, p1

    .line 17104988
    :goto_5c
    check-cast v3, Ljava/lang/Long;

    .line 17104989
    .line 17104990
    if-eqz v3, :cond_6e

    .line 17104991
    .line 17104992
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v1

    .line 17104996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-wide v5

    .line 17105000
    cmp-long p1, v1, v5

    .line 17105001
    .line 17105002
    if-gez p1, :cond_6d

    .line 17105003
    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    :cond_6d
    return v0

    .line 17105006
    :cond_6e
    return v4

    .line 17105007
    :cond_6f
    return v0
.end method


.method public final isFileExpiredByUsageTime(Ljava/io/File;J)Z
[MOD-CHANGED]
.method public final isFileExpiredByUsageTime(Ljava/io/File;J)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33751047
    move-result-wide v1

    .line 33751048
    add-long/2addr v1, p2

    .line 33751049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751052
    move-result-wide p1

    .line 33751053
    cmp-long p3, v1, p1

    .line 33751055
    if-gez p3, :cond_12

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFileExpiredByUsageTime(Ljava/io/File;J)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v1

    .line 33751048
    add-long/2addr v1, p2

    .line 33751049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide p1

    .line 33751053
    cmp-long p3, v1, p1

    .line 33751054
    .line 33751055
    if-gez p3, :cond_12

    .line 33751056
    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    :cond_12
    return v0
.end method


.method public final loadAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final loadAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 13

    .prologue
    .line 33816576
    if-eqz p1, :cond_33

    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    if-eqz p2, :cond_e

    .line 33816581
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_c

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 33816591
    :goto_f
    if-eqz v1, :cond_12

    .line 33816593
    goto :goto_33

    .line 33816594
    :cond_12
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/forest/utils/OfflineUtil;->extractExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/utils/OfflineUtil;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_1d

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const-string v0, ""

    .line 33816607
    :goto_1f
    move-object v2, v0

    .line 33816608
    const-string v3, ""

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816613
    move-result-object v4

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/16 v7, 0xc8

    .line 33816617
    const/16 v8, 0x10

    .line 33816619
    const/4 v9, 0x0

    .line 33816620
    move-object v1, p0

    .line 33816621
    move-object v5, p2

    .line 33816622
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse$default(Lcom/bytedance/forest/utils/OfflineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)Landroid/webkit/WebResourceResponse;

    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 33816628
    :goto_34
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 13

    .prologue
    .line 33816576
    if-eqz p1, :cond_33

    .line 33816577
    .line 33816578
    const/4 v0, 0x1

    .line 33816579
    if-eqz p2, :cond_e

    .line 33816580
    .line 33816581
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-nez v1, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const/4 v1, 0x0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 33816591
    :goto_f
    if-eqz v1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_33

    .line 33816594
    :cond_12
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/forest/utils/OfflineUtil;->extractExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/utils/OfflineUtil;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const-string v0, ""

    .line 33816606
    .line 33816607
    :goto_1f
    move-object v2, v0

    .line 33816608
    const-string v3, ""

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v4

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/16 v7, 0xc8

    .line 33816616
    .line 33816617
    const/16 v8, 0x10

    .line 33816618
    .line 33816619
    const/4 v9, 0x0

    .line 33816620
    move-object v1, p0

    .line 33816621
    move-object v5, p2

    .line 33816622
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse$default(Lcom/bytedance/forest/utils/OfflineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)Landroid/webkit/WebResourceResponse;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 33816628
    :goto_34
    return-object p1
.end method


.method public final loadLocalResponse(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final loadLocalResponse(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 16

    .prologue
    .line 67436544
    const/4 v1, 0x0

    .line 67436545
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const/4 v10, 0x0

    .line 67436549
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436551
    if-eqz p1, :cond_3e

    .line 67436553
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436555
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436558
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67436561
    move-result v3

    .line 67436562
    const/4 v5, 0x1

    .line 67436563
    if-eqz v3, :cond_1c

    .line 67436565
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 67436568
    move-result v3

    .line 67436569
    if-nez v3, :cond_1c

    .line 67436571
    const/4 v1, 0x1

    .line 67436572
    :cond_1c
    if-eqz v1, :cond_1f

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object v2, v10

    .line 67436576
    :goto_20
    if-eqz v2, :cond_3e

    .line 67436578
    sget-object v1, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 67436580
    if-eqz p3, :cond_28

    .line 67436582
    move-object v2, p3

    .line 67436583
    goto :goto_30

    .line 67436584
    :cond_28
    invoke-virtual {v1, p1, v5}, Lcom/bytedance/forest/utils/OfflineUtil;->extractExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436587
    move-result-object v2

    .line 67436588
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/OfflineUtil;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 67436591
    move-result-object v2

    .line 67436592
    :goto_30
    const/4 v6, 0x0

    .line 67436593
    const/16 v7, 0xc8

    .line 67436595
    const/16 v8, 0x10

    .line 67436597
    const/4 v9, 0x0

    .line 67436598
    move-object v3, p4

    .line 67436599
    move-object v4, p2

    .line 67436600
    move-object v5, p1

    .line 67436601
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse$default(Lcom/bytedance/forest/utils/OfflineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)Landroid/webkit/WebResourceResponse;

    .line 67436604
    move-result-object v0

    .line 67436605
    return-object v0

    .line 67436606
    :cond_3e
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_42

    .line 67436609
    goto :goto_4c

    .line 67436610
    :catchall_42
    move-exception v0

    .line 67436611
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436613
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436616
    move-result-object v0

    .line 67436617
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436620
    :goto_4c
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final loadLocalResponse(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 16

    .prologue
    .line 67436544
    const/4 v1, 0x0

    .line 67436545
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    const/4 v10, 0x0

    .line 67436549
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436550
    .line 67436551
    if-eqz p1, :cond_3e

    .line 67436552
    .line 67436553
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436554
    .line 67436555
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v3

    .line 67436562
    const/4 v5, 0x1

    .line 67436563
    if-eqz v3, :cond_1c

    .line 67436564
    .line 67436565
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v3

    .line 67436569
    if-nez v3, :cond_1c

    .line 67436570
    .line 67436571
    const/4 v1, 0x1

    .line 67436572
    :cond_1c
    if-eqz v1, :cond_1f

    .line 67436573
    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object v2, v10

    .line 67436576
    :goto_20
    if-eqz v2, :cond_3e

    .line 67436577
    .line 67436578
    sget-object v1, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 67436579
    .line 67436580
    if-eqz p3, :cond_28

    .line 67436581
    .line 67436582
    move-object v2, p3

    .line 67436583
    goto :goto_30

    .line 67436584
    :cond_28
    invoke-virtual {v1, p1, v5}, Lcom/bytedance/forest/utils/OfflineUtil;->extractExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v2

    .line 67436588
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/OfflineUtil;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v2

    .line 67436592
    :goto_30
    const/4 v6, 0x0

    .line 67436593
    const/16 v7, 0xc8

    .line 67436594
    .line 67436595
    const/16 v8, 0x10

    .line 67436596
    .line 67436597
    const/4 v9, 0x0

    .line 67436598
    move-object v3, p4

    .line 67436599
    move-object v4, p2

    .line 67436600
    move-object v5, p1

    .line 67436601
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/OfflineUtil;->generateWebResourceResponse$default(Lcom/bytedance/forest/utils/OfflineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;IILjava/lang/Object;)Landroid/webkit/WebResourceResponse;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v0

    .line 67436605
    return-object v0

    .line 67436606
    :cond_3e
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_42

    .line 67436607
    .line 67436608
    .line 67436609
    goto :goto_4c

    .line 67436610
    :catchall_42
    move-exception v0

    .line 67436611
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436612
    .line 67436613
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object v0

    .line 67436617
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    .line 67436619
    .line 67436620
    :goto_4c
    return-object v10
.end method


.method public final restoreResponseHeaders(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final restoreResponseHeaders(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_39

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const-string v6, "forest-append-"

    .line 17039399
    invoke-static {v3, v6, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039402
    move-result v3

    .line 17039403
    if-nez v3, :cond_11

    .line 17039405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039408
    move-result-object v3

    .line 17039409
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    goto :goto_11

    .line 17039417
    :cond_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final restoreResponseHeaders(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_39

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const-string v6, "forest-append-"

    .line 17039398
    .line 17039399
    invoke-static {v3, v6, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v3

    .line 17039403
    if-nez v3, :cond_11

    .line 17039404
    .line 17039405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_11

    .line 17039417
    :cond_39
    return-object v1
.end method


.method public final supportCache$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Z
[MOD-CHANGED]
.method public final supportCache$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/utils/OfflineUtil;->isHttpResponseSuccessful(I)Z

    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_13

    .line 17104910
    const/16 v2, 0x130

    .line 17104912
    if-eq v1, v2, :cond_13

    .line 17104914
    return v0

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17104918
    move-result-object v2

    .line 17104919
    const/16 v3, 0xce

    .line 17104921
    if-eq v1, v3, :cond_59

    .line 17104923
    const-string/jumbo v1, "vary"

    .line 17104926
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104932
    const-string v3, "*"

    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_2d

    .line 17104940
    goto :goto_59

    .line 17104941
    :cond_2d
    const-string v1, "cache-control"

    .line 17104943
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/String;

    .line 17104949
    if-eqz v1, :cond_52

    .line 17104951
    sget-object v2, Lcom/bytedance/forest/utils/OfflineUtil;->DISABLE_CACHE_LIST:Ljava/util/List;

    .line 17104953
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object v2

    .line 17104957
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_52

    .line 17104963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Ljava/lang/String;

    .line 17104969
    const/4 v4, 0x2

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104974
    move-result v3

    .line 17104975
    if-eqz v3, :cond_3d

    .line 17104977
    return v0

    .line 17104978
    :cond_52
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/utils/OfflineUtil;->getExpiredTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Ljava/lang/Long;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_59

    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    :goto_59
    return v0
.end method

[INNER-ORIGINAL]
.method public final supportCache$forest_release(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/utils/OfflineUtil;->isHttpResponseSuccessful(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_13

    .line 17104909
    .line 17104910
    const/16 v2, 0x130

    .line 17104911
    .line 17104912
    if-eq v1, v2, :cond_13

    .line 17104913
    .line 17104914
    return v0

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    const/16 v3, 0xce

    .line 17104920
    .line 17104921
    if-eq v1, v3, :cond_59

    .line 17104922
    .line 17104923
    const-string/jumbo v1, "vary"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v3, "*"

    .line 17104933
    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_59

    .line 17104941
    :cond_2d
    const-string v1, "cache-control"

    .line 17104942
    .line 17104943
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_52

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/bytedance/forest/utils/OfflineUtil;->DISABLE_CACHE_LIST:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_52

    .line 17104962
    .line 17104963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    check-cast v3, Ljava/lang/String;

    .line 17104968
    .line 17104969
    const/4 v4, 0x2

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-eqz v3, :cond_3d

    .line 17104976
    .line 17104977
    return v0

    .line 17104978
    :cond_52
    invoke-virtual {p0, p1}, Lcom/bytedance/forest/utils/OfflineUtil;->getExpiredTime(Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;)Ljava/lang/Long;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_59

    .line 17104983
    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    :goto_59
    return v0
.end method


