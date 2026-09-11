## classes17/com/bytedance/ies/xbridge/media/bridge/XUploadImageMethod.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod;-><init>()V

    .line 65539
    const-string v0, "XUploadImageMethod"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "XUploadImageMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;Ljava/lang/String;)Ljava/io/File;
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    if-eqz p2, :cond_d

    .line 67502084
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502087
    move-result v2

    .line 67502088
    if-nez v2, :cond_b

    .line 67502090
    goto :goto_d

    .line 67502091
    :cond_b
    const/4 v2, 0x0

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 67502094
    :goto_e
    const/4 v3, -0x3

    .line 67502095
    const/4 v4, 0x0

    .line 67502096
    if-eqz v2, :cond_24

    .line 67502098
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502100
    const-string p2, "The file path should not be empty.The key is "

    .line 67502102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502105
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502111
    move-result-object p1

    .line 67502112
    invoke-interface {p3, v3, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 67502115
    return-object v4

    .line 67502116
    :cond_24
    sget-object v2, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 67502118
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502121
    move-result-object p1

    .line 67502122
    if-eqz p1, :cond_35

    .line 67502124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502127
    move-result p2

    .line 67502128
    if-nez p2, :cond_33

    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    const/4 p2, 0x0

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    :goto_35
    const/4 p2, 0x1

    .line 67502134
    :goto_36
    const-string v2, "File is not exist.The key is "

    .line 67502136
    const/16 v5, -0x9

    .line 67502138
    if-eqz p2, :cond_4c

    .line 67502140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502142
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502145
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502151
    move-result-object p1

    .line 67502152
    invoke-interface {p3, v5, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 67502155
    return-object v4

    .line 67502156
    :cond_4c
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502158
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502161
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67502164
    move-result v6

    .line 67502165
    if-nez v6, :cond_67

    .line 67502167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502169
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502172
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502178
    move-result-object p1

    .line 67502179
    invoke-interface {p3, v5, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 67502182
    return-object v4

    .line 67502183
    :cond_67
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 67502186
    move-result v2

    .line 67502187
    if-nez v2, :cond_7f

    .line 67502189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502191
    const-string p2, "File is not file.The key is "

    .line 67502193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502196
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502202
    move-result-object p1

    .line 67502203
    invoke-interface {p3, v5, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 67502206
    return-object v4

    .line 67502207
    :cond_7f
    sget-object p4, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 67502209
    invoke-virtual {p4}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 67502212
    move-result-object p4

    .line 67502213
    if-eqz p4, :cond_93

    .line 67502215
    new-instance v2, Lcom/bytedance/ies/argus/api/params/b;

    .line 67502217
    const-string v5, "x.uploadImage"

    .line 67502219
    invoke-direct {v2, p1, v5}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502222
    invoke-virtual {p4, v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502225
    move-result-object p4

    .line 67502226
    goto :goto_94

    .line 67502227
    :cond_93
    move-object p4, v4

    .line 67502228
    :goto_94
    if-eqz p4, :cond_9d

    .line 67502230
    invoke-virtual {p4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 67502233
    move-result p4

    .line 67502234
    if-ne p4, v1, :cond_9d

    .line 67502236
    const/4 v0, 0x1

    .line 67502237
    :cond_9d
    if-eqz v0, :cond_b6

    .line 67502239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502241
    const-string p4, "file path "

    .line 67502243
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502249
    const-string p1, " contains sensitive content, can not upload."

    .line 67502251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502257
    move-result-object p1

    .line 67502258
    invoke-interface {p3, v3, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 67502261
    return-object v4

    .line 67502262
    :cond_b6
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;Ljava/lang/String;)Ljava/io/File;
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    if-eqz p2, :cond_d

    .line 67502083
    .line 67502084
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v2

    .line 67502088
    if-nez v2, :cond_b

    .line 67502089
    .line 67502090
    goto :goto_d

    .line 67502091
    :cond_b
    const/4 v2, 0x0

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 67502094
    :goto_e
    const/4 v3, -0x3

    .line 67502095
    const/4 v4, 0x0

    .line 67502096
    if-eqz v2, :cond_24

    .line 67502097
    .line 67502098
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    const-string p2, "The file path should not be empty.The key is "

    .line 67502101
    .line 67502102
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    .line 67502108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p1

    .line 67502112
    invoke-interface {p3, v3, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 67502113
    .line 67502114
    .line 67502115
    return-object v4

    .line 67502116
    :cond_24
    sget-object v2, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 67502117
    .line 67502118
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p1

    .line 67502122
    if-eqz p1, :cond_35

    .line 67502123
    .line 67502124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p2

    .line 67502128
    if-nez p2, :cond_33

    .line 67502129
    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    const/4 p2, 0x0

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    :goto_35
    const/4 p2, 0x1

    .line 67502134
    :goto_36
    const-string v2, "File is not exist.The key is "

    .line 67502135
    .line 67502136
    const/16 v5, -0x9

    .line 67502137
    .line 67502138
    if-eqz p2, :cond_4c

    .line 67502139
    .line 67502140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502141
    .line 67502142
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p1

    .line 67502152
    invoke-interface {p3, v5, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    return-object v4

    .line 67502156
    :cond_4c
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502157
    .line 67502158
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v6

    .line 67502165
    if-nez v6, :cond_67

    .line 67502166
    .line 67502167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p1

    .line 67502179
    invoke-interface {p3, v5, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    return-object v4

    .line 67502183
    :cond_67
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v2

    .line 67502187
    if-nez v2, :cond_7f

    .line 67502188
    .line 67502189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    const-string p2, "File is not file.The key is "

    .line 67502192
    .line 67502193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    invoke-interface {p3, v5, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    return-object v4

    .line 67502207
    :cond_7f
    sget-object p4, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 67502208
    .line 67502209
    invoke-virtual {p4}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p4

    .line 67502213
    if-eqz p4, :cond_93

    .line 67502214
    .line 67502215
    new-instance v2, Lcom/bytedance/ies/argus/api/params/b;

    .line 67502216
    .line 67502217
    const-string v5, "x.uploadImage"

    .line 67502218
    .line 67502219
    invoke-direct {v2, p1, v5}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {p4, v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p4

    .line 67502226
    goto :goto_94

    .line 67502227
    :cond_93
    move-object p4, v4

    .line 67502228
    :goto_94
    if-eqz p4, :cond_9d

    .line 67502229
    .line 67502230
    invoke-virtual {p4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 67502231
    .line 67502232
    .line 67502233
    move-result p4

    .line 67502234
    if-ne p4, v1, :cond_9d

    .line 67502235
    .line 67502236
    const/4 v0, 0x1

    .line 67502237
    :cond_9d
    if-eqz v0, :cond_b6

    .line 67502238
    .line 67502239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502240
    .line 67502241
    const-string p4, "file path "

    .line 67502242
    .line 67502243
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    .line 67502249
    const-string p1, " contains sensitive content, can not upload."

    .line 67502250
    .line 67502251
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p1

    .line 67502258
    invoke-interface {p3, v3, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 67502259
    .line 67502260
    .line 67502261
    return-object v4

    .line 67502262
    :cond_b6
    return-object p2
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
    if-eqz v0, :cond_26

    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262179
    move-result-object v0

    .line 262180
    if-nez v0, :cond_2f

    .line 262182
    :cond_26
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    :cond_2f
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
    if-eqz v0, :cond_26

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-nez v0, :cond_2f

    .line 262181
    .line 262182
    :cond_26
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-object v0
.end method


.method private final getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;
[MOD-CHANGED]
.method private final getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_1e

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return-object v0
.end method


.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)Ljava/util/LinkedHashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;",
            "Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->getFormDataBody()Ljava/util/List;

    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_67

    .line 50724871
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->getFormDataBody()Ljava/util/List;

    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724878
    new-instance v0, Ljava/util/ArrayList;

    .line 50724880
    const/16 v2, 0xa

    .line 50724882
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724885
    move-result v2

    .line 50724886
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724889
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724892
    move-result-object p2

    .line 50724893
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724896
    move-result v2

    .line 50724897
    if-eqz v2, :cond_45

    .line 50724899
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724902
    move-result-object v2

    .line 50724903
    check-cast v2, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;

    .line 50724905
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;->getValue()Ljava/lang/String;

    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;->getKey()Ljava/lang/String;

    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-direct {p0, p1, v3, p3, v4}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;Ljava/lang/String;)Ljava/io/File;

    .line 50724916
    move-result-object v3

    .line 50724917
    if-nez v3, :cond_38

    .line 50724919
    return-object v1

    .line 50724920
    :cond_38
    new-instance v4, Lkotlin/Pair;

    .line 50724922
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;->getKey()Ljava/lang/String;

    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724929
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724932
    goto :goto_1d

    .line 50724933
    :cond_45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724935
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724941
    move-result-object p2

    .line 50724942
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    move-result p3

    .line 50724946
    if-eqz p3, :cond_66

    .line 50724948
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724951
    move-result-object p3

    .line 50724952
    check-cast p3, Lkotlin/Pair;

    .line 50724954
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    goto :goto_4e

    .line 50724966
    :cond_66
    return-object p1

    .line 50724967
    :cond_67
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->getFilePath()Ljava/lang/String;

    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50724974
    move-result v0

    .line 50724975
    const/4 v2, 0x1

    .line 50724976
    const/4 v3, 0x0

    .line 50724977
    if-lez v0, :cond_75

    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v0, 0x0

    .line 50724982
    :goto_76
    if-eqz v0, :cond_94

    .line 50724984
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->getFilePath()Ljava/lang/String;

    .line 50724987
    move-result-object p2

    .line 50724988
    const-string v0, "filePath"

    .line 50724990
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;Ljava/lang/String;)Ljava/io/File;

    .line 50724993
    move-result-object p1

    .line 50724994
    if-nez p1, :cond_85

    .line 50724996
    return-object v1

    .line 50724997
    :cond_85
    new-array p2, v2, [Lkotlin/Pair;

    .line 50724999
    const-string p3, "file"

    .line 50725001
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725004
    move-result-object p1

    .line 50725005
    aput-object p1, p2, v3

    .line 50725007
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 50725010
    move-result-object p1

    .line 50725011
    return-object p1

    .line 50725012
    :cond_94
    const/4 p1, -0x3

    .line 50725013
    const-string p2, "filePath or formDataBody can not be null."

    .line 50725015
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50725018
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)Ljava/util/LinkedHashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;",
            "Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->getFormDataBody()Ljava/util/List;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_67

    .line 50724870
    .line 50724871
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->getFormDataBody()Ljava/util/List;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    new-instance v0, Ljava/util/ArrayList;

    .line 50724879
    .line 50724880
    const/16 v2, 0xa

    .line 50724881
    .line 50724882
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v2

    .line 50724886
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p2

    .line 50724893
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    if-eqz v2, :cond_45

    .line 50724898
    .line 50724899
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    check-cast v2, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;

    .line 50724904
    .line 50724905
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;->getValue()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;->getKey()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-direct {p0, p1, v3, p3, v4}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;Ljava/lang/String;)Ljava/io/File;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    if-nez v3, :cond_38

    .line 50724918
    .line 50724919
    return-object v1

    .line 50724920
    :cond_38
    new-instance v4, Lkotlin/Pair;

    .line 50724921
    .line 50724922
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel$FormData;->getKey()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v2

    .line 50724926
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_1d

    .line 50724933
    :cond_45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724934
    .line 50724935
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    :goto_4e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p3

    .line 50724946
    if-eqz p3, :cond_66

    .line 50724947
    .line 50724948
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    check-cast p3, Lkotlin/Pair;

    .line 50724953
    .line 50724954
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_4e

    .line 50724966
    :cond_66
    return-object p1

    .line 50724967
    :cond_67
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->getFilePath()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v0

    .line 50724975
    const/4 v2, 0x1

    .line 50724976
    const/4 v3, 0x0

    .line 50724977
    if-lez v0, :cond_75

    .line 50724978
    .line 50724979
    const/4 v0, 0x1

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 v0, 0x0

    .line 50724982
    :goto_76
    if-eqz v0, :cond_94

    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;->getFilePath()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    const-string v0, "filePath"

    .line 50724989
    .line 50724990
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;Ljava/lang/String;)Ljava/io/File;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    if-nez p1, :cond_85

    .line 50724995
    .line 50724996
    return-object v1

    .line 50724997
    :cond_85
    new-array p2, v2, [Lkotlin/Pair;

    .line 50724998
    .line 50724999
    const-string p3, "file"

    .line 50725000
    .line 50725001
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    aput-object p1, p2, v3

    .line 50725006
    .line 50725007
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    return-object p1

    .line 50725012
    :cond_94
    const/4 p1, -0x3

    .line 50725013
    const-string p2, "filePath or formDataBody can not be null."

    .line 50725014
    .line 50725015
    invoke-interface {p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    return-object v1
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


.method public handle(Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-nez p3, :cond_14

    .line 50659342
    const-string p1, "Context not provided in host"

    .line 50659344
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659350
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659353
    move-result-object v1

    .line 50659354
    if-nez v1, :cond_22

    .line 50659356
    const-string p1, "context can not convert to activity"

    .line 50659358
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    sget-object v2, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 50659364
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->isAdaptTarget33(Landroid/content/Context;)Z

    .line 50659367
    move-result v2

    .line 50659368
    if-eqz v2, :cond_2d

    .line 50659370
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50659375
    :goto_2f
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659378
    move-result-object v3

    .line 50659379
    const/4 v4, 0x1

    .line 50659380
    if-eqz v3, :cond_3f

    .line 50659382
    new-array v5, v4, [Ljava/lang/String;

    .line 50659384
    aput-object v2, v5, v0

    .line 50659386
    invoke-interface {v3, v1, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659389
    move-result v3

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v3, 0x0

    .line 50659392
    :goto_40
    if-eqz v3, :cond_46

    .line 50659394
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V

    .line 50659397
    goto :goto_63

    .line 50659398
    :cond_46
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659401
    move-result-object v3

    .line 50659402
    if-eqz v3, :cond_5b

    .line 50659404
    new-array v4, v4, [Ljava/lang/String;

    .line 50659406
    aput-object v2, v4, v0

    .line 50659408
    new-instance v2, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;

    .line 50659410
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V

    .line 50659413
    invoke-interface {v3, v1, v4, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50659416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 p1, 0x0

    .line 50659420
    :goto_5c
    if-nez p1, :cond_63

    .line 50659422
    const-string p1, "uploadImageDepend is null"

    .line 50659424
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50659427
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-nez p3, :cond_14

    .line 50659341
    .line 50659342
    const-string p1, "Context not provided in host"

    .line 50659343
    .line 50659344
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659349
    .line 50659350
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    if-nez v1, :cond_22

    .line 50659355
    .line 50659356
    const-string p1, "context can not convert to activity"

    .line 50659357
    .line 50659358
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    sget-object v2, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 50659363
    .line 50659364
    invoke-virtual {v2, p3}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->isAdaptTarget33(Landroid/content/Context;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v2

    .line 50659368
    if-eqz v2, :cond_2d

    .line 50659369
    .line 50659370
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 50659371
    .line 50659372
    goto :goto_2f

    .line 50659373
    :cond_2d
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50659374
    .line 50659375
    :goto_2f
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v3

    .line 50659379
    const/4 v4, 0x1

    .line 50659380
    if-eqz v3, :cond_3f

    .line 50659381
    .line 50659382
    new-array v5, v4, [Ljava/lang/String;

    .line 50659383
    .line 50659384
    aput-object v2, v5, v0

    .line 50659385
    .line 50659386
    invoke-interface {v3, v1, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v3

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v3, 0x0

    .line 50659392
    :goto_40
    if-eqz v3, :cond_46

    .line 50659393
    .line 50659394
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_63

    .line 50659398
    :cond_46
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v3

    .line 50659402
    if-eqz v3, :cond_5b

    .line 50659403
    .line 50659404
    new-array v4, v4, [Ljava/lang/String;

    .line 50659405
    .line 50659406
    aput-object v2, v4, v0

    .line 50659407
    .line 50659408
    new-instance v2, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;

    .line 50659409
    .line 50659410
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-interface {v3, v1, v4, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50659414
    .line 50659415
    .line 50659416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659417
    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 p1, 0x0

    .line 50659420
    :goto_5c
    if-nez p1, :cond_63

    .line 50659421
    .line 50659422
    const-string p1, "uploadImageDepend is null"

    .line 50659423
    .line 50659424
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;->onFailure(ILjava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    :goto_63
    return-void
.end method


.method public final handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V
[MOD-CHANGED]
.method public final handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)Ljava/util/LinkedHashMap;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50528266
    move-result-object v0

    .line 50528267
    new-instance v1, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handleUploadFile$1;

    .line 50528269
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handleUploadFile$1;-><init>(Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V

    .line 50528272
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)Ljava/util/LinkedHashMap;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    new-instance v1, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handleUploadFile$1;

    .line 50528268
    .line 50528269
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod$handleUploadFile$1;-><init>(Lcom/bytedance/ies/xbridge/media/model/XUploadImageMethodParamModel;Lcom/bytedance/ies/xbridge/media/bridge/XUploadImageMethod;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/media/base/AbsXUploadImageMethod$XUploadImageCallback;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


