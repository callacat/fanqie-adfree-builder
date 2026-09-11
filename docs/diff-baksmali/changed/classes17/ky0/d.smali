## classes17/ky0/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86eb6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lky0/d;

    .line 131080
    invoke-direct {v0}, Lky0/d;-><init>()V

    .line 131083
    sput-object v0, Lky0/d;->b:Lky0/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86eb6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lky0/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lky0/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lky0/d;->b:Lky0/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/String;Lky0/i;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lky0/i;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Ley0/a;->b:Ley0/a;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1}, Ley0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_6f

    .line 33882127
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882129
    sget-object v2, Lky0/d;->a:Ljava/lang/String;

    .line 33882131
    const-string v3, ""

    .line 33882133
    if-nez v2, :cond_1a

    .line 33882135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    :cond_1a
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    new-instance v2, Lky0/c;

    .line 33882143
    invoke-direct {v2, p2, v1}, Lky0/c;-><init>(Lky0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33882146
    sget-object p2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882167
    move-result-object p1

    .line 33882168
    sget-object p2, Lky0/d;->a:Ljava/lang/String;

    .line 33882170
    if-nez p2, :cond_3f

    .line 33882172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882175
    :cond_3f
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882178
    move-result-object p1

    .line 33882179
    const/4 p2, 0x1

    .line 33882180
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882187
    move-result-object p1

    .line 33882188
    const/4 v0, 0x2

    .line 33882189
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882196
    move-result-object p1

    .line 33882197
    const-wide/16 v0, 0x4e20

    .line 33882199
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882206
    move-result-object p1

    .line 33882207
    const-wide/32 v0, 0x127500

    .line 33882210
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setCacheLifeTimeMax(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882213
    move-result-object p1

    .line 33882214
    const-string p2, "HybridKit"

    .line 33882216
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lky0/i;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Ley0/a;->b:Ley0/a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Ley0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    if-eqz v0, :cond_6f

    .line 33882126
    .line 33882127
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882128
    .line 33882129
    sget-object v2, Lky0/d;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    const-string v3, ""

    .line 33882132
    .line 33882133
    if-nez v2, :cond_1a

    .line 33882134
    .line 33882135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    invoke-direct {v1, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v2, Lky0/c;

    .line 33882142
    .line 33882143
    invoke-direct {v2, p2, v1}, Lky0/c;-><init>(Lky0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object p2, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getContext()Landroid/app/Application;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    sget-object p2, Lky0/d;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    if-nez p2, :cond_3f

    .line 33882171
    .line 33882172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const/4 p2, 0x1

    .line 33882180
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const/4 v0, 0x2

    .line 33882189
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    const-wide/16 v0, 0x4e20

    .line 33882198
    .line 33882199
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    const-wide/32 v0, 0x127500

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setCacheLifeTimeMax(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    const-string p2, "HybridKit"

    .line 33882215
    .line 33882216
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


.method public final init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, "/hybrid_settings_downloader"

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    sput-object p1, Lky0/d;->a:Ljava/lang/String;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "/hybrid_settings_downloader"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    sput-object p1, Lky0/d;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    return-void
.end method


