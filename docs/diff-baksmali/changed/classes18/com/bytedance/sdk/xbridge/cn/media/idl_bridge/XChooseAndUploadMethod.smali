## classes18/com/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8949c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$Companion;

    .line 196622
    const-string v0, "camera"

    .line 196624
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->SourceTypeCamera:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8949c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$Companion;

    .line 196621
    .line 196622
    const-string v0, "camera"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->SourceTypeCamera:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
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
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502119
    return-object v3

    .line 67502120
    :cond_28
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 67502122
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

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
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

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
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502223
    return-object v3

    .line 67502224
    :cond_90
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
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
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502117
    .line 67502118
    .line 67502119
    return-object v3

    .line 67502120
    :cond_28
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 67502121
    .line 67502122
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->getAbsoluteFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

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
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

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
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502221
    .line 67502222
    .line 67502223
    return-object v3

    .line 67502224
    :cond_90
    return-object v0
.end method


.method private final getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method private final getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17039362
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17039368
    if-eqz p1, :cond_10

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_16

    .line 17039376
    :cond_10
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    if-eqz p1, :cond_1f

    .line 17039384
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    goto :goto_28

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, ""

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17039361
    .line 17039362
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_10

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_16

    .line 17039375
    .line 17039376
    :cond_10
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostThreadPoolExecutorDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    if-eqz p1, :cond_1f

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_28

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, ""

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-object p1
.end method


.method private final getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;
[MOD-CHANGED]
.method private final getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973826
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_16

    .line 16973840
    :cond_10
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 16973845
    move-result-object p1

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_16

    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    :cond_16
    return-object p1
.end method


.method private final getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
[MOD-CHANGED]
.method private final getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973826
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV3()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_16

    .line 16973840
    :cond_10
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV3()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 16973845
    move-result-object p1

    .line 16973846
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV3()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_16

    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostMediaDependV3()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    :cond_16
    return-object p1
.end method


.method private final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
[MOD-CHANGED]
.method private final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973826
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_16

    .line 16973840
    :cond_10
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16973845
    move-result-object v0

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostPermissionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_16

    .line 16973839
    .line 16973840
    :cond_10
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    :cond_16
    return-object v0
.end method


.method private final getPostFilePart(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method private final getPostFilePart(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
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
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .line 50659366
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 50659369
    move-result-object v2

    .line 50659370
    const-string v3, "filePath"

    .line 50659372
    invoke-direct {p0, p1, v2, p3, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

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
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659397
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getPostFilePart(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
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
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .line 50659365
    .line 50659366
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    const-string v3, "filePath"

    .line 50659371
    .line 50659372
    invoke-direct {p0, p1, v2, p3, v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

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
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-object v1
.end method


.method public final getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973826
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_1d

    .line 16973840
    :cond_10
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-nez p1, :cond_1d

    .line 16973848
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 16973850
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 16973853
    :cond_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_1d

    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    if-nez p1, :cond_1d

    .line 16973847
    .line 16973848
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object p1
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790408
    move-result-object v1

    .line 50790409
    if-nez v1, :cond_17

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    const-string v4, "Context not provided in host"

    .line 50790414
    const/4 v5, 0x0

    .line 50790415
    const/4 v6, 0x4

    .line 50790416
    const/4 v7, 0x0

    .line 50790417
    move-object/from16 v2, p3

    .line 50790419
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790422
    return-void

    .line 50790423
    :cond_17
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getMaxCount()Ljava/lang/Number;

    .line 50790426
    move-result-object v2

    .line 50790427
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790430
    move-result v6

    .line 50790431
    if-nez v6, :cond_2d

    .line 50790433
    const/4 v8, -0x3

    .line 50790434
    const-string v9, "maxCount can not be 0"

    .line 50790436
    const/4 v10, 0x0

    .line 50790437
    const/4 v11, 0x4

    .line 50790438
    const/4 v12, 0x0

    .line 50790439
    move-object/from16 v7, p3

    .line 50790441
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790444
    return-void

    .line 50790445
    :cond_2d
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;

    .line 50790447
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getMediaType()Ljava/util/List;

    .line 50790450
    move-result-object v4

    .line 50790451
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getSourceType()Ljava/lang/String;

    .line 50790454
    move-result-object v5

    .line 50790455
    const/4 v7, 0x0

    .line 50790456
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getSaveToPhotoAlbum()Z

    .line 50790459
    move-result v3

    .line 50790460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790463
    move-result-object v8

    .line 50790464
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getCameraType()Ljava/lang/String;

    .line 50790467
    move-result-object v3

    .line 50790468
    if-nez v3, :cond_48

    .line 50790470
    const-string v3, "back"

    .line 50790472
    :cond_48
    move-object v9, v3

    .line 50790473
    const/4 v10, 0x0

    .line 50790474
    const/4 v11, 0x0

    .line 50790475
    const/4 v12, 0x0

    .line 50790476
    new-instance v13, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;

    .line 50790478
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50790481
    move-result-object v3

    .line 50790482
    const/16 v17, 0x0

    .line 50790484
    if-eqz v3, :cond_5b

    .line 50790486
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCropWidth()Ljava/lang/String;

    .line 50790489
    move-result-object v3

    .line 50790490
    goto :goto_5d

    .line 50790491
    :cond_5b
    move-object/from16 v3, v17

    .line 50790493
    :goto_5d
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50790496
    move-result-object v14

    .line 50790497
    if-eqz v14, :cond_68

    .line 50790499
    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCropWidth()Ljava/lang/String;

    .line 50790502
    move-result-object v14

    .line 50790503
    goto :goto_6a

    .line 50790504
    :cond_68
    move-object/from16 v14, v17

    .line 50790506
    :goto_6a
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50790509
    move-result-object v15

    .line 50790510
    if-eqz v15, :cond_7f

    .line 50790512
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCompressMaxSize()Ljava/lang/Number;

    .line 50790515
    move-result-object v15

    .line 50790516
    if-eqz v15, :cond_7f

    .line 50790518
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 50790521
    move-result v15

    .line 50790522
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790525
    move-result-object v15

    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    move-object/from16 v15, v17

    .line 50790529
    :goto_81
    invoke-direct {v13, v3, v14, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50790532
    new-instance v14, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;

    .line 50790534
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getVideoParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;

    .line 50790537
    move-result-object v3

    .line 50790538
    if-eqz v3, :cond_9b

    .line 50790540
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;->getDurationLimit()Ljava/lang/Number;

    .line 50790543
    move-result-object v3

    .line 50790544
    if-eqz v3, :cond_9b

    .line 50790546
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790549
    move-result v3

    .line 50790550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790553
    move-result-object v3

    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    move-object/from16 v3, v17

    .line 50790557
    :goto_9d
    invoke-direct {v14, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;-><init>(Ljava/lang/Integer;)V

    .line 50790560
    const/16 v15, 0x1c8

    .line 50790562
    const/16 v16, 0x0

    .line 50790564
    move-object v3, v2

    .line 50790565
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790568
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getNeedBase64Data()Z

    .line 50790571
    move-result v3

    .line 50790572
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 50790575
    const/4 v3, 0x1

    .line 50790576
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setNeedUploadFile(Z)V

    .line 50790579
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;

    .line 50790581
    move-object/from16 v4, p0

    .line 50790583
    move-object/from16 v5, p2

    .line 50790585
    move-object/from16 v11, p3

    .line 50790587
    invoke-direct {v3, v4, v0, v5, v11}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790590
    const-class v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50790592
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790595
    move-result-object v5

    .line 50790596
    check-cast v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50790598
    if-eqz v5, :cond_cd

    .line 50790600
    invoke-interface {v5}, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;->outerOnActivityResult()Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;

    .line 50790603
    move-result-object v5

    .line 50790604
    goto :goto_cf

    .line 50790605
    :cond_cd
    move-object/from16 v5, v17

    .line 50790607
    :goto_cf
    if-eqz v5, :cond_ef

    .line 50790609
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 50790612
    move-result-object v6

    .line 50790613
    if-eqz v6, :cond_dd

    .line 50790615
    invoke-interface {v6, v1, v2, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;)V

    .line 50790618
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790620
    goto :goto_df

    .line 50790621
    :cond_dd
    move-object/from16 v5, v17

    .line 50790623
    :goto_df
    if-nez v5, :cond_ec

    .line 50790625
    const/4 v6, 0x0

    .line 50790626
    const-string v7, "hostMediaDepend is null"

    .line 50790628
    const/4 v8, 0x0

    .line 50790629
    const/4 v9, 0x4

    .line 50790630
    const/4 v10, 0x0

    .line 50790631
    move-object/from16 v5, p3

    .line 50790633
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790636
    :cond_ec
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790638
    goto :goto_f1

    .line 50790639
    :cond_ef
    move-object/from16 v5, v17

    .line 50790641
    :goto_f1
    if-nez v5, :cond_10b

    .line 50790643
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 50790646
    move-result-object v0

    .line 50790647
    if-eqz v0, :cond_fe

    .line 50790649
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V

    .line 50790652
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790654
    :cond_fe
    if-nez v17, :cond_10b

    .line 50790656
    const/4 v6, 0x0

    .line 50790657
    const-string v7, "hostMediaDepend is null"

    .line 50790659
    const/4 v8, 0x0

    .line 50790660
    const/4 v9, 0x4

    .line 50790661
    const/4 v10, 0x0

    .line 50790662
    move-object/from16 v5, p3

    .line 50790664
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790667
    :cond_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    if-nez v1, :cond_17

    .line 50790410
    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    const-string v4, "Context not provided in host"

    .line 50790413
    .line 50790414
    const/4 v5, 0x0

    .line 50790415
    const/4 v6, 0x4

    .line 50790416
    const/4 v7, 0x0

    .line 50790417
    move-object/from16 v2, p3

    .line 50790418
    .line 50790419
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790420
    .line 50790421
    .line 50790422
    return-void

    .line 50790423
    :cond_17
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getMaxCount()Ljava/lang/Number;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v2

    .line 50790427
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v6

    .line 50790431
    if-nez v6, :cond_2d

    .line 50790432
    .line 50790433
    const/4 v8, -0x3

    .line 50790434
    const-string v9, "maxCount can not be 0"

    .line 50790435
    .line 50790436
    const/4 v10, 0x0

    .line 50790437
    const/4 v11, 0x4

    .line 50790438
    const/4 v12, 0x0

    .line 50790439
    move-object/from16 v7, p3

    .line 50790440
    .line 50790441
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790442
    .line 50790443
    .line 50790444
    return-void

    .line 50790445
    :cond_2d
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;

    .line 50790446
    .line 50790447
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getMediaType()Ljava/util/List;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v4

    .line 50790451
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getSourceType()Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v5

    .line 50790455
    const/4 v7, 0x0

    .line 50790456
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getSaveToPhotoAlbum()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v3

    .line 50790460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v8

    .line 50790464
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getCameraType()Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v3

    .line 50790468
    if-nez v3, :cond_48

    .line 50790469
    .line 50790470
    const-string v3, "back"

    .line 50790471
    .line 50790472
    :cond_48
    move-object v9, v3

    .line 50790473
    const/4 v10, 0x0

    .line 50790474
    const/4 v11, 0x0

    .line 50790475
    const/4 v12, 0x0

    .line 50790476
    new-instance v13, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;

    .line 50790477
    .line 50790478
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    const/16 v17, 0x0

    .line 50790483
    .line 50790484
    if-eqz v3, :cond_5b

    .line 50790485
    .line 50790486
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCropWidth()Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v3

    .line 50790490
    goto :goto_5d

    .line 50790491
    :cond_5b
    move-object/from16 v3, v17

    .line 50790492
    .line 50790493
    :goto_5d
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v14

    .line 50790497
    if-eqz v14, :cond_68

    .line 50790498
    .line 50790499
    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCropWidth()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v14

    .line 50790503
    goto :goto_6a

    .line 50790504
    :cond_68
    move-object/from16 v14, v17

    .line 50790505
    .line 50790506
    :goto_6a
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v15

    .line 50790510
    if-eqz v15, :cond_7f

    .line 50790511
    .line 50790512
    invoke-interface {v15}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;->getCompressMaxSize()Ljava/lang/Number;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v15

    .line 50790516
    if-eqz v15, :cond_7f

    .line 50790517
    .line 50790518
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v15

    .line 50790522
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v15

    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    move-object/from16 v15, v17

    .line 50790528
    .line 50790529
    :goto_81
    invoke-direct {v13, v3, v14, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50790530
    .line 50790531
    .line 50790532
    new-instance v14, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;

    .line 50790533
    .line 50790534
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getVideoParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v3

    .line 50790538
    if-eqz v3, :cond_9b

    .line 50790539
    .line 50790540
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;->getDurationLimit()Ljava/lang/Number;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v3

    .line 50790544
    if-eqz v3, :cond_9b

    .line 50790545
    .line 50790546
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v3

    .line 50790550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v3

    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    move-object/from16 v3, v17

    .line 50790556
    .line 50790557
    :goto_9d
    invoke-direct {v14, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;-><init>(Ljava/lang/Integer;)V

    .line 50790558
    .line 50790559
    .line 50790560
    const/16 v15, 0x1c8

    .line 50790561
    .line 50790562
    const/16 v16, 0x0

    .line 50790563
    .line 50790564
    move-object v3, v2

    .line 50790565
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIILcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;Lcom/bytedance/sdk/xbridge/cn/runtime/model/VideoParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->getNeedBase64Data()Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v3

    .line 50790572
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setNeedBase64Data(Z)V

    .line 50790573
    .line 50790574
    .line 50790575
    const/4 v3, 0x1

    .line 50790576
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;->setNeedUploadFile(Z)V

    .line 50790577
    .line 50790578
    .line 50790579
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;

    .line 50790580
    .line 50790581
    move-object/from16 v4, p0

    .line 50790582
    .line 50790583
    move-object/from16 v5, p2

    .line 50790584
    .line 50790585
    move-object/from16 v11, p3

    .line 50790586
    .line 50790587
    invoke-direct {v3, v4, v0, v5, v11}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handle$chooseMediaCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790588
    .line 50790589
    .line 50790590
    const-class v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50790591
    .line 50790592
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v5

    .line 50790596
    check-cast v5, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 50790597
    .line 50790598
    if-eqz v5, :cond_cd

    .line 50790599
    .line 50790600
    invoke-interface {v5}, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;->outerOnActivityResult()Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v5

    .line 50790604
    goto :goto_cf

    .line 50790605
    :cond_cd
    move-object/from16 v5, v17

    .line 50790606
    .line 50790607
    :goto_cf
    if-eqz v5, :cond_ef

    .line 50790608
    .line 50790609
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getMediaDependInstanceV3(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v6

    .line 50790613
    if-eqz v6, :cond_dd

    .line 50790614
    .line 50790615
    invoke-interface {v6, v1, v2, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;)V

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790619
    .line 50790620
    goto :goto_df

    .line 50790621
    :cond_dd
    move-object/from16 v5, v17

    .line 50790622
    .line 50790623
    :goto_df
    if-nez v5, :cond_ec

    .line 50790624
    .line 50790625
    const/4 v6, 0x0

    .line 50790626
    const-string v7, "hostMediaDepend is null"

    .line 50790627
    .line 50790628
    const/4 v8, 0x0

    .line 50790629
    const/4 v9, 0x4

    .line 50790630
    const/4 v10, 0x0

    .line 50790631
    move-object/from16 v5, p3

    .line 50790632
    .line 50790633
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790634
    .line 50790635
    .line 50790636
    :cond_ec
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790637
    .line 50790638
    goto :goto_f1

    .line 50790639
    :cond_ef
    move-object/from16 v5, v17

    .line 50790640
    .line 50790641
    :goto_f1
    if-nez v5, :cond_10b

    .line 50790642
    .line 50790643
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getMediaDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v0

    .line 50790647
    if-eqz v0, :cond_fe

    .line 50790648
    .line 50790649
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;)V

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790653
    .line 50790654
    :cond_fe
    if-nez v17, :cond_10b

    .line 50790655
    .line 50790656
    const/4 v6, 0x0

    .line 50790657
    const-string v7, "hostMediaDepend is null"

    .line 50790658
    .line 50790659
    const/4 v8, 0x0

    .line 50790660
    const/4 v9, 0x4

    .line 50790661
    const/4 v10, 0x0

    .line 50790662
    move-object/from16 v5, p3

    .line 50790663
    .line 50790664
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getPostFilePart(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    .line 84082691
    move-result-object v3

    .line 84082692
    if-nez v3, :cond_7

    .line 84082694
    return-void

    .line 84082695
    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 84082698
    move-result-object p2

    .line 84082699
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;

    .line 84082701
    move-object v0, v7

    .line 84082702
    move-object v1, p4

    .line 84082703
    move-object v2, p1

    .line 84082704
    move-object v4, p0

    .line 84082705
    move-object v5, p5

    .line 84082706
    move-object v6, p3

    .line 84082707
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/List;)V

    .line 84082710
    invoke-interface {p2, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getPostFilePart(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v3

    .line 84082692
    if-nez v3, :cond_7

    .line 84082693
    .line 84082694
    return-void

    .line 84082695
    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p2

    .line 84082699
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;

    .line 84082700
    .line 84082701
    move-object v0, v7

    .line 84082702
    move-object v1, p4

    .line 84082703
    move-object v2, p1

    .line 84082704
    move-object v4, p0

    .line 84082705
    move-object v5, p5

    .line 84082706
    move-object v6, p3

    .line 84082707
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$handleUploadFile$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/List;)V

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-interface {p2, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84082711
    .line 84082712
    .line 84082713
    return-void
.end method


.method public final uploadFiles(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final uploadFiles(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 67502083
    move-result-object v3

    .line 67502084
    if-nez v3, :cond_12

    .line 67502086
    const/4 v5, 0x0

    .line 67502087
    const-string v6, "Context not provided in host"

    .line 67502089
    const/4 v7, 0x0

    .line 67502090
    const/4 v8, 0x4

    .line 67502091
    const/4 v9, 0x0

    .line 67502092
    move-object/from16 v4, p4

    .line 67502094
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502097
    return-void

    .line 67502098
    :cond_12
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 67502100
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502103
    move-result-object v7

    .line 67502104
    if-nez v7, :cond_26

    .line 67502106
    const/4 v9, 0x0

    .line 67502107
    const-string v10, "context can not convert to activity"

    .line 67502109
    const/4 v11, 0x0

    .line 67502110
    const/4 v12, 0x4

    .line 67502111
    const/4 v13, 0x0

    .line 67502112
    move-object/from16 v8, p4

    .line 67502114
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502117
    return-void

    .line 67502118
    :cond_26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 67502121
    move-result-object v0

    .line 67502122
    if-eqz v0, :cond_3e

    .line 67502124
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 67502126
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageAndVideoWithArray()[Ljava/lang/String;

    .line 67502129
    move-result-object v1

    .line 67502130
    array-length v2, v1

    .line 67502131
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502134
    move-result-object v1

    .line 67502135
    check-cast v1, [Ljava/lang/String;

    .line 67502137
    invoke-interface {v0, v7, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 67502140
    move-result v0

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    const/4 v0, 0x0

    .line 67502143
    :goto_3f
    if-nez v0, :cond_b1

    .line 67502145
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 67502147
    new-instance v1, Ljava/util/ArrayList;

    .line 67502149
    const/16 v2, 0xa

    .line 67502151
    move-object/from16 v4, p3

    .line 67502153
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502156
    move-result v2

    .line 67502157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502160
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502163
    move-result-object v2

    .line 67502164
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502167
    move-result v5

    .line 67502168
    if-eqz v5, :cond_68

    .line 67502170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502173
    move-result-object v5

    .line 67502174
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .line 67502176
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 67502179
    move-result-object v5

    .line 67502180
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502183
    goto :goto_54

    .line 67502184
    :cond_68
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->hasAllReadPermission(Landroid/content/Context;Ljava/util/List;)Z

    .line 67502187
    move-result v0

    .line 67502188
    if-eqz v0, :cond_6f

    .line 67502190
    goto :goto_b3

    .line 67502191
    :cond_6f
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 67502194
    move-result-object v8

    .line 67502195
    if-eqz v8, :cond_a1

    .line 67502197
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL;->getName()Ljava/lang/String;

    .line 67502200
    move-result-object v9

    .line 67502201
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 67502203
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageAndVideoWithArray()[Ljava/lang/String;

    .line 67502206
    move-result-object v0

    .line 67502207
    array-length v1, v0

    .line 67502208
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502211
    move-result-object v0

    .line 67502212
    move-object v10, v0

    .line 67502213
    check-cast v10, [Ljava/lang/String;

    .line 67502215
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;

    .line 67502217
    move-object v0, v11

    .line 67502218
    move-object v1, p0

    .line 67502219
    move-object v2, p1

    .line 67502220
    move-object/from16 v4, p3

    .line 67502222
    move-object/from16 v5, p2

    .line 67502224
    move-object/from16 v6, p4

    .line 67502226
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67502229
    move-object v4, v8

    .line 67502230
    move-object v5, v7

    .line 67502231
    move-object v6, p1

    .line 67502232
    move-object v7, v9

    .line 67502233
    move-object v8, v10

    .line 67502234
    move-object v9, v11

    .line 67502235
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 67502238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    const/4 v0, 0x0

    .line 67502242
    :goto_a2
    if-nez v0, :cond_bf

    .line 67502244
    const/4 v2, 0x0

    .line 67502245
    const-string/jumbo v3, "uploadFileDepend is null"

    .line 67502248
    const/4 v4, 0x0

    .line 67502249
    const/4 v5, 0x4

    .line 67502250
    const/4 v6, 0x0

    .line 67502251
    move-object/from16 v1, p4

    .line 67502253
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502256
    goto :goto_bf

    .line 67502257
    :cond_b1
    move-object/from16 v4, p3

    .line 67502259
    :goto_b3
    move-object v0, p0

    .line 67502260
    move-object v1, p1

    .line 67502261
    move-object v2, v3

    .line 67502262
    move-object/from16 v3, p3

    .line 67502264
    move-object/from16 v4, p2

    .line 67502266
    move-object/from16 v5, p4

    .line 67502268
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67502271
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final uploadFiles(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v3

    .line 67502084
    if-nez v3, :cond_12

    .line 67502085
    .line 67502086
    const/4 v5, 0x0

    .line 67502087
    const-string v6, "Context not provided in host"

    .line 67502088
    .line 67502089
    const/4 v7, 0x0

    .line 67502090
    const/4 v8, 0x4

    .line 67502091
    const/4 v9, 0x0

    .line 67502092
    move-object/from16 v4, p4

    .line 67502093
    .line 67502094
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502095
    .line 67502096
    .line 67502097
    return-void

    .line 67502098
    :cond_12
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 67502099
    .line 67502100
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v7

    .line 67502104
    if-nez v7, :cond_26

    .line 67502105
    .line 67502106
    const/4 v9, 0x0

    .line 67502107
    const-string v10, "context can not convert to activity"

    .line 67502108
    .line 67502109
    const/4 v11, 0x0

    .line 67502110
    const/4 v12, 0x4

    .line 67502111
    const/4 v13, 0x0

    .line 67502112
    move-object/from16 v8, p4

    .line 67502113
    .line 67502114
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502115
    .line 67502116
    .line 67502117
    return-void

    .line 67502118
    :cond_26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v0

    .line 67502122
    if-eqz v0, :cond_3e

    .line 67502123
    .line 67502124
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 67502125
    .line 67502126
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageAndVideoWithArray()[Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v1

    .line 67502130
    array-length v2, v1

    .line 67502131
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v1

    .line 67502135
    check-cast v1, [Ljava/lang/String;

    .line 67502136
    .line 67502137
    invoke-interface {v0, v7, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v0

    .line 67502141
    goto :goto_3f

    .line 67502142
    :cond_3e
    const/4 v0, 0x0

    .line 67502143
    :goto_3f
    if-nez v0, :cond_b1

    .line 67502144
    .line 67502145
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;

    .line 67502146
    .line 67502147
    new-instance v1, Ljava/util/ArrayList;

    .line 67502148
    .line 67502149
    const/16 v2, 0xa

    .line 67502150
    .line 67502151
    move-object/from16 v4, p3

    .line 67502152
    .line 67502153
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v2

    .line 67502157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v2

    .line 67502164
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v5

    .line 67502168
    if-eqz v5, :cond_68

    .line 67502169
    .line 67502170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v5

    .line 67502174
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;

    .line 67502175
    .line 67502176
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->getTempFilePath()Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v5

    .line 67502180
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    goto :goto_54

    .line 67502184
    :cond_68
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/media/utils/AppFileUtils;->hasAllReadPermission(Landroid/content/Context;Ljava/util/List;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v0

    .line 67502188
    if-eqz v0, :cond_6f

    .line 67502189
    .line 67502190
    goto :goto_b3

    .line 67502191
    :cond_6f
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v8

    .line 67502195
    if-eqz v8, :cond_a1

    .line 67502196
    .line 67502197
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL;->getName()Ljava/lang/String;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v9

    .line 67502201
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    .line 67502202
    .line 67502203
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getReadExternalStorageForImageAndVideoWithArray()[Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v0

    .line 67502207
    array-length v1, v0

    .line 67502208
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v0

    .line 67502212
    move-object v10, v0

    .line 67502213
    check-cast v10, [Ljava/lang/String;

    .line 67502214
    .line 67502215
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;

    .line 67502216
    .line 67502217
    move-object v0, v11

    .line 67502218
    move-object v1, p0

    .line 67502219
    move-object v2, p1

    .line 67502220
    move-object/from16 v4, p3

    .line 67502221
    .line 67502222
    move-object/from16 v5, p2

    .line 67502223
    .line 67502224
    move-object/from16 v6, p4

    .line 67502225
    .line 67502226
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod$uploadFiles$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67502227
    .line 67502228
    .line 67502229
    move-object v4, v8

    .line 67502230
    move-object v5, v7

    .line 67502231
    move-object v6, p1

    .line 67502232
    move-object v7, v9

    .line 67502233
    move-object v8, v10

    .line 67502234
    move-object v9, v11

    .line 67502235
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 67502236
    .line 67502237
    .line 67502238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502239
    .line 67502240
    goto :goto_a2

    .line 67502241
    :cond_a1
    const/4 v0, 0x0

    .line 67502242
    :goto_a2
    if-nez v0, :cond_bf

    .line 67502243
    .line 67502244
    const/4 v2, 0x0

    .line 67502245
    const-string/jumbo v3, "uploadFileDepend is null"

    .line 67502246
    .line 67502247
    .line 67502248
    const/4 v4, 0x0

    .line 67502249
    const/4 v5, 0x4

    .line 67502250
    const/4 v6, 0x0

    .line 67502251
    move-object/from16 v1, p4

    .line 67502252
    .line 67502253
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502254
    .line 67502255
    .line 67502256
    goto :goto_bf

    .line 67502257
    :cond_b1
    move-object/from16 v4, p3

    .line 67502258
    .line 67502259
    :goto_b3
    move-object v0, p0

    .line 67502260
    move-object v1, p1

    .line 67502261
    move-object v2, v3

    .line 67502262
    move-object/from16 v3, p3

    .line 67502263
    .line 67502264
    move-object/from16 v4, p2

    .line 67502265
    .line 67502266
    move-object/from16 v5, p4

    .line 67502267
    .line 67502268
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/XChooseAndUploadMethod;->handleUploadFile(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    :goto_bf
    return-void
.end method


