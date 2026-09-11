## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchV2.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82aa5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262157
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/e;

    .line 262159
    const-string v1, "PrefetchV2"

    .line 262161
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/e;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262170
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/e;

    .line 262172
    const-string v1, "PrefetchV2Worker"

    .line 262174
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/e;-><init>(Ljava/lang/String;)V

    .line 262177
    const/4 v1, 0x4

    .line 262178
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchWorker:Ljava/util/concurrent/ExecutorService;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x82aa5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/e;

    .line 262158
    .line 262159
    const-string v1, "PrefetchV2"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/e;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/e;

    .line 262171
    .line 262172
    const-string v1, "PrefetchV2Worker"

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/e;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x4

    .line 262178
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchWorker:Ljava/util/concurrent/ExecutorService;

    .line 262183
    .line 262184
    return-void
.end method


.method public static synthetic getCacheBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic getCacheBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    if-eqz p7, :cond_7

    .line 134414340
    const/4 p3, 0x0

    .line 134414341
    const/4 v3, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v3, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x10

    .line 134414346
    if-eqz p3, :cond_e

    .line 134414348
    const-string p5, "default_bid"

    .line 134414350
    :cond_e
    move-object v5, p5

    .line 134414351
    move-object v0, p0

    .line 134414352
    move-object v1, p1

    .line 134414353
    move-object v2, p2

    .line 134414354
    move-object v4, p4

    .line 134414355
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheBySchemaUri(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/util/List;

    .line 134414358
    move-result-object p0

    .line 134414359
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getCacheBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_7

    .line 134414339
    .line 134414340
    const/4 p3, 0x0

    .line 134414341
    const/4 v3, 0x0

    .line 134414342
    goto :goto_8

    .line 134414343
    :cond_7
    move v3, p3

    .line 134414344
    :goto_8
    and-int/lit8 p3, p6, 0x10

    .line 134414345
    .line 134414346
    if-eqz p3, :cond_e

    .line 134414347
    .line 134414348
    const-string p5, "default_bid"

    .line 134414349
    .line 134414350
    :cond_e
    move-object v5, p5

    .line 134414351
    move-object v0, p0

    .line 134414352
    move-object v1, p1

    .line 134414353
    move-object v2, p2

    .line 134414354
    move-object v4, p4

    .line 134414355
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheBySchemaUri(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/util/List;

    .line 134414356
    .line 134414357
    .line 134414358
    move-result-object p0

    .line 134414359
    return-object p0
.end method


.method public static synthetic getCacheBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;ZILjava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static synthetic getCacheBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;ZILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheBySchemaUri(Landroid/net/Uri;Z)Ljava/util/List;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getCacheBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;ZILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheBySchemaUri(Landroid/net/Uri;Z)Ljava/util/List;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static synthetic prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    if-eqz p4, :cond_b

    .line 100794377
    const-string p3, "default_bid"

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_b

    .line 100794376
    .line 100794377
    const-string p3, "default_bid"

    .line 100794378
    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static synthetic prefetchBySchemaUriInternal$anniex_release$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic prefetchBySchemaUriInternal$anniex_release$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x2

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v0, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v0, p2

    .line 151257096
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 151257098
    if-eqz v2, :cond_f

    .line 151257100
    const-string v2, "default_bid"

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v2, p3

    .line 151257104
    :goto_10
    and-int/lit8 v3, p7, 0x8

    .line 151257106
    if-eqz v3, :cond_16

    .line 151257108
    move-object v3, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v3, p4

    .line 151257111
    :goto_17
    and-int/lit8 v4, p7, 0x10

    .line 151257113
    if-eqz v4, :cond_1d

    .line 151257115
    move-object v4, v1

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v4, p5

    .line 151257118
    :goto_1e
    and-int/lit8 v5, p7, 0x20

    .line 151257120
    if-eqz v5, :cond_23

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v1, p6

    .line 151257124
    :goto_24
    move-object p2, p0

    .line 151257125
    move-object p3, p1

    .line 151257126
    move-object p4, v0

    .line 151257127
    move-object p5, v2

    .line 151257128
    move-object p6, v3

    .line 151257129
    move-object p7, v4

    .line 151257130
    move-object p8, v1

    .line 151257131
    invoke-virtual/range {p2 .. p8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUriInternal$anniex_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V

    .line 151257134
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic prefetchBySchemaUriInternal$anniex_release$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 15

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x2

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v0, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v0, p2

    .line 151257096
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 151257097
    .line 151257098
    if-eqz v2, :cond_f

    .line 151257099
    .line 151257100
    const-string v2, "default_bid"

    .line 151257101
    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v2, p3

    .line 151257104
    :goto_10
    and-int/lit8 v3, p7, 0x8

    .line 151257105
    .line 151257106
    if-eqz v3, :cond_16

    .line 151257107
    .line 151257108
    move-object v3, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v3, p4

    .line 151257111
    :goto_17
    and-int/lit8 v4, p7, 0x10

    .line 151257112
    .line 151257113
    if-eqz v4, :cond_1d

    .line 151257114
    .line 151257115
    move-object v4, v1

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v4, p5

    .line 151257118
    :goto_1e
    and-int/lit8 v5, p7, 0x20

    .line 151257119
    .line 151257120
    if-eqz v5, :cond_23

    .line 151257121
    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v1, p6

    .line 151257124
    :goto_24
    move-object p2, p0

    .line 151257125
    move-object p3, p1

    .line 151257126
    move-object p4, v0

    .line 151257127
    move-object p5, v2

    .line 151257128
    move-object p6, v3

    .line 151257129
    move-object p7, v4

    .line 151257130
    move-object p8, v1

    .line 151257131
    invoke-virtual/range {p2 .. p8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUriInternal$anniex_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V

    .line 151257132
    .line 151257133
    .line 151257134
    return-void
.end method


.method public final deleteCache$anniex_release(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
[MOD-CHANGED]
.method public final deleteCache$anniex_release(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteCache$anniex_release(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final executeInWorker$anniex_release(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final executeInWorker$anniex_release(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchWorker:Ljava/util/concurrent/ExecutorService;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeInWorker$anniex_release(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchWorker:Ljava/util/concurrent/ExecutorService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getCacheByRequest(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
[MOD-CHANGED]
.method public final getCacheByRequest(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    sget v1, Lcom/bytedance/ies/bullet/prefetchv2/f;->c:I

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_2a

    .line 17039378
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string/jumbo v3, "\u5185\u5b58\u7f13\u5b58\u67e5\u627e\u5931\u8d25: "

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheByRequest(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    sget v1, Lcom/bytedance/ies/bullet/prefetchv2/f;->c:I

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_2a

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string/jumbo v3, "\u5185\u5b58\u7f13\u5b58\u67e5\u627e\u5931\u8d25: "

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public final getCacheBySchemaUri(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getCacheBySchemaUri(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-static {p4}, Lcom/bytedance/ies/bullet/prefetchv2/n;->a(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 84279302
    move-result-object p3

    .line 84279303
    iget-boolean p4, p3, Lcom/bytedance/ies/bullet/prefetchv2/t;->a:Z

    .line 84279305
    if-nez p4, :cond_10

    .line 84279307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279310
    move-result-object p1

    .line 84279311
    return-object p1

    .line 84279312
    :cond_10
    const/4 p4, 0x0

    .line 84279313
    if-eqz p2, :cond_23

    .line 84279315
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 84279317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279320
    invoke-static {p2}, Lcom/bytedance/ies/bullet/prefetchv2/a;->b(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 84279323
    move-result-object p2

    .line 84279324
    if-nez p2, :cond_24

    .line 84279326
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/a;->a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 84279329
    move-result-object p2

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move-object p2, p4

    .line 84279332
    :cond_24
    :goto_24
    if-eqz p2, :cond_84

    .line 84279334
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 84279337
    move-result-object p1

    .line 84279338
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84279341
    move-result p1

    .line 84279342
    if-eqz p1, :cond_31

    .line 84279344
    goto :goto_84

    .line 84279345
    :cond_31
    invoke-virtual {p2, p5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setBid(Ljava/lang/String;)V

    .line 84279348
    new-instance p1, Ljava/util/ArrayList;

    .line 84279350
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279353
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 84279356
    move-result-object p5

    .line 84279357
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279360
    move-result-object p5

    .line 84279361
    :cond_41
    :goto_41
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 84279364
    move-result v0

    .line 84279365
    if-eqz v0, :cond_83

    .line 84279367
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279370
    move-result-object v0

    .line 84279371
    check-cast v0, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 84279373
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;

    .line 84279375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279378
    invoke-static {v0, p3, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 84279381
    move-result-object v1

    .line 84279382
    if-eqz v1, :cond_6d

    .line 84279384
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 84279386
    if-eqz v2, :cond_61

    .line 84279388
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 84279391
    move-result-object v1

    .line 84279392
    goto :goto_62

    .line 84279393
    :cond_61
    move-object v1, p4

    .line 84279394
    :goto_62
    if-eqz v1, :cond_41

    .line 84279396
    iget-object v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->i:Ljava/lang/String;

    .line 84279398
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 84279401
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279404
    goto :goto_41

    .line 84279405
    :cond_6d
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 84279407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279409
    const-string v3, "PrefetchRequest\u521b\u5efa\u5931\u8d25: "

    .line 84279411
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279414
    iget-object v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 84279416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279422
    move-result-object v0

    .line 84279423
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 84279426
    goto :goto_41

    .line 84279427
    :cond_83
    return-object p1

    .line 84279428
    :cond_84
    :goto_84
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 84279430
    const-string/jumbo p2, "\u672a\u83b7\u53d6\u5230prefetch\u914d\u7f6e\uff0c\u65e0\u6cd5\u8fdb\u884cglobalprops\u6ce8\u5165"

    .line 84279433
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 84279436
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final getCacheBySchemaUri(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-static {p4}, Lcom/bytedance/ies/bullet/prefetchv2/n;->a(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    iget-boolean p4, p3, Lcom/bytedance/ies/bullet/prefetchv2/t;->a:Z

    .line 84279304
    .line 84279305
    if-nez p4, :cond_10

    .line 84279306
    .line 84279307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object p1

    .line 84279311
    return-object p1

    .line 84279312
    :cond_10
    const/4 p4, 0x0

    .line 84279313
    if-eqz p2, :cond_23

    .line 84279314
    .line 84279315
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 84279316
    .line 84279317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279318
    .line 84279319
    .line 84279320
    invoke-static {p2}, Lcom/bytedance/ies/bullet/prefetchv2/a;->b(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-object p2

    .line 84279324
    if-nez p2, :cond_24

    .line 84279325
    .line 84279326
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/a;->a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p2

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move-object p2, p4

    .line 84279332
    :cond_24
    :goto_24
    if-eqz p2, :cond_84

    .line 84279333
    .line 84279334
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object p1

    .line 84279338
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result p1

    .line 84279342
    if-eqz p1, :cond_31

    .line 84279343
    .line 84279344
    goto :goto_84

    .line 84279345
    :cond_31
    invoke-virtual {p2, p5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->setBid(Ljava/lang/String;)V

    .line 84279346
    .line 84279347
    .line 84279348
    new-instance p1, Ljava/util/ArrayList;

    .line 84279349
    .line 84279350
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279351
    .line 84279352
    .line 84279353
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p5

    .line 84279357
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p5

    .line 84279361
    :cond_41
    :goto_41
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v0

    .line 84279365
    if-eqz v0, :cond_83

    .line 84279366
    .line 84279367
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object v0

    .line 84279371
    check-cast v0, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 84279372
    .line 84279373
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;

    .line 84279374
    .line 84279375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-static {v0, p3, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v1

    .line 84279382
    if-eqz v1, :cond_6d

    .line 84279383
    .line 84279384
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 84279385
    .line 84279386
    if-eqz v2, :cond_61

    .line 84279387
    .line 84279388
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v1

    .line 84279392
    goto :goto_62

    .line 84279393
    :cond_61
    move-object v1, p4

    .line 84279394
    :goto_62
    if-eqz v1, :cond_41

    .line 84279395
    .line 84279396
    iget-object v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->i:Ljava/lang/String;

    .line 84279397
    .line 84279398
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279402
    .line 84279403
    .line 84279404
    goto :goto_41

    .line 84279405
    :cond_6d
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 84279406
    .line 84279407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    const-string v3, "PrefetchRequest\u521b\u5efa\u5931\u8d25: "

    .line 84279410
    .line 84279411
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279412
    .line 84279413
    .line 84279414
    iget-object v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 84279415
    .line 84279416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v0

    .line 84279423
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 84279424
    .line 84279425
    .line 84279426
    goto :goto_41

    .line 84279427
    :cond_83
    return-object p1

    .line 84279428
    :cond_84
    :goto_84
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 84279429
    .line 84279430
    const-string/jumbo p2, "\u672a\u83b7\u53d6\u5230prefetch\u914d\u7f6e\uff0c\u65e0\u6cd5\u8fdb\u884cglobalprops\u6ce8\u5165"

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 84279434
    .line 84279435
    .line 84279436
    return-object p4
.end method


.method public final getCacheBySchemaUri(Landroid/net/Uri;Z)Ljava/util/List;
[MOD-CHANGED]
.method public final getCacheBySchemaUri(Landroid/net/Uri;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013190
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    sget-object p2, Lcom/bytedance/ies/bullet/prefetchv2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013195
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013198
    move-result-object p2

    .line 34013199
    check-cast p2, Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 34013201
    if-nez p2, :cond_18

    .line 34013203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013206
    move-result-object p1

    .line 34013207
    return-object p1

    .line 34013208
    :cond_18
    iget-boolean v0, p2, Lcom/bytedance/ies/bullet/prefetchv2/t;->a:Z

    .line 34013210
    if-nez v0, :cond_21

    .line 34013212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013215
    move-result-object p1

    .line 34013216
    return-object p1

    .line 34013217
    :cond_21
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 34013219
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/a;->a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 34013222
    move-result-object p1

    .line 34013223
    const/4 v0, 0x0

    .line 34013224
    if-eqz p1, :cond_85

    .line 34013226
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 34013229
    move-result-object v1

    .line 34013230
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013233
    move-result v1

    .line 34013234
    if-eqz v1, :cond_35

    .line 34013236
    goto :goto_85

    .line 34013237
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    .line 34013239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013242
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 34013245
    move-result-object v2

    .line 34013246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013249
    move-result-object v2

    .line 34013250
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013253
    move-result v3

    .line 34013254
    if-eqz v3, :cond_84

    .line 34013256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013259
    move-result-object v3

    .line 34013260
    check-cast v3, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 34013262
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;

    .line 34013264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    invoke-static {v3, p2, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 34013270
    move-result-object v4

    .line 34013271
    if-eqz v4, :cond_6e

    .line 34013273
    sget-object v5, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 34013275
    if-eqz v5, :cond_62

    .line 34013277
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 34013280
    move-result-object v4

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v4, v0

    .line 34013283
    :goto_63
    if-eqz v4, :cond_42

    .line 34013285
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->i:Ljava/lang/String;

    .line 34013287
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 34013290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013293
    goto :goto_42

    .line 34013294
    :cond_6e
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013298
    const-string v6, "PrefetchRequest\u521b\u5efa\u5931\u8d25: "

    .line 34013300
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 34013305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013311
    move-result-object v3

    .line 34013312
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013315
    goto :goto_42

    .line 34013316
    :cond_84
    return-object v1

    .line 34013317
    :cond_85
    :goto_85
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013319
    const-string/jumbo p2, "\u672a\u83b7\u53d6\u5230prefetch\u914d\u7f6e\uff0c\u65e0\u6cd5\u8fdb\u884cglobalProps\u6ce8\u5165"

    .line 34013322
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013325
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCacheBySchemaUri(Landroid/net/Uri;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013189
    .line 34013190
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object p2, Lcom/bytedance/ies/bullet/prefetchv2/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013194
    .line 34013195
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object p2

    .line 34013199
    check-cast p2, Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 34013200
    .line 34013201
    if-nez p2, :cond_18

    .line 34013202
    .line 34013203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p1

    .line 34013207
    return-object p1

    .line 34013208
    :cond_18
    iget-boolean v0, p2, Lcom/bytedance/ies/bullet/prefetchv2/t;->a:Z

    .line 34013209
    .line 34013210
    if-nez v0, :cond_21

    .line 34013211
    .line 34013212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    return-object p1

    .line 34013217
    :cond_21
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/a;->a:Lcom/bytedance/ies/bullet/prefetchv2/a;

    .line 34013218
    .line 34013219
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/a;->a(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p1

    .line 34013223
    const/4 v0, 0x0

    .line 34013224
    if-eqz p1, :cond_85

    .line 34013225
    .line 34013226
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v1

    .line 34013234
    if-eqz v1, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_85

    .line 34013237
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    .line 34013238
    .line 34013239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v2

    .line 34013250
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    if-eqz v3, :cond_84

    .line 34013255
    .line 34013256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    check-cast v3, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 34013261
    .line 34013262
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;

    .line 34013263
    .line 34013264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-static {v3, p2, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    if-eqz v4, :cond_6e

    .line 34013272
    .line 34013273
    sget-object v5, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 34013274
    .line 34013275
    if-eqz v5, :cond_62

    .line 34013276
    .line 34013277
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v4, v0

    .line 34013283
    :goto_63
    if-eqz v4, :cond_42

    .line 34013284
    .line 34013285
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->i:Ljava/lang/String;

    .line 34013286
    .line 34013287
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    goto :goto_42

    .line 34013294
    :cond_6e
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013295
    .line 34013296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    const-string v6, "PrefetchRequest\u521b\u5efa\u5931\u8d25: "

    .line 34013299
    .line 34013300
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v3

    .line 34013312
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_42

    .line 34013316
    :cond_84
    return-object v1

    .line 34013317
    :cond_85
    :goto_85
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 34013318
    .line 34013319
    const-string/jumbo p2, "\u672a\u83b7\u53d6\u5230prefetch\u914d\u7f6e\uff0c\u65e0\u6cd5\u8fdb\u884cglobalProps\u6ce8\u5165"

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    return-object v0
.end method


.method public final getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;
[MOD-CHANGED]
.method public final getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrefetchData(Landroid/net/Uri;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getPrefetchData(Landroid/net/Uri;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-static {p0, p1, v0, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;ZILjava/lang/Object;)Ljava/util/List;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104913
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    xor-int/2addr v2, v3

    .line 17104919
    if-ne v2, v3, :cond_1a

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    if-eqz v0, :cond_4c

    .line 17104924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_4c

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getGlobalPropsName()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v2, :cond_20

    .line 17104946
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17104948
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_20

    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 17104957
    move-result-object v3

    .line 17104958
    if-eqz v3, :cond_20

    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    goto :goto_20

    .line 17104972
    :cond_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getPrefetchData(Landroid/net/Uri;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-static {p0, p1, v0, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;ZILjava/lang/Object;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    xor-int/2addr v2, v3

    .line 17104919
    if-ne v2, v3, :cond_1a

    .line 17104920
    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    :cond_1a
    if-eqz v0, :cond_4c

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_4c

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getGlobalPropsName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    if-eqz v2, :cond_20

    .line 17104945
    .line 17104946
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-eqz v3, :cond_20

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    if-eqz v3, :cond_20

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_20

    .line 17104972
    :cond_4c
    return-object v1
.end method


.method public final getPrefetchExecutor$anniex_release()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getPrefetchExecutor$anniex_release()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrefetchExecutor$anniex_release()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrefetchWorker$anniex_release()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getPrefetchWorker$anniex_release()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchWorker:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrefetchWorker$anniex_release()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchWorker:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRunningPrefetchTask(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
[MOD-CHANGED]
.method public final getRunningPrefetchTask(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/u;->a:Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v1, "Prefetch\u4efb\u52a1\u67e5\u627e\u5931\u8d25\uff0c"

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->c:Ljava/lang/Object;

    .line 17104912
    monitor-enter v0

    .line 17104913
    :try_start_11
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_3a

    .line 17104925
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, ", runningTask: "

    .line 17104941
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_46

    .line 17104964
    monitor-exit v0

    .line 17104965
    return-object p1

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit v0

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getRunningPrefetchTask(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/u;->a:Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "Prefetch\u4efb\u52a1\u67e5\u627e\u5931\u8d25\uff0c"

    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->c:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    monitor-enter v0

    .line 17104913
    :try_start_11
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/u;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_3a

    .line 17104924
    .line 17104925
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 17104926
    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, ", runningTask: "

    .line 17104940
    .line 17104941
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->d(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_46

    .line 17104963
    .line 17104964
    monitor-exit v0

    .line 17104965
    return-object p1

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit v0

    .line 17104968
    throw p1
.end method


.method public final initialize(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final initialize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->hasInit:Z

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    sput-boolean v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->hasInit:Z

    .line 16973835
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 16973837
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, ""

    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/f;-><init>(Landroid/content/Context;)V

    .line 16973849
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-boolean v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->hasInit:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    sput-boolean v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->hasInit:Z

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/f;-><init>(Landroid/content/Context;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final initialize(Landroid/content/Context;Lcom/bytedance/ies/bullet/prefetchv2/j;)V
[MOD-CHANGED]
.method public final initialize(Landroid/content/Context;Lcom/bytedance/ies/bullet/prefetchv2/j;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->initialize(Landroid/content/Context;)V

    .line 33816582
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    sput-object p2, Lcom/bytedance/ies/bullet/prefetchv2/s;->c:Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 33816593
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Landroid/content/Context;Lcom/bytedance/ies/bullet/prefetchv2/j;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->initialize(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    sput-object p2, Lcom/bytedance/ies/bullet/prefetchv2/s;->c:Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 33816592
    .line 33816593
    return-void
.end method


.method public final prefetchBySchemaUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final prefetchBySchemaUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v4, 0x0

    .line 50528260
    const/4 v5, 0x0

    .line 50528261
    const/4 v6, 0x0

    .line 50528262
    const/16 v7, 0x30

    .line 50528264
    const/4 v8, 0x0

    .line 50528265
    move-object v0, p0

    .line 50528266
    move-object v1, p1

    .line 50528267
    move-object v2, p2

    .line 50528268
    move-object v3, p3

    .line 50528269
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUriInternal$anniex_release$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchBySchemaUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v4, 0x0

    .line 50528260
    const/4 v5, 0x0

    .line 50528261
    const/4 v6, 0x0

    .line 50528262
    const/16 v7, 0x30

    .line 50528263
    .line 50528264
    const/4 v8, 0x0

    .line 50528265
    move-object v0, p0

    .line 50528266
    move-object v1, p1

    .line 50528267
    move-object v2, p2

    .line 50528268
    move-object v3, p3

    .line 50528269
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUriInternal$anniex_release$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final prefetchBySchemaUriInternal$anniex_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final prefetchBySchemaUriInternal$anniex_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 100859904
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100859909
    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;

    .line 100859911
    move-object v1, v8

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-object v3, p2

    .line 100859914
    move-object v4, p3

    .line 100859915
    move-object v5, p4

    .line 100859916
    move-object v6, p5

    .line 100859917
    move-object v7, p6

    .line 100859918
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V

    .line 100859921
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public final prefetchBySchemaUriInternal$anniex_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 100859904
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100859908
    .line 100859909
    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;

    .line 100859910
    .line 100859911
    move-object v1, v8

    .line 100859912
    move-object v2, p1

    .line 100859913
    move-object v3, p2

    .line 100859914
    move-object v4, p3

    .line 100859915
    move-object v5, p4

    .line 100859916
    move-object v6, p5

    .line 100859917
    move-object v7, p6

    .line 100859918
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public final registerDefaultProcessor(Lcom/bytedance/ies/bullet/prefetchv2/j;)V
[MOD-CHANGED]
.method public final registerDefaultProcessor(Lcom/bytedance/ies/bullet/prefetchv2/j;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    sput-object p1, Lcom/bytedance/ies/bullet/prefetchv2/s;->c:Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerDefaultProcessor(Lcom/bytedance/ies/bullet/prefetchv2/j;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p1, Lcom/bytedance/ies/bullet/prefetchv2/s;->c:Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final registerPrefetchProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/j;)V
[MOD-CHANGED]
.method public final registerPrefetchProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/j;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerPrefetchProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/j;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final setPrefetchCache$anniex_release(Lcom/bytedance/ies/bullet/prefetchv2/f;)V
[MOD-CHANGED]
.method public final setPrefetchCache$anniex_release(Lcom/bytedance/ies/bullet/prefetchv2/f;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrefetchCache$anniex_release(Lcom/bytedance/ies/bullet/prefetchv2/f;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 16777217
    .line 16777218
    return-void
.end method


