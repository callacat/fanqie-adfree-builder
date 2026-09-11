## classes17/com/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL;-><init>()V

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
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
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
    const-string v7, "x.uploadImage"

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
    const/4 v7, -0x3

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
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
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
    const-string v7, "x.uploadImage"

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
    const/4 v7, -0x3

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


.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFormDataBody()Ljava/util/List;

    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-eqz v0, :cond_67

    .line 50724871
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFormDataBody()Ljava/util/List;

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
    check-cast v2, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;

    .line 50724905
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getValue()Ljava/lang/String;

    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getKey()Ljava/lang/String;

    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-direct {p0, p1, v3, p3, v4}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

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
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getKey()Ljava/lang/String;

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
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

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
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

    .line 50724987
    move-result-object p2

    .line 50724988
    const-string v0, "filePath"

    .line 50724990
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

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
    const/4 v3, -0x3

    .line 50725013
    const-string v4, "filePath or formDataBody can not be null."

    .line 50725015
    const/4 v5, 0x0

    .line 50725016
    const/4 v6, 0x4

    .line 50725017
    const/4 v7, 0x0

    .line 50725018
    move-object v2, p3

    .line 50725019
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725022
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFormDataBody()Ljava/util/List;

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
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFormDataBody()Ljava/util/List;

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
    check-cast v2, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;

    .line 50724904
    .line 50724905
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getValue()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v3

    .line 50724909
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getKey()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v4

    .line 50724913
    invoke-direct {p0, p1, v3, p3, v4}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

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
    invoke-interface {v2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XBridgeBeanXUploadImageFormDataBodyBDXBridgeFormDataParamModel;->getKey()Ljava/lang/String;

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
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

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
    invoke-interface {p2}, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;->getFilePath()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    const-string v0, "filePath"

    .line 50724989
    .line 50724990
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->checkPath(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Ljava/lang/String;)Ljava/io/File;

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
    const/4 v3, -0x3

    .line 50725013
    const-string v4, "filePath or formDataBody can not be null."

    .line 50725014
    .line 50725015
    const/4 v5, 0x0

    .line 50725016
    const/4 v6, 0x4

    .line 50725017
    const/4 v7, 0x0

    .line 50725018
    move-object v2, p3

    .line 50725019
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
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


.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659339
    if-nez p3, :cond_18

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const-string v2, "Context not provided in host"

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    move-object v0, p2

    .line 50659348
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659354
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659357
    move-result-object v0

    .line 50659358
    if-nez v0, :cond_2b

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    const-string v3, "context can not convert to activity"

    .line 50659363
    const/4 v4, 0x0

    .line 50659364
    const/4 v5, 0x4

    .line 50659365
    const/4 v6, 0x0

    .line 50659366
    move-object v1, p2

    .line 50659367
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    sget-object v1, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 50659373
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->isAdaptTarget33(Landroid/content/Context;)Z

    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_36

    .line 50659379
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 50659381
    goto :goto_38

    .line 50659382
    :cond_36
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50659384
    :goto_38
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659387
    move-result-object v2

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    const/4 v4, 0x1

    .line 50659390
    if-eqz v2, :cond_49

    .line 50659392
    new-array v5, v4, [Ljava/lang/String;

    .line 50659394
    aput-object v1, v5, v3

    .line 50659396
    invoke-interface {v2, v0, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659399
    move-result v2

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    const/4 v2, 0x0

    .line 50659402
    :goto_4a
    if-eqz v2, :cond_50

    .line 50659404
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659407
    goto :goto_72

    .line 50659408
    :cond_50
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659411
    move-result-object v2

    .line 50659412
    if-eqz v2, :cond_65

    .line 50659414
    new-array v4, v4, [Ljava/lang/String;

    .line 50659416
    aput-object v1, v4, v3

    .line 50659418
    new-instance v1, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handle$1;

    .line 50659420
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659423
    invoke-interface {v2, v0, v4, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50659426
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    const/4 p1, 0x0

    .line 50659430
    :goto_66
    if-nez p1, :cond_72

    .line 50659432
    const/4 v1, 0x0

    .line 50659433
    const-string v2, "uploadImageDepend is null"

    .line 50659435
    const/4 v3, 0x0

    .line 50659436
    const/4 v4, 0x4

    .line 50659437
    const/4 v5, 0x0

    .line 50659438
    move-object v0, p2

    .line 50659439
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659442
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-class p3, Landroid/content/Context;

    .line 50659332
    .line 50659333
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p3

    .line 50659337
    check-cast p3, Landroid/content/Context;

    .line 50659338
    .line 50659339
    if-nez p3, :cond_18

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    const-string v2, "Context not provided in host"

    .line 50659343
    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    const/4 v4, 0x4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    move-object v0, p2

    .line 50659348
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p3}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    if-nez v0, :cond_2b

    .line 50659359
    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    const-string v3, "context can not convert to activity"

    .line 50659362
    .line 50659363
    const/4 v4, 0x0

    .line 50659364
    const/4 v5, 0x4

    .line 50659365
    const/4 v6, 0x0

    .line 50659366
    move-object v1, p2

    .line 50659367
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    sget-object v1, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;

    .line 50659372
    .line 50659373
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/xbridge/media/utils/AppFileUtils;->isAdaptTarget33(Landroid/content/Context;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_36

    .line 50659378
    .line 50659379
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 50659380
    .line 50659381
    goto :goto_38

    .line 50659382
    :cond_36
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50659383
    .line 50659384
    :goto_38
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    const/4 v3, 0x0

    .line 50659389
    const/4 v4, 0x1

    .line 50659390
    if-eqz v2, :cond_49

    .line 50659391
    .line 50659392
    new-array v5, v4, [Ljava/lang/String;

    .line 50659393
    .line 50659394
    aput-object v1, v5, v3

    .line 50659395
    .line 50659396
    invoke-interface {v2, v0, v5}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v2

    .line 50659400
    goto :goto_4a

    .line 50659401
    :cond_49
    const/4 v2, 0x0

    .line 50659402
    :goto_4a
    if-eqz v2, :cond_50

    .line 50659403
    .line 50659404
    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_72

    .line 50659408
    :cond_50
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->getPermissionDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v2

    .line 50659412
    if-eqz v2, :cond_65

    .line 50659413
    .line 50659414
    new-array v4, v4, [Ljava/lang/String;

    .line 50659415
    .line 50659416
    aput-object v1, v4, v3

    .line 50659417
    .line 50659418
    new-instance v1, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handle$1;

    .line 50659419
    .line 50659420
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handle$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-interface {v2, v0, v4, v1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnPermissionCallback;)V

    .line 50659424
    .line 50659425
    .line 50659426
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659427
    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    const/4 p1, 0x0

    .line 50659430
    :goto_66
    if-nez p1, :cond_72

    .line 50659431
    .line 50659432
    const/4 v1, 0x0

    .line 50659433
    const-string v2, "uploadImageDepend is null"

    .line 50659434
    .line 50659435
    const/4 v3, 0x0

    .line 50659436
    const/4 v4, 0x4

    .line 50659437
    const/4 v5, 0x0

    .line 50659438
    move-object v0, p2

    .line 50659439
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    :goto_72
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->handle(Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50528266
    move-result-object v0

    .line 50528267
    new-instance v1, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;

    .line 50528269
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50528272
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleUploadFile(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->getPostFilePart(Landroid/content/Context;Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)Ljava/util/LinkedHashMap;

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
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    new-instance v1, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;

    .line 50528268
    .line 50528269
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod$handleUploadFile$1;-><init>(Lcom/bytedance/ies/xbridge/media/idl/AbsXUploadImageMethodIDL$XUploadImageParamModel;Lcom/bytedance/ies/xbridge/media/idl_bridge/XUploadImageMethod;Ljava/util/LinkedHashMap;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


