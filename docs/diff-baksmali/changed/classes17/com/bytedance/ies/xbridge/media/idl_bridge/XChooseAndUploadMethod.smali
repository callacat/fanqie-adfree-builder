## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

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
    const/4 v3, 0x0

    .line 67502095
    if-eqz v2, :cond_28

    .line 67502097
    const/4 v5, -0x3

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
    move-result-object v6

    .line 67502112
    const/4 v7, 0x0

    .line 67502113
    const/4 v8, 0x4

    .line 67502114
    const/4 v9, 0x0

    .line 67502115
    move-object v4, p3

    .line 67502116
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502119
    return-object v3

    .line 67502120
    :cond_28
    sget-object v2, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 67502122
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502125
    move-result-object p1

    .line 67502126
    if-eqz p1, :cond_36

    .line 67502128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502131
    move-result p2

    .line 67502132
    if-nez p2, :cond_37

    .line 67502134
    :cond_36
    const/4 v0, 0x1

    .line 67502135
    :cond_37
    const-string p2, "File is not exist.The key is "

    .line 67502137
    if-eqz v0, :cond_51

    .line 67502139
    const/16 v5, -0x9

    .line 67502141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502146
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502152
    move-result-object v6

    .line 67502153
    const/4 v7, 0x0

    .line 67502154
    const/4 v8, 0x4

    .line 67502155
    const/4 v9, 0x0

    .line 67502156
    move-object v4, p3

    .line 67502157
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502160
    return-object v3

    .line 67502161
    :cond_51
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502163
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502169
    move-result p1

    .line 67502170
    if-nez p1, :cond_72

    .line 67502172
    const/16 v5, -0x9

    .line 67502174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502176
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502179
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502185
    move-result-object v6

    .line 67502186
    const/4 v7, 0x0

    .line 67502187
    const/4 v8, 0x4

    .line 67502188
    const/4 v9, 0x0

    .line 67502189
    move-object v4, p3

    .line 67502190
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502193
    return-object v3

    .line 67502194
    :cond_72
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 67502197
    move-result p1

    .line 67502198
    if-nez p1, :cond_90

    .line 67502200
    const/16 v5, -0x9

    .line 67502202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502204
    const-string p2, "File is not file.The key is "

    .line 67502206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502209
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    move-result-object v6

    .line 67502216
    const/4 v7, 0x0

    .line 67502217
    const/4 v8, 0x4

    .line 67502218
    const/4 v9, 0x0

    .line 67502219
    move-object v4, p3

    .line 67502220
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502223
    return-object v3

    .line 67502224
    :cond_90
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

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
    const/4 v3, 0x0

    .line 67502095
    if-eqz v2, :cond_28

    .line 67502096
    .line 67502097
    const/4 v5, -0x3

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
    move-result-object v6

    .line 67502112
    const/4 v7, 0x0

    .line 67502113
    const/4 v8, 0x4

    .line 67502114
    const/4 v9, 0x0

    .line 67502115
    move-object v4, p3

    .line 67502116
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502117
    .line 67502118
    .line 67502119
    return-object v3

    .line 67502120
    :cond_28
    sget-object v2, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 67502121
    .line 67502122
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p1

    .line 67502126
    if-eqz p1, :cond_36

    .line 67502127
    .line 67502128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p2

    .line 67502132
    if-nez p2, :cond_37

    .line 67502133
    .line 67502134
    :cond_36
    const/4 v0, 0x1

    .line 67502135
    :cond_37
    const-string p2, "File is not exist.The key is "

    .line 67502136
    .line 67502137
    if-eqz v0, :cond_51

    .line 67502138
    .line 67502139
    const/16 v5, -0x9

    .line 67502140
    .line 67502141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502142
    .line 67502143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v6

    .line 67502153
    const/4 v7, 0x0

    .line 67502154
    const/4 v8, 0x4

    .line 67502155
    const/4 v9, 0x0

    .line 67502156
    move-object v4, p3

    .line 67502157
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502158
    .line 67502159
    .line 67502160
    return-object v3

    .line 67502161
    :cond_51
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502162
    .line 67502163
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result p1

    .line 67502170
    if-nez p1, :cond_72

    .line 67502171
    .line 67502172
    const/16 v5, -0x9

    .line 67502173
    .line 67502174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502175
    .line 67502176
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v6

    .line 67502186
    const/4 v7, 0x0

    .line 67502187
    const/4 v8, 0x4

    .line 67502188
    const/4 v9, 0x0

    .line 67502189
    move-object v4, p3

    .line 67502190
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502191
    .line 67502192
    .line 67502193
    return-object v3

    .line 67502194
    :cond_72
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p1

    .line 67502198
    if-nez p1, :cond_90

    .line 67502199
    .line 67502200
    const/16 v5, -0x9

    .line 67502201
    .line 67502202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    const-string p2, "File is not file.The key is "

    .line 67502205
    .line 67502206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v6

    .line 67502216
    const/4 v7, 0x0

    .line 67502217
    const/4 v8, 0x4

    .line 67502218
    const/4 v9, 0x0

    .line 67502219
    move-object v4, p3

    .line 67502220
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502221
    .line 67502222
    .line 67502223
    return-object v3

    .line 67502224
    :cond_90
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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method private final getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;
[MOD-CHANGED]
.method private final getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

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
.method private final getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

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


.method private final getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;
[MOD-CHANGED]
.method private final getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method private final getPostFilePart(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method private final getPostFilePart(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659331
    move-result v0

    .line 50659332
    xor-int/lit8 v0, v0, 0x1

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_3b

    .line 50659337
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659339
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659342
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659345
    move-result-object p2

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659350
    move-result v3

    .line 50659351
    if-eqz v3, :cond_3a

    .line 50659353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659356
    move-result-object v3

    .line 50659357
    add-int/lit8 v4, v2, 0x1

    .line 50659359
    if-gez v2, :cond_24

    .line 50659361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659364
    :cond_24
    check-cast v3, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 50659366
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 50659369
    move-result-object v2

    .line 50659370
    const-string v3, "filePath"

    .line 50659372
    invoke-direct {p0, p1, v2, p3, v3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    .line 50659375
    move-result-object v2

    .line 50659376
    if-nez v2, :cond_33

    .line 50659378
    return-object v1

    .line 50659379
    :cond_33
    const-string v3, "file"

    .line 50659381
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    move v2, v4

    .line 50659385
    goto :goto_13

    .line 50659386
    :cond_3a
    return-object v0

    .line 50659387
    :cond_3b
    const/4 v6, -0x3

    .line 50659388
    const-string v7, "filePath or formDataBody can not be null."

    .line 50659390
    const/4 v8, 0x0

    .line 50659391
    const/4 v9, 0x4

    .line 50659392
    const/4 v10, 0x0

    .line 50659393
    move-object v5, p3

    .line 50659394
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659397
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getPostFilePart(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    xor-int/lit8 v0, v0, 0x1

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_3b

    .line 50659336
    .line 50659337
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659338
    .line 50659339
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v3

    .line 50659351
    if-eqz v3, :cond_3a

    .line 50659352
    .line 50659353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    add-int/lit8 v4, v2, 0x1

    .line 50659358
    .line 50659359
    if-gez v2, :cond_24

    .line 50659360
    .line 50659361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    check-cast v3, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;

    .line 50659365
    .line 50659366
    invoke-virtual {v3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    const-string v3, "filePath"

    .line 50659371
    .line 50659372
    invoke-direct {p0, p1, v2, p3, v3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    if-nez v2, :cond_33

    .line 50659377
    .line 50659378
    return-object v1

    .line 50659379
    :cond_33
    const-string v3, "file"

    .line 50659380
    .line 50659381
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move v2, v4

    .line 50659385
    goto :goto_13

    .line 50659386
    :cond_3a
    return-object v0

    .line 50659387
    :cond_3b
    const/4 v6, -0x3

    .line 50659388
    const-string v7, "filePath or formDataBody can not be null."

    .line 50659389
    .line 50659390
    const/4 v8, 0x0

    .line 50659391
    const/4 v9, 0x4

    .line 50659392
    const/4 v10, 0x0

    .line 50659393
    move-object v5, p3

    .line 50659394
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

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


.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const-class v1, Landroid/content/Context;

    .line 50724871
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724874
    move-result-object v1

    .line 50724875
    check-cast v1, Landroid/content/Context;

    .line 50724877
    if-nez v1, :cond_1b

    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const-string v4, "Context not provided in host"

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    const/4 v6, 0x4

    .line 50724884
    const/4 v7, 0x0

    .line 50724885
    move-object/from16 v2, p2

    .line 50724887
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getMaxCount()Ljava/lang/Number;

    .line 50724894
    move-result-object v2

    .line 50724895
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724898
    move-result v6

    .line 50724899
    if-nez v6, :cond_31

    .line 50724901
    const/4 v8, -0x3

    .line 50724902
    const-string v9, "maxCount can not be 0"

    .line 50724904
    const/4 v10, 0x0

    .line 50724905
    const/4 v11, 0x4

    .line 50724906
    const/4 v12, 0x0

    .line 50724907
    move-object/from16 v7, p2

    .line 50724909
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724912
    return-void

    .line 50724913
    :cond_31
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50724915
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getMediaType()Ljava/util/List;

    .line 50724918
    move-result-object v4

    .line 50724919
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getSourceType()Ljava/lang/String;

    .line 50724922
    move-result-object v5

    .line 50724923
    const/4 v7, 0x0

    .line 50724924
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getSaveToPhotoAlbum()Z

    .line 50724927
    move-result v3

    .line 50724928
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724931
    move-result-object v8

    .line 50724932
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getCameraType()Ljava/lang/String;

    .line 50724935
    move-result-object v3

    .line 50724936
    if-nez v3, :cond_4c

    .line 50724938
    const-string v3, "back"

    .line 50724940
    :cond_4c
    move-object v9, v3

    .line 50724941
    const/4 v10, 0x0

    .line 50724942
    const/4 v11, 0x0

    .line 50724943
    const/4 v12, 0x0

    .line 50724944
    new-instance v13, Lcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;

    .line 50724946
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50724949
    move-result-object v3

    .line 50724950
    const/16 v17, 0x0

    .line 50724952
    if-eqz v3, :cond_5f

    .line 50724954
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCropWidth()Ljava/lang/String;

    .line 50724957
    move-result-object v3

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    move-object/from16 v3, v17

    .line 50724961
    :goto_61
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50724964
    move-result-object v14

    .line 50724965
    if-eqz v14, :cond_6c

    .line 50724967
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCropWidth()Ljava/lang/String;

    .line 50724970
    move-result-object v14

    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    move-object/from16 v14, v17

    .line 50724974
    :goto_6e
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50724977
    move-result-object v15

    .line 50724978
    if-eqz v15, :cond_83

    .line 50724980
    invoke-interface {v15}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCompressMaxSize()Ljava/lang/Number;

    .line 50724983
    move-result-object v15

    .line 50724984
    if-eqz v15, :cond_83

    .line 50724986
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 50724989
    move-result v15

    .line 50724990
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724993
    move-result-object v15

    .line 50724994
    goto :goto_85

    .line 50724995
    :cond_83
    move-object/from16 v15, v17

    .line 50724997
    :goto_85
    invoke-direct {v13, v3, v14, v15}, Lcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50725000
    new-instance v14, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;

    .line 50725002
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getVideoParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;

    .line 50725005
    move-result-object v3

    .line 50725006
    if-eqz v3, :cond_9f

    .line 50725008
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;->getDurationLimit()Ljava/lang/Number;

    .line 50725011
    move-result-object v3

    .line 50725012
    if-eqz v3, :cond_9f

    .line 50725014
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50725017
    move-result v3

    .line 50725018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    move-result-object v3

    .line 50725022
    goto :goto_a1

    .line 50725023
    :cond_9f
    move-object/from16 v3, v17

    .line 50725025
    :goto_a1
    invoke-direct {v14, v3}, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;-><init>(Ljava/lang/Integer;)V

    .line 50725028
    const/16 v15, 0x1c8

    .line 50725030
    const/16 v16, 0x0

    .line 50725032
    move-object v3, v2

    .line 50725033
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725036
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getNeedBase64Data()Z

    .line 50725039
    move-result v3

    .line 50725040
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 50725043
    new-instance v3, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;

    .line 50725045
    move-object/from16 v4, p1

    .line 50725047
    move-object/from16 v5, p2

    .line 50725049
    invoke-direct {v3, v0, v4, v5}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50725052
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 50725055
    move-result-object v4

    .line 50725056
    if-eqz v4, :cond_c7

    .line 50725058
    invoke-interface {v4, v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;)V

    .line 50725061
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725063
    :cond_c7
    if-nez v17, :cond_d5

    .line 50725065
    const/4 v1, 0x0

    .line 50725066
    const-string v6, "hostMediaDepend is null"

    .line 50725068
    const/4 v7, 0x0

    .line 50725069
    const/4 v8, 0x4

    .line 50725070
    const/4 v9, 0x0

    .line 50725071
    move-object/from16 v4, p2

    .line 50725073
    move v5, v1

    .line 50725074
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725077
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const-class v1, Landroid/content/Context;

    .line 50724870
    .line 50724871
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    check-cast v1, Landroid/content/Context;

    .line 50724876
    .line 50724877
    if-nez v1, :cond_1b

    .line 50724878
    .line 50724879
    const/4 v3, 0x0

    .line 50724880
    const-string v4, "Context not provided in host"

    .line 50724881
    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    const/4 v6, 0x4

    .line 50724884
    const/4 v7, 0x0

    .line 50724885
    move-object/from16 v2, p2

    .line 50724886
    .line 50724887
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724888
    .line 50724889
    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getMaxCount()Ljava/lang/Number;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v6

    .line 50724899
    if-nez v6, :cond_31

    .line 50724900
    .line 50724901
    const/4 v8, -0x3

    .line 50724902
    const-string v9, "maxCount can not be 0"

    .line 50724903
    .line 50724904
    const/4 v10, 0x0

    .line 50724905
    const/4 v11, 0x4

    .line 50724906
    const/4 v12, 0x0

    .line 50724907
    move-object/from16 v7, p2

    .line 50724908
    .line 50724909
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    return-void

    .line 50724913
    :cond_31
    new-instance v2, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;

    .line 50724914
    .line 50724915
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getMediaType()Ljava/util/List;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v4

    .line 50724919
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getSourceType()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v5

    .line 50724923
    const/4 v7, 0x0

    .line 50724924
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getSaveToPhotoAlbum()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v3

    .line 50724928
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v8

    .line 50724932
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getCameraType()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v3

    .line 50724936
    if-nez v3, :cond_4c

    .line 50724937
    .line 50724938
    const-string v3, "back"

    .line 50724939
    .line 50724940
    :cond_4c
    move-object v9, v3

    .line 50724941
    const/4 v10, 0x0

    .line 50724942
    const/4 v11, 0x0

    .line 50724943
    const/4 v12, 0x0

    .line 50724944
    new-instance v13, Lcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;

    .line 50724945
    .line 50724946
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    const/16 v17, 0x0

    .line 50724951
    .line 50724952
    if-eqz v3, :cond_5f

    .line 50724953
    .line 50724954
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCropWidth()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    move-object/from16 v3, v17

    .line 50724960
    .line 50724961
    :goto_61
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v14

    .line 50724965
    if-eqz v14, :cond_6c

    .line 50724966
    .line 50724967
    invoke-interface {v14}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCropWidth()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v14

    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    move-object/from16 v14, v17

    .line 50724973
    .line 50724974
    :goto_6e
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v15

    .line 50724978
    if-eqz v15, :cond_83

    .line 50724979
    .line 50724980
    invoke-interface {v15}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCompressMaxSize()Ljava/lang/Number;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v15

    .line 50724984
    if-eqz v15, :cond_83

    .line 50724985
    .line 50724986
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v15

    .line 50724990
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v15

    .line 50724994
    goto :goto_85

    .line 50724995
    :cond_83
    move-object/from16 v15, v17

    .line 50724996
    .line 50724997
    :goto_85
    invoke-direct {v13, v3, v14, v15}, Lcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50724998
    .line 50724999
    .line 50725000
    new-instance v14, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;

    .line 50725001
    .line 50725002
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getVideoParams()Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v3

    .line 50725006
    if-eqz v3, :cond_9f

    .line 50725007
    .line 50725008
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;->getDurationLimit()Ljava/lang/Number;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v3

    .line 50725012
    if-eqz v3, :cond_9f

    .line 50725013
    .line 50725014
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v3

    .line 50725018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v3

    .line 50725022
    goto :goto_a1

    .line 50725023
    :cond_9f
    move-object/from16 v3, v17

    .line 50725024
    .line 50725025
    :goto_a1
    invoke-direct {v14, v3}, Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;-><init>(Ljava/lang/Integer;)V

    .line 50725026
    .line 50725027
    .line 50725028
    const/16 v15, 0x1c8

    .line 50725029
    .line 50725030
    const/16 v16, 0x0

    .line 50725031
    .line 50725032
    move-object v3, v2

    .line 50725033
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/ies/xbridge/base/runtime/model/ImageParams;Lcom/bytedance/ies/xbridge/base/runtime/model/VideoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getNeedBase64Data()Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v3

    .line 50725040
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 50725041
    .line 50725042
    .line 50725043
    new-instance v3, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;

    .line 50725044
    .line 50725045
    move-object/from16 v4, p1

    .line 50725046
    .line 50725047
    move-object/from16 v5, p2

    .line 50725048
    .line 50725049
    invoke-direct {v3, v0, v4, v5}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getMediaDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v4

    .line 50725056
    if-eqz v4, :cond_c7

    .line 50725057
    .line 50725058
    invoke-interface {v4, v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaParams;Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;)V

    .line 50725059
    .line 50725060
    .line 50725061
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725062
    .line 50725063
    :cond_c7
    if-nez v17, :cond_d5

    .line 50725064
    .line 50725065
    const/4 v1, 0x0

    .line 50725066
    const-string v6, "hostMediaDepend is null"

    .line 50725067
    .line 50725068
    const/4 v7, 0x0

    .line 50725069
    const/4 v8, 0x4

    .line 50725070
    const/4 v9, 0x0

    .line 50725071
    move-object/from16 v4, p2

    .line 50725072
    .line 50725073
    move v5, v1

    .line 50725074
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleUploadFile(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handleUploadFile(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getPostFilePart(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    .line 67305475
    move-result-object v2

    .line 67305476
    if-nez v2, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 67305482
    move-result-object p1

    .line 67305483
    new-instance v6, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;

    .line 67305485
    move-object v0, v6

    .line 67305486
    move-object v1, p3

    .line 67305487
    move-object v3, p0

    .line 67305488
    move-object v4, p4

    .line 67305489
    move-object v5, p2

    .line 67305490
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/util/List;)V

    .line 67305493
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleUploadFile(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getPostFilePart(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v2

    .line 67305476
    if-nez v2, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    new-instance v6, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;

    .line 67305484
    .line 67305485
    move-object v0, v6

    .line 67305486
    move-object v1, p3

    .line 67305487
    move-object v3, p0

    .line 67305488
    move-object v4, p4

    .line 67305489
    move-object v5, p2

    .line 67305490
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/util/List;)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public final uploadFiles(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final uploadFiles(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-class v0, Landroid/content/Context;

    .line 50724866
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724869
    move-result-object v0

    .line 50724870
    move-object v3, v0

    .line 50724871
    check-cast v3, Landroid/content/Context;

    .line 50724873
    if-nez v3, :cond_16

    .line 50724875
    const/4 v5, 0x0

    .line 50724876
    const-string v6, "Context not provided in host"

    .line 50724878
    const/4 v7, 0x0

    .line 50724879
    const/4 v8, 0x4

    .line 50724880
    const/4 v9, 0x0

    .line 50724881
    move-object v4, p3

    .line 50724882
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724888
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724891
    move-result-object v0

    .line 50724892
    if-nez v0, :cond_29

    .line 50724894
    const/4 v5, 0x0

    .line 50724895
    const-string v6, "context can not convert to activity"

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x4

    .line 50724899
    const/4 v9, 0x0

    .line 50724900
    move-object v4, p3

    .line 50724901
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724904
    return-void

    .line 50724905
    :cond_29
    sget-object v1, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 50724907
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->isAdaptTarget33(Landroid/content/Context;)Z

    .line 50724910
    move-result v1

    .line 50724911
    if-eqz v1, :cond_3e

    .line 50724913
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 50724915
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 50724917
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724924
    move-result-object v1

    .line 50724925
    goto :goto_44

    .line 50724926
    :cond_3e
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50724928
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724931
    move-result-object v1

    .line 50724932
    :goto_44
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724935
    move-result-object v2

    .line 50724936
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50724938
    const/4 v5, 0x0

    .line 50724939
    if-eqz v2, :cond_69

    .line 50724941
    new-array v6, v5, [Ljava/lang/String;

    .line 50724943
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724946
    move-result-object v6

    .line 50724947
    if-eqz v6, :cond_63

    .line 50724949
    check-cast v6, [Ljava/lang/String;

    .line 50724951
    array-length v7, v6

    .line 50724952
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724955
    move-result-object v6

    .line 50724956
    check-cast v6, [Ljava/lang/String;

    .line 50724958
    invoke-interface {v2, v0, v6}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724961
    move-result v2

    .line 50724962
    goto :goto_6a

    .line 50724963
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724965
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724968
    throw p1

    .line 50724969
    :cond_69
    const/4 v2, 0x0

    .line 50724970
    :goto_6a
    if-eqz v2, :cond_70

    .line 50724972
    invoke-virtual {p0, v3, p2, p1, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->handleUploadFile(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724975
    goto :goto_ab

    .line 50724976
    :cond_70
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724979
    move-result-object v7

    .line 50724980
    if-eqz v7, :cond_9e

    .line 50724982
    new-array v2, v5, [Ljava/lang/String;

    .line 50724984
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724987
    move-result-object v1

    .line 50724988
    if-eqz v1, :cond_98

    .line 50724990
    check-cast v1, [Ljava/lang/String;

    .line 50724992
    array-length v2, v1

    .line 50724993
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724996
    move-result-object v1

    .line 50724997
    move-object v8, v1

    .line 50724998
    check-cast v8, [Ljava/lang/String;

    .line 50725000
    new-instance v9, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;

    .line 50725002
    move-object v1, v9

    .line 50725003
    move-object v2, p0

    .line 50725004
    move-object v4, p2

    .line 50725005
    move-object v5, p1

    .line 50725006
    move-object v6, p3

    .line 50725007
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50725010
    invoke-interface {v7, v0, v8, v9}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50725013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725015
    goto :goto_9f

    .line 50725016
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725018
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725021
    throw p1

    .line 50725022
    :cond_9e
    const/4 p1, 0x0

    .line 50725023
    :goto_9f
    if-nez p1, :cond_ab

    .line 50725025
    const/4 v1, 0x0

    .line 50725026
    const-string v2, "uploadFileDepend is null"

    .line 50725028
    const/4 v3, 0x0

    .line 50725029
    const/4 v4, 0x4

    .line 50725030
    const/4 v5, 0x0

    .line 50725031
    move-object v0, p3

    .line 50725032
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725035
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final uploadFiles(Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Ljava/util/List;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/xbridge/base/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-class v0, Landroid/content/Context;

    .line 50724865
    .line 50724866
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    move-object v3, v0

    .line 50724871
    check-cast v3, Landroid/content/Context;

    .line 50724872
    .line 50724873
    if-nez v3, :cond_16

    .line 50724874
    .line 50724875
    const/4 v5, 0x0

    .line 50724876
    const-string v6, "Context not provided in host"

    .line 50724877
    .line 50724878
    const/4 v7, 0x0

    .line 50724879
    const/4 v8, 0x4

    .line 50724880
    const/4 v9, 0x0

    .line 50724881
    move-object v4, p3

    .line 50724882
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724883
    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724887
    .line 50724888
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    if-nez v0, :cond_29

    .line 50724893
    .line 50724894
    const/4 v5, 0x0

    .line 50724895
    const-string v6, "context can not convert to activity"

    .line 50724896
    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x4

    .line 50724899
    const/4 v9, 0x0

    .line 50724900
    move-object v4, p3

    .line 50724901
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    return-void

    .line 50724905
    :cond_29
    sget-object v1, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 50724906
    .line 50724907
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->isAdaptTarget33(Landroid/content/Context;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v1

    .line 50724911
    if-eqz v1, :cond_3e

    .line 50724912
    .line 50724913
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 50724914
    .line 50724915
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 50724916
    .line 50724917
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    goto :goto_44

    .line 50724926
    :cond_3e
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50724927
    .line 50724928
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    :goto_44
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50724937
    .line 50724938
    const/4 v5, 0x0

    .line 50724939
    if-eqz v2, :cond_69

    .line 50724940
    .line 50724941
    new-array v6, v5, [Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v6

    .line 50724947
    if-eqz v6, :cond_63

    .line 50724948
    .line 50724949
    check-cast v6, [Ljava/lang/String;

    .line 50724950
    .line 50724951
    array-length v7, v6

    .line 50724952
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v6

    .line 50724956
    check-cast v6, [Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-interface {v2, v0, v6}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v2

    .line 50724962
    goto :goto_6a

    .line 50724963
    :cond_63
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724964
    .line 50724965
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    throw p1

    .line 50724969
    :cond_69
    const/4 v2, 0x0

    .line 50724970
    :goto_6a
    if-eqz v2, :cond_70

    .line 50724971
    .line 50724972
    invoke-virtual {p0, v3, p2, p1, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->handleUploadFile(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_ab

    .line 50724976
    :cond_70
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v7

    .line 50724980
    if-eqz v7, :cond_9e

    .line 50724981
    .line 50724982
    new-array v2, v5, [Ljava/lang/String;

    .line 50724983
    .line 50724984
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v1

    .line 50724988
    if-eqz v1, :cond_98

    .line 50724989
    .line 50724990
    check-cast v1, [Ljava/lang/String;

    .line 50724991
    .line 50724992
    array-length v2, v1

    .line 50724993
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    move-object v8, v1

    .line 50724998
    check-cast v8, [Ljava/lang/String;

    .line 50724999
    .line 50725000
    new-instance v9, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;

    .line 50725001
    .line 50725002
    move-object v1, v9

    .line 50725003
    move-object v2, p0

    .line 50725004
    move-object v4, p2

    .line 50725005
    move-object v5, p1

    .line 50725006
    move-object v6, p3

    .line 50725007
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XChooseAndUploadMethod;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/ies/xbridge/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-interface {v7, v0, v8, v9}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50725011
    .line 50725012
    .line 50725013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725014
    .line 50725015
    goto :goto_9f

    .line 50725016
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725017
    .line 50725018
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    throw p1

    .line 50725022
    :cond_9e
    const/4 p1, 0x0

    .line 50725023
    :goto_9f
    if-nez p1, :cond_ab

    .line 50725024
    .line 50725025
    const/4 v1, 0x0

    .line 50725026
    const-string v2, "uploadFileDepend is null"

    .line 50725027
    .line 50725028
    const/4 v3, 0x0

    .line 50725029
    const/4 v4, 0x4

    .line 50725030
    const/4 v5, 0x0

    .line 50725031
    move-object v0, p3

    .line 50725032
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    :goto_ab
    return-void
.end method


