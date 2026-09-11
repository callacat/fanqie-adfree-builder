## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p2

    .line 67502082
    move-object/from16 v1, p4

    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    const/4 v3, 0x1

    .line 67502086
    if-eqz v0, :cond_11

    .line 67502088
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 67502091
    move-result v4

    .line 67502092
    if-nez v4, :cond_f

    .line 67502094
    goto :goto_11

    .line 67502095
    :cond_f
    const/4 v4, 0x0

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 67502098
    :goto_12
    const/4 v5, 0x0

    .line 67502099
    if-eqz v4, :cond_2d

    .line 67502101
    const/4 v7, -0x3

    .line 67502102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502104
    const-string v2, "The file path should not be empty.The key is "

    .line 67502106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502115
    move-result-object v8

    .line 67502116
    const/4 v9, 0x0

    .line 67502117
    const/4 v10, 0x4

    .line 67502118
    const/4 v11, 0x0

    .line 67502119
    move-object/from16 v6, p3

    .line 67502121
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502124
    return-object v5

    .line 67502125
    :cond_2d
    sget-object v4, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 67502127
    move-object/from16 v6, p1

    .line 67502129
    invoke-virtual {v4, v6, v0}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502132
    move-result-object v0

    .line 67502133
    if-eqz v0, :cond_40

    .line 67502135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67502138
    move-result v4

    .line 67502139
    if-nez v4, :cond_3e

    .line 67502141
    goto :goto_40

    .line 67502142
    :cond_3e
    const/4 v4, 0x0

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 67502145
    :goto_41
    const-string v6, "File is not exist.The key is "

    .line 67502147
    if-eqz v4, :cond_5c

    .line 67502149
    const/16 v8, -0x9

    .line 67502151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502153
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502162
    move-result-object v9

    .line 67502163
    const/4 v10, 0x0

    .line 67502164
    const/4 v11, 0x4

    .line 67502165
    const/4 v12, 0x0

    .line 67502166
    move-object/from16 v7, p3

    .line 67502168
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502171
    return-object v5

    .line 67502172
    :cond_5c
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502174
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502177
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67502180
    move-result v7

    .line 67502181
    if-eqz v7, :cond_cf

    .line 67502183
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 67502186
    move-result-wide v7

    .line 67502187
    const-wide/16 v9, 0x0

    .line 67502189
    cmp-long v11, v7, v9

    .line 67502191
    if-nez v11, :cond_72

    .line 67502193
    goto :goto_cf

    .line 67502194
    :cond_72
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 67502197
    move-result v6

    .line 67502198
    if-nez v6, :cond_91

    .line 67502200
    const/16 v8, -0x9

    .line 67502202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502204
    const-string v2, "File is not file.The key is "

    .line 67502206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    move-result-object v9

    .line 67502216
    const/4 v10, 0x0

    .line 67502217
    const/4 v11, 0x4

    .line 67502218
    const/4 v12, 0x0

    .line 67502219
    move-object/from16 v7, p3

    .line 67502221
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502224
    return-object v5

    .line 67502225
    :cond_91
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 67502227
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 67502230
    move-result-object v1

    .line 67502231
    if-eqz v1, :cond_a5

    .line 67502233
    new-instance v6, Lcom/bytedance/ies/argus/api/params/b;

    .line 67502235
    const-string v7, "x.uploadFile"

    .line 67502237
    invoke-direct {v6, v0, v7}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502240
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502243
    move-result-object v1

    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    move-object v1, v5

    .line 67502246
    :goto_a6
    if-eqz v1, :cond_af

    .line 67502248
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 67502251
    move-result v1

    .line 67502252
    if-ne v1, v3, :cond_af

    .line 67502254
    const/4 v2, 0x1

    .line 67502255
    :cond_af
    if-eqz v2, :cond_ce

    .line 67502257
    const/4 v7, 0x0

    .line 67502258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502260
    const-string v2, "file path "

    .line 67502262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502268
    const-string v0, " contains sensitive content, can not upload."

    .line 67502270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502276
    move-result-object v8

    .line 67502277
    const/4 v9, 0x0

    .line 67502278
    const/4 v10, 0x4

    .line 67502279
    const/4 v11, 0x0

    .line 67502280
    move-object/from16 v6, p3

    .line 67502282
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502285
    return-object v5

    .line 67502286
    :cond_ce
    return-object v4

    .line 67502287
    :cond_cf
    :goto_cf
    const/16 v13, -0x9

    .line 67502289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502291
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502300
    move-result-object v14

    .line 67502301
    const/4 v15, 0x0

    .line 67502302
    const/16 v16, 0x4

    .line 67502304
    const/16 v17, 0x0

    .line 67502306
    move-object/from16 v12, p3

    .line 67502308
    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502311
    return-object v5
.end method

[INNER-ORIGINAL]
.method private final checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p2

    .line 67502081
    .line 67502082
    move-object/from16 v1, p4

    .line 67502083
    .line 67502084
    const/4 v2, 0x0

    .line 67502085
    const/4 v3, 0x1

    .line 67502086
    if-eqz v0, :cond_11

    .line 67502087
    .line 67502088
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v4

    .line 67502092
    if-nez v4, :cond_f

    .line 67502093
    .line 67502094
    goto :goto_11

    .line 67502095
    :cond_f
    const/4 v4, 0x0

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 67502098
    :goto_12
    const/4 v5, 0x0

    .line 67502099
    if-eqz v4, :cond_2d

    .line 67502100
    .line 67502101
    const/4 v7, -0x3

    .line 67502102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    const-string v2, "The file path should not be empty.The key is "

    .line 67502105
    .line 67502106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v8

    .line 67502116
    const/4 v9, 0x0

    .line 67502117
    const/4 v10, 0x4

    .line 67502118
    const/4 v11, 0x0

    .line 67502119
    move-object/from16 v6, p3

    .line 67502120
    .line 67502121
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502122
    .line 67502123
    .line 67502124
    return-object v5

    .line 67502125
    :cond_2d
    sget-object v4, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 67502126
    .line 67502127
    move-object/from16 v6, p1

    .line 67502128
    .line 67502129
    invoke-virtual {v4, v6, v0}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->getOrCopiedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v0

    .line 67502133
    if-eqz v0, :cond_40

    .line 67502134
    .line 67502135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v4

    .line 67502139
    if-nez v4, :cond_3e

    .line 67502140
    .line 67502141
    goto :goto_40

    .line 67502142
    :cond_3e
    const/4 v4, 0x0

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    :goto_40
    const/4 v4, 0x1

    .line 67502145
    :goto_41
    const-string v6, "File is not exist.The key is "

    .line 67502146
    .line 67502147
    if-eqz v4, :cond_5c

    .line 67502148
    .line 67502149
    const/16 v8, -0x9

    .line 67502150
    .line 67502151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v9

    .line 67502163
    const/4 v10, 0x0

    .line 67502164
    const/4 v11, 0x4

    .line 67502165
    const/4 v12, 0x0

    .line 67502166
    move-object/from16 v7, p3

    .line 67502167
    .line 67502168
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502169
    .line 67502170
    .line 67502171
    return-object v5

    .line 67502172
    :cond_5c
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67502173
    .line 67502174
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v7

    .line 67502181
    if-eqz v7, :cond_cf

    .line 67502182
    .line 67502183
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-wide v7

    .line 67502187
    const-wide/16 v9, 0x0

    .line 67502188
    .line 67502189
    cmp-long v11, v7, v9

    .line 67502190
    .line 67502191
    if-nez v11, :cond_72

    .line 67502192
    .line 67502193
    goto :goto_cf

    .line 67502194
    :cond_72
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v6

    .line 67502198
    if-nez v6, :cond_91

    .line 67502199
    .line 67502200
    const/16 v8, -0x9

    .line 67502201
    .line 67502202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    const-string v2, "File is not file.The key is "

    .line 67502205
    .line 67502206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object v9

    .line 67502216
    const/4 v10, 0x0

    .line 67502217
    const/4 v11, 0x4

    .line 67502218
    const/4 v12, 0x0

    .line 67502219
    move-object/from16 v7, p3

    .line 67502220
    .line 67502221
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502222
    .line 67502223
    .line 67502224
    return-object v5

    .line 67502225
    :cond_91
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 67502226
    .line 67502227
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v1

    .line 67502231
    if-eqz v1, :cond_a5

    .line 67502232
    .line 67502233
    new-instance v6, Lcom/bytedance/ies/argus/api/params/b;

    .line 67502234
    .line 67502235
    const-string v7, "x.uploadFile"

    .line 67502236
    .line 67502237
    invoke-direct {v6, v0, v7}, Lcom/bytedance/ies/argus/api/params/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyAboutToUploadFile(Lcom/bytedance/ies/argus/api/params/b;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v1

    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    move-object v1, v5

    .line 67502246
    :goto_a6
    if-eqz v1, :cond_af

    .line 67502247
    .line 67502248
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 67502249
    .line 67502250
    .line 67502251
    move-result v1

    .line 67502252
    if-ne v1, v3, :cond_af

    .line 67502253
    .line 67502254
    const/4 v2, 0x1

    .line 67502255
    :cond_af
    if-eqz v2, :cond_ce

    .line 67502256
    .line 67502257
    const/4 v7, 0x0

    .line 67502258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502259
    .line 67502260
    const-string v2, "file path "

    .line 67502261
    .line 67502262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502266
    .line 67502267
    .line 67502268
    const-string v0, " contains sensitive content, can not upload."

    .line 67502269
    .line 67502270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object v8

    .line 67502277
    const/4 v9, 0x0

    .line 67502278
    const/4 v10, 0x4

    .line 67502279
    const/4 v11, 0x0

    .line 67502280
    move-object/from16 v6, p3

    .line 67502281
    .line 67502282
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502283
    .line 67502284
    .line 67502285
    return-object v5

    .line 67502286
    :cond_ce
    return-object v4

    .line 67502287
    :cond_cf
    :goto_cf
    const/16 v13, -0x9

    .line 67502288
    .line 67502289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502290
    .line 67502291
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502295
    .line 67502296
    .line 67502297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502298
    .line 67502299
    .line 67502300
    move-result-object v14

    .line 67502301
    const/4 v15, 0x0

    .line 67502302
    const/16 v16, 0x4

    .line 67502303
    .line 67502304
    const/16 v17, 0x0

    .line 67502305
    .line 67502306
    move-object/from16 v12, p3

    .line 67502307
    .line 67502308
    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 67502309
    .line 67502310
    .line 67502311
    return-object v5
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


.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    if-lez v0, :cond_e

    .line 50593804
    const/4 v0, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    const/4 v3, 0x0

    .line 50593808
    if-eqz v0, :cond_2e

    .line 50593810
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50593813
    move-result-object p2

    .line 50593814
    const-string v0, "filePath"

    .line 50593816
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    .line 50593819
    move-result-object p1

    .line 50593820
    if-nez p1, :cond_1f

    .line 50593822
    return-object v3

    .line 50593823
    :cond_1f
    new-array p2, v1, [Lkotlin/Pair;

    .line 50593825
    const-string p3, "file"

    .line 50593827
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593830
    move-result-object p1

    .line 50593831
    aput-object p1, p2, v2

    .line 50593833
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1

    .line 50593838
    :cond_2e
    const/4 v5, -0x3

    .line 50593839
    const-string v6, "filePath or formDataBody can not be null."

    .line 50593841
    const/4 v7, 0x0

    .line 50593842
    const/4 v8, 0x4

    .line 50593843
    const/4 v9, 0x0

    .line 50593844
    move-object v4, p3

    .line 50593845
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593848
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    if-lez v0, :cond_e

    .line 50593803
    .line 50593804
    const/4 v0, 0x1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 v0, 0x0

    .line 50593807
    :goto_f
    const/4 v3, 0x0

    .line 50593808
    if-eqz v0, :cond_2e

    .line 50593809
    .line 50593810
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;->getFilePath()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    const-string v0, "filePath"

    .line 50593815
    .line 50593816
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    if-nez p1, :cond_1f

    .line 50593821
    .line 50593822
    return-object v3

    .line 50593823
    :cond_1f
    new-array p2, v1, [Lkotlin/Pair;

    .line 50593824
    .line 50593825
    const-string p3, "file"

    .line 50593826
    .line 50593827
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    aput-object p1, p2, v2

    .line 50593832
    .line 50593833
    invoke-static {p2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1

    .line 50593838
    :cond_2e
    const/4 v5, -0x3

    .line 50593839
    const-string v6, "filePath or formDataBody can not be null."

    .line 50593840
    .line 50593841
    const/4 v7, 0x0

    .line 50593842
    const/4 v8, 0x4

    .line 50593843
    const/4 v9, 0x0

    .line 50593844
    move-object v4, p3

    .line 50593845
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-object v3
.end method


.method private final getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method private final getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

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
.method private final getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

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
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostPureNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

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


.method public final getNetworkDependInstance(Z)Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
[MOD-CHANGED]
.method public final getNetworkDependInstance(Z)Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039362
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    const-class p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_2c

    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-nez p1, :cond_2c

    .line 17039399
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 17039401
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 17039404
    :cond_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkDependInstance(Z)Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_7

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->getPureNetworkDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    const-class p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_2c

    .line 17039382
    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-nez p1, :cond_2c

    .line 17039398
    .line 17039399
    new-instance p1, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/base/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object p1
.end method


.method public handle(Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724875
    if-nez p3, :cond_18

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const-string v2, "Context not provided in host"

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x4

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    move-object v0, p2

    .line 50724884
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724890
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724893
    move-result-object v0

    .line 50724894
    if-nez v0, :cond_2b

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const-string v3, "context can not convert to activity"

    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    const/4 v5, 0x4

    .line 50724901
    const/4 v6, 0x0

    .line 50724902
    move-object v1, p2

    .line 50724903
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    sget-object v1, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 50724909
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->isAdaptTarget33(Landroid/content/Context;)Z

    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_42

    .line 50724915
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 50724917
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 50724919
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 50724921
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724928
    move-result-object v1

    .line 50724929
    goto :goto_48

    .line 50724930
    :cond_42
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50724932
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724935
    move-result-object v1

    .line 50724936
    :goto_48
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724939
    move-result-object v2

    .line 50724940
    const/4 v3, 0x0

    .line 50724941
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50724943
    if-eqz v2, :cond_6d

    .line 50724945
    new-array v5, v3, [Ljava/lang/String;

    .line 50724947
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724950
    move-result-object v5

    .line 50724951
    if-eqz v5, :cond_67

    .line 50724953
    check-cast v5, [Ljava/lang/String;

    .line 50724955
    array-length v6, v5

    .line 50724956
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724959
    move-result-object v5

    .line 50724960
    check-cast v5, [Ljava/lang/String;

    .line 50724962
    invoke-interface {v2, v0, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724965
    move-result v2

    .line 50724966
    goto :goto_6e

    .line 50724967
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724969
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724972
    throw p1

    .line 50724973
    :cond_6d
    const/4 v2, 0x0

    .line 50724974
    :goto_6e
    if-eqz v2, :cond_74

    .line 50724976
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724979
    goto :goto_a9

    .line 50724980
    :cond_74
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724983
    move-result-object v2

    .line 50724984
    if-eqz v2, :cond_9c

    .line 50724986
    new-array v3, v3, [Ljava/lang/String;

    .line 50724988
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724991
    move-result-object v1

    .line 50724992
    if-eqz v1, :cond_96

    .line 50724994
    check-cast v1, [Ljava/lang/String;

    .line 50724996
    array-length v3, v1

    .line 50724997
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725000
    move-result-object v1

    .line 50725001
    check-cast v1, [Ljava/lang/String;

    .line 50725003
    new-instance v3, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handle$1;

    .line 50725005
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50725008
    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50725011
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725013
    goto :goto_9d

    .line 50725014
    :cond_96
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725016
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725019
    throw p1

    .line 50725020
    :cond_9c
    const/4 p1, 0x0

    .line 50725021
    :goto_9d
    if-nez p1, :cond_a9

    .line 50725023
    const/4 v1, 0x0

    .line 50725024
    const-string v2, "uploadFileDepend is null"

    .line 50725026
    const/4 v3, 0x0

    .line 50725027
    const/4 v4, 0x4

    .line 50725028
    const/4 v5, 0x0

    .line 50725029
    move-object v0, p2

    .line 50725030
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725033
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-class p3, Landroid/content/Context;

    .line 50724868
    .line 50724869
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    check-cast p3, Landroid/content/Context;

    .line 50724874
    .line 50724875
    if-nez p3, :cond_18

    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const-string v2, "Context not provided in host"

    .line 50724879
    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x4

    .line 50724882
    const/4 v5, 0x0

    .line 50724883
    move-object v0, p2

    .line 50724884
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724885
    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724889
    .line 50724890
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    if-nez v0, :cond_2b

    .line 50724895
    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const-string v3, "context can not convert to activity"

    .line 50724898
    .line 50724899
    const/4 v4, 0x0

    .line 50724900
    const/4 v5, 0x4

    .line 50724901
    const/4 v6, 0x0

    .line 50724902
    move-object v1, p2

    .line 50724903
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724904
    .line 50724905
    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    sget-object v1, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 50724908
    .line 50724909
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->isAdaptTarget33(Landroid/content/Context;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_42

    .line 50724914
    .line 50724915
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 50724916
    .line 50724917
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 50724918
    .line 50724919
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 50724920
    .line 50724921
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v1

    .line 50724925
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    goto :goto_48

    .line 50724930
    :cond_42
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50724931
    .line 50724932
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    :goto_48
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    const/4 v3, 0x0

    .line 50724941
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50724942
    .line 50724943
    if-eqz v2, :cond_6d

    .line 50724944
    .line 50724945
    new-array v5, v3, [Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v5

    .line 50724951
    if-eqz v5, :cond_67

    .line 50724952
    .line 50724953
    check-cast v5, [Ljava/lang/String;

    .line 50724954
    .line 50724955
    array-length v6, v5

    .line 50724956
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v5

    .line 50724960
    check-cast v5, [Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-interface {v2, v0, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v2

    .line 50724966
    goto :goto_6e

    .line 50724967
    :cond_67
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724968
    .line 50724969
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    throw p1

    .line 50724973
    :cond_6d
    const/4 v2, 0x0

    .line 50724974
    :goto_6e
    if-eqz v2, :cond_74

    .line 50724975
    .line 50724976
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_a9

    .line 50724980
    :cond_74
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    if-eqz v2, :cond_9c

    .line 50724985
    .line 50724986
    new-array v3, v3, [Ljava/lang/String;

    .line 50724987
    .line 50724988
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    if-eqz v1, :cond_96

    .line 50724993
    .line 50724994
    check-cast v1, [Ljava/lang/String;

    .line 50724995
    .line 50724996
    array-length v3, v1

    .line 50724997
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v1

    .line 50725001
    check-cast v1, [Ljava/lang/String;

    .line 50725002
    .line 50725003
    new-instance v3, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handle$1;

    .line 50725004
    .line 50725005
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725012
    .line 50725013
    goto :goto_9d

    .line 50725014
    :cond_96
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725015
    .line 50725016
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    throw p1

    .line 50725020
    :cond_9c
    const/4 p1, 0x0

    .line 50725021
    :goto_9d
    if-nez p1, :cond_a9

    .line 50725022
    .line 50725023
    const/4 v1, 0x0

    .line 50725024
    const-string v2, "uploadFileDepend is null"

    .line 50725025
    .line 50725026
    const/4 v3, 0x0

    .line 50725027
    const/4 v4, 0x4

    .line 50725028
    const/4 v5, 0x0

    .line 50725029
    move-object v0, p2

    .line 50725030
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    :goto_a9
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->handle(Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->handle(Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50528266
    move-result-object v0

    .line 50528267
    new-instance v1, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;

    .line 50528269
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50528272
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

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
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    new-instance v1, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;

    .line 50528268
    .line 50528269
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod$handleUploadFile$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/AbsXUploadFileMethodIDL$XUploadFileParamModel;Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadFileMethod;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


