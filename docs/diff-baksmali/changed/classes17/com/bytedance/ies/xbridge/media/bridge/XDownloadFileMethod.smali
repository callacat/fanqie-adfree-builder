## classes17/com/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16908297
    move-result-object v0

    .line 16908298
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    :cond_a
    return-object v0
.end method


.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_1e

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_27

    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    :goto_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_1e

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :cond_1e
    :goto_1e
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_30

    .line 262183
    :cond_27
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, ""

    .line 262188
    .line 262189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-object v0
.end method


.method private final handleDownloadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private final handleDownloadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502085
    sget-object v1, Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;

    .line 67502087
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->getUrl()Ljava/lang/String;

    .line 67502090
    move-result-object v2

    .line 67502091
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;->hexDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 67502094
    move-result-object v1

    .line 67502095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502101
    move-result-wide v1

    .line 67502102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502108
    move-result-object v0

    .line 67502109
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->getExtension()Ljava/lang/String;

    .line 67502112
    move-result-object v1

    .line 67502113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    const/16 v0, 0x2e

    .line 67502123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502132
    move-result-object v0

    .line 67502133
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 67502136
    move-result-object v1

    .line 67502137
    if-eqz v1, :cond_40

    .line 67502139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502142
    move-result-object v1

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    const/4 v1, 0x0

    .line 67502145
    :goto_41
    if-nez v1, :cond_4e

    .line 67502147
    const/4 v3, 0x0

    .line 67502148
    const-string v4, "cacheDir is null"

    .line 67502150
    const/4 v5, 0x0

    .line 67502151
    const/4 v6, 0x4

    .line 67502152
    const/4 v7, 0x0

    .line 67502153
    move-object v2, p3

    .line 67502154
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;ILjava/lang/Object;)V

    .line 67502157
    return-void

    .line 67502158
    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    const/16 v1, 0x2f

    .line 67502168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502177
    move-result-object v7

    .line 67502178
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502180
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502186
    move-result v0

    .line 67502187
    if-eqz v0, :cond_7a

    .line 67502189
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67502192
    move-result-object p1

    .line 67502193
    new-instance p2, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$1;

    .line 67502195
    invoke-direct {p2, p3}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$1;-><init>(Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;)V

    .line 67502198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502201
    return-void

    .line 67502202
    :cond_7a
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 67502205
    move-result-object v0

    .line 67502206
    new-instance v1, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;

    .line 67502208
    move-object v3, v1

    .line 67502209
    move-object v4, p2

    .line 67502210
    move-object v5, p4

    .line 67502211
    move-object v6, p0

    .line 67502212
    move-object v8, p1

    .line 67502213
    move-object v9, p3

    .line 67502214
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;-><init>(Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;)V

    .line 67502217
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67502220
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleDownloadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    sget-object v1, Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;

    .line 67502086
    .line 67502087
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->getUrl()Ljava/lang/String;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v2

    .line 67502091
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/media/utils/Md5Utils;->hexDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v1

    .line 67502095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-wide v1

    .line 67502102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;->getExtension()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v1

    .line 67502113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    const/16 v0, 0x2e

    .line 67502122
    .line 67502123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v0

    .line 67502133
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v1

    .line 67502137
    if-eqz v1, :cond_40

    .line 67502138
    .line 67502139
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    const/4 v1, 0x0

    .line 67502145
    :goto_41
    if-nez v1, :cond_4e

    .line 67502146
    .line 67502147
    const/4 v3, 0x0

    .line 67502148
    const-string v4, "cacheDir is null"

    .line 67502149
    .line 67502150
    const/4 v5, 0x0

    .line 67502151
    const/4 v6, 0x4

    .line 67502152
    const/4 v7, 0x0

    .line 67502153
    move-object v2, p3

    .line 67502154
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;ILjava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    return-void

    .line 67502158
    :cond_4e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    .line 67502166
    const/16 v1, 0x2f

    .line 67502167
    .line 67502168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v7

    .line 67502178
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502179
    .line 67502180
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v0

    .line 67502187
    if-eqz v0, :cond_7a

    .line 67502188
    .line 67502189
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p1

    .line 67502193
    new-instance p2, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$1;

    .line 67502194
    .line 67502195
    invoke-direct {p2, p3}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$1;-><init>(Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502199
    .line 67502200
    .line 67502201
    return-void

    .line 67502202
    :cond_7a
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    new-instance v1, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;

    .line 67502207
    .line 67502208
    move-object v3, v1

    .line 67502209
    move-object v4, p2

    .line 67502210
    move-object v5, p4

    .line 67502211
    move-object v6, p0

    .line 67502212
    move-object v8, p1

    .line 67502213
    move-object v9, p3

    .line 67502214
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod$handleDownloadFile$2;-><init>(Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67502218
    .line 67502219
    .line 67502220
    return-void
.end method


.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_25

    .line 262159
    .line 262160
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-nez v0, :cond_25

    .line 262175
    .line 262176
    new-instance v0, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-class v0, Landroid/content/Context;

    .line 50528261
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528264
    move-result-object v0

    .line 50528265
    check-cast v0, Landroid/content/Context;

    .line 50528267
    if-nez v0, :cond_18

    .line 50528269
    const/4 v2, 0x0

    .line 50528270
    const-string v3, "Context not provided in host"

    .line 50528272
    const/4 v4, 0x0

    .line 50528273
    const/4 v5, 0x4

    .line 50528274
    const/4 v6, 0x0

    .line 50528275
    move-object v1, p2

    .line 50528276
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;ILjava/lang/Object;)V

    .line 50528279
    return-void

    .line 50528280
    :cond_18
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;->handleDownloadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-class v0, Landroid/content/Context;

    .line 50528260
    .line 50528261
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    check-cast v0, Landroid/content/Context;

    .line 50528266
    .line 50528267
    if-nez v0, :cond_18

    .line 50528268
    .line 50528269
    const/4 v2, 0x0

    .line 50528270
    const-string v3, "Context not provided in host"

    .line 50528271
    .line 50528272
    const/4 v4, 0x0

    .line 50528273
    const/4 v5, 0x4

    .line 50528274
    const/4 v6, 0x0

    .line 50528275
    move-object v1, p2

    .line 50528276
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;ILjava/lang/String;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodResultModel;ILjava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void

    .line 50528280
    :cond_18
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/bridge/XDownloadFileMethod;->handleDownloadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XDownloadFileMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXDownloadFileMethod$XDownloadFileCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


