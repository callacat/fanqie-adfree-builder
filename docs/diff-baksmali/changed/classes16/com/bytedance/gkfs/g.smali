## classes16/com/bytedance/gkfs/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8213f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/gkfs/g;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/gkfs/g;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8213f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/gkfs/g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/gkfs/g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/gkfs/io/r;Ljava/io/File;Lcom/bytedance/gkfs/io/ChunkFrom;Lcom/bytedance/gkfs/io/d;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/gkfs/io/r;Ljava/io/File;Lcom/bytedance/gkfs/io/ChunkFrom;Lcom/bytedance/gkfs/io/d;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502085
    iget-boolean v0, p0, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 67502087
    if-eqz v0, :cond_a

    .line 67502089
    return-void

    .line 67502090
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 67502092
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502095
    const-string/jumbo v1, "source_file"

    .line 67502098
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502101
    move-result-object p1

    .line 67502102
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502105
    const-string p1, "id"

    .line 67502107
    iget-object v1, p3, Lcom/bytedance/gkfs/io/d;->a:Lcom/bytedance/gkfs/io/c;

    .line 67502109
    iget-object v1, v1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 67502111
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502114
    const-string/jumbo p1, "stats"

    .line 67502117
    iget-object v1, p0, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 67502119
    iget v1, v1, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 67502121
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502124
    iget-object p0, p0, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 67502126
    if-eqz p0, :cond_52

    .line 67502128
    const-string p1, "error_msg"

    .line 67502130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502138
    move-result-object p3

    .line 67502139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502142
    const-string p3, ", cause:"

    .line 67502144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67502150
    move-result-object p0

    .line 67502151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502157
    move-result-object p0

    .line 67502158
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502161
    goto :goto_97

    .line 67502162
    :cond_52
    const-string p0, "block_id"

    .line 67502164
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502166
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 67502168
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 67502170
    iget p1, p1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 67502172
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502175
    const-string p0, "from"

    .line 67502177
    iget-object p1, p2, Lcom/bytedance/gkfs/io/ChunkFrom;->value:Ljava/lang/String;

    .line 67502179
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502182
    const-string/jumbo p0, "size"

    .line 67502185
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502187
    iget p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 67502189
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502192
    const-string p0, "lock_cost"

    .line 67502194
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502196
    iget-wide p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->e:J

    .line 67502198
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502201
    const-string p0, "indexing_cost"

    .line 67502203
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502205
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 67502207
    iget-wide p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->g:J

    .line 67502209
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502212
    const-string p0, "read_cost"

    .line 67502214
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502216
    iget-wide p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->f:J

    .line 67502218
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502221
    const-string/jumbo p0, "total_cost"

    .line 67502224
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502226
    iget-wide p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->g:J

    .line 67502228
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502231
    :goto_97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502234
    move-result-object p0
    :try_end_9b
    .catchall {:try_start_3 .. :try_end_9b} :catchall_9c

    .line 67502235
    goto :goto_a7

    .line 67502236
    :catchall_9c
    move-exception p0

    .line 67502237
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502239
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502242
    move-result-object p0

    .line 67502243
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502246
    move-result-object p0

    .line 67502247
    :goto_a7
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67502250
    move-result p1

    .line 67502251
    if-eqz p1, :cond_ba

    .line 67502253
    move-object p1, p0

    .line 67502254
    check-cast p1, Lorg/json/JSONObject;

    .line 67502256
    sget-object p2, Les0/a;->a:Les0/a;

    .line 67502258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502261
    const-string p2, "geckosdk_gkfs_chunk_read_stats"

    .line 67502263
    invoke-static {p2, p1}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502266
    :cond_ba
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502269
    move-result-object p1

    .line 67502270
    if-eqz p1, :cond_c3

    .line 67502272
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502275
    :cond_c3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502278
    move-result p1

    .line 67502279
    if-eqz p1, :cond_ca

    .line 67502281
    const/4 p0, 0x0

    .line 67502282
    :cond_ca
    check-cast p0, Lorg/json/JSONObject;

    .line 67502284
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/gkfs/io/r;Ljava/io/File;Lcom/bytedance/gkfs/io/ChunkFrom;Lcom/bytedance/gkfs/io/d;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502084
    .line 67502085
    iget-boolean v0, p0, Lcom/bytedance/gkfs/io/r;->a:Z

    .line 67502086
    .line 67502087
    if-eqz v0, :cond_a

    .line 67502088
    .line 67502089
    return-void

    .line 67502090
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 67502091
    .line 67502092
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    const-string/jumbo v1, "source_file"

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p1

    .line 67502102
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502103
    .line 67502104
    .line 67502105
    const-string p1, "id"

    .line 67502106
    .line 67502107
    iget-object v1, p3, Lcom/bytedance/gkfs/io/d;->a:Lcom/bytedance/gkfs/io/c;

    .line 67502108
    .line 67502109
    iget-object v1, v1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 67502110
    .line 67502111
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502112
    .line 67502113
    .line 67502114
    const-string/jumbo p1, "stats"

    .line 67502115
    .line 67502116
    .line 67502117
    iget-object v1, p0, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 67502118
    .line 67502119
    iget v1, v1, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 67502120
    .line 67502121
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502122
    .line 67502123
    .line 67502124
    iget-object p0, p0, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 67502125
    .line 67502126
    if-eqz p0, :cond_52

    .line 67502127
    .line 67502128
    const-string p1, "error_msg"

    .line 67502129
    .line 67502130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p3

    .line 67502139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    const-string p3, ", cause:"

    .line 67502143
    .line 67502144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p0

    .line 67502151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p0

    .line 67502158
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502159
    .line 67502160
    .line 67502161
    goto :goto_97

    .line 67502162
    :cond_52
    const-string p0, "block_id"

    .line 67502163
    .line 67502164
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502165
    .line 67502166
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 67502167
    .line 67502168
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 67502169
    .line 67502170
    iget p1, p1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 67502171
    .line 67502172
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502173
    .line 67502174
    .line 67502175
    const-string p0, "from"

    .line 67502176
    .line 67502177
    iget-object p1, p2, Lcom/bytedance/gkfs/io/ChunkFrom;->value:Ljava/lang/String;

    .line 67502178
    .line 67502179
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502180
    .line 67502181
    .line 67502182
    const-string/jumbo p0, "size"

    .line 67502183
    .line 67502184
    .line 67502185
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502186
    .line 67502187
    iget p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 67502188
    .line 67502189
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502190
    .line 67502191
    .line 67502192
    const-string p0, "lock_cost"

    .line 67502193
    .line 67502194
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502195
    .line 67502196
    iget-wide p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->e:J

    .line 67502197
    .line 67502198
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502199
    .line 67502200
    .line 67502201
    const-string p0, "indexing_cost"

    .line 67502202
    .line 67502203
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502204
    .line 67502205
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 67502206
    .line 67502207
    iget-wide p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->g:J

    .line 67502208
    .line 67502209
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502210
    .line 67502211
    .line 67502212
    const-string p0, "read_cost"

    .line 67502213
    .line 67502214
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502215
    .line 67502216
    iget-wide p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->f:J

    .line 67502217
    .line 67502218
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502219
    .line 67502220
    .line 67502221
    const-string/jumbo p0, "total_cost"

    .line 67502222
    .line 67502223
    .line 67502224
    iget-object p1, p3, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 67502225
    .line 67502226
    iget-wide p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->g:J

    .line 67502227
    .line 67502228
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502229
    .line 67502230
    .line 67502231
    :goto_97
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p0
    :try_end_9b
    .catchall {:try_start_3 .. :try_end_9b} :catchall_9c

    .line 67502235
    goto :goto_a7

    .line 67502236
    :catchall_9c
    move-exception p0

    .line 67502237
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502238
    .line 67502239
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p0

    .line 67502243
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p0

    .line 67502247
    :goto_a7
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p1

    .line 67502251
    if-eqz p1, :cond_ba

    .line 67502252
    .line 67502253
    move-object p1, p0

    .line 67502254
    check-cast p1, Lorg/json/JSONObject;

    .line 67502255
    .line 67502256
    sget-object p2, Les0/a;->a:Les0/a;

    .line 67502257
    .line 67502258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502259
    .line 67502260
    .line 67502261
    const-string p2, "geckosdk_gkfs_chunk_read_stats"

    .line 67502262
    .line 67502263
    invoke-static {p2, p1}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p1

    .line 67502270
    if-eqz p1, :cond_c3

    .line 67502271
    .line 67502272
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502273
    .line 67502274
    .line 67502275
    :cond_c3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502276
    .line 67502277
    .line 67502278
    move-result p1

    .line 67502279
    if-eqz p1, :cond_ca

    .line 67502280
    .line 67502281
    const/4 p0, 0x0

    .line 67502282
    :cond_ca
    check-cast p0, Lorg/json/JSONObject;

    .line 67502283
    .line 67502284
    return-void
.end method


.method public static b(Lcom/bytedance/gkfs/io/q;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/gkfs/io/q;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235974
    new-instance v1, Lorg/json/JSONObject;

    .line 17235976
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235979
    const-string v2, "origin_file"

    .line 17235981
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->b:Ljava/io/File;

    .line 17235983
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235986
    move-result-object v3

    .line 17235987
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235990
    const-string v2, "gkfs_version"

    .line 17235992
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 17235994
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 17235996
    iget v3, v3, Lcom/bytedance/gkfs/io/n;->a:I

    .line 17235998
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236001
    const-string v2, "header_size"

    .line 17236003
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 17236005
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 17236007
    iget-wide v3, v3, Lcom/bytedance/gkfs/io/n;->c:J

    .line 17236009
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236012
    const-string v2, "chunk_count"

    .line 17236014
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 17236016
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 17236018
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236021
    move-result v3

    .line 17236022
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236025
    const-string v2, "chunk_size"

    .line 17236027
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 17236029
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 17236031
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236034
    move-result-object v3

    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    move-result v5

    .line 17236040
    if-eqz v5, :cond_56

    .line 17236042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    move-result-object v5

    .line 17236046
    check-cast v5, Lcom/bytedance/gkfs/io/d;

    .line 17236048
    iget-object v5, v5, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17236050
    iget v5, v5, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 17236052
    add-int/2addr v4, v5

    .line 17236053
    goto :goto_44

    .line 17236054
    :cond_56
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236057
    const-string v2, "chunk_diluted_size"

    .line 17236059
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 17236061
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 17236063
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236066
    move-result-object v3

    .line 17236067
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236070
    move-result v4

    .line 17236071
    if-eqz v4, :cond_77

    .line 17236073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236076
    move-result-object v4

    .line 17236077
    check-cast v4, Lcom/bytedance/gkfs/io/d;

    .line 17236079
    iget-object v4, v4, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17236081
    invoke-virtual {v4}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b()I

    .line 17236084
    move-result v4

    .line 17236085
    add-int/2addr v0, v4

    .line 17236086
    goto :goto_63

    .line 17236087
    :cond_77
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236090
    const-string v0, "cdc_stats"

    .line 17236092
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236094
    iget-object v2, v2, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 17236096
    iget-object v2, v2, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 17236098
    iget v2, v2, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 17236100
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236103
    iget-object v0, p0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236105
    iget-object v2, v0, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 17236107
    iget-object v2, v2, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;
    :try_end_8d
    .catchall {:try_start_4 .. :try_end_8d} :catchall_168

    .line 17236109
    const-string v3, ", cause:"

    .line 17236111
    if-eqz v2, :cond_b2

    .line 17236113
    :try_start_91
    const-string p0, "cdc_error_msg"

    .line 17236115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236144
    goto/16 :goto_163

    .line 17236146
    :cond_b2
    const-string v2, "min_size_suppress"

    .line 17236148
    iget v0, v0, Lcom/bytedance/gkfs/cdc/c;->b:I

    .line 17236150
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236153
    const-string v0, "max_size_suppress"

    .line 17236155
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236157
    iget v2, v2, Lcom/bytedance/gkfs/cdc/c;->c:I

    .line 17236159
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236162
    iget-object v0, p0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236164
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/c;->d:Ljava/util/Map;

    .line 17236166
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Ljava/lang/Iterable;

    .line 17236172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236175
    move-result-object v0

    .line 17236176
    const-wide/16 v4, 0x0

    .line 17236178
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v2

    .line 17236182
    if-eqz v2, :cond_e4

    .line 17236184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    move-result-object v2

    .line 17236188
    check-cast v2, Ljava/lang/Number;

    .line 17236190
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236193
    move-result-wide v6

    .line 17236194
    add-long/2addr v4, v6

    .line 17236195
    goto :goto_d2

    .line 17236196
    :cond_e4
    const-string v0, "cdc_chunk_time_cost"

    .line 17236198
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236201
    const-string v0, "cdc_time_cost"

    .line 17236203
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236205
    iget-wide v4, v2, Lcom/bytedance/gkfs/cdc/c;->f:J

    .line 17236207
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236210
    const-string/jumbo v0, "store_stats"

    .line 17236213
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236215
    iget-object v2, v2, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 17236217
    iget-object v2, v2, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 17236219
    iget v2, v2, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 17236221
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236224
    iget-object v0, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236226
    iget-object v2, v0, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 17236228
    iget-object v2, v2, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 17236230
    if-eqz v2, :cond_129

    .line 17236232
    const-string/jumbo p0, "store_error_msg"

    .line 17236235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236243
    move-result-object v4

    .line 17236244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v0

    .line 17236261
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236264
    goto :goto_163

    .line 17236265
    :cond_129
    const-string v2, "header_time_cost"

    .line 17236267
    iget-wide v3, v0, Lcom/bytedance/gkfs/io/o;->d:J

    .line 17236269
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236272
    const-string v0, "chunk_time_cost"

    .line 17236274
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236276
    iget-object v2, v2, Lcom/bytedance/gkfs/io/o;->f:Lcom/bytedance/gkfs/io/e;

    .line 17236278
    iget-object v2, v2, Lcom/bytedance/gkfs/io/e;->b:Ljava/util/Map;

    .line 17236280
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236283
    move-result-object v2

    .line 17236284
    check-cast v2, Ljava/lang/Iterable;

    .line 17236286
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 17236289
    move-result-wide v2

    .line 17236290
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236293
    const-string/jumbo v0, "tail_size"

    .line 17236296
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236298
    iget-wide v2, v2, Lcom/bytedance/gkfs/io/o;->i:J

    .line 17236300
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236303
    const-string/jumbo v0, "tail_time_cost"

    .line 17236306
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236308
    iget-wide v2, v2, Lcom/bytedance/gkfs/io/o;->h:J

    .line 17236310
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236313
    const-string/jumbo v0, "total_time_cost"

    .line 17236316
    iget-object p0, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236318
    iget-wide v2, p0, Lcom/bytedance/gkfs/io/o;->j:J

    .line 17236320
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236323
    :goto_163
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236326
    move-result-object p0
    :try_end_167
    .catchall {:try_start_91 .. :try_end_167} :catchall_168

    .line 17236327
    goto :goto_173

    .line 17236328
    :catchall_168
    move-exception p0

    .line 17236329
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236331
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236334
    move-result-object p0

    .line 17236335
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236338
    move-result-object p0

    .line 17236339
    :goto_173
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236342
    move-result v0

    .line 17236343
    if-eqz v0, :cond_186

    .line 17236345
    move-object v0, p0

    .line 17236346
    check-cast v0, Lorg/json/JSONObject;

    .line 17236348
    sget-object v1, Les0/a;->a:Les0/a;

    .line 17236350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    const-string v1, "geckosdk_gkfs_store_stats"

    .line 17236355
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236358
    :cond_186
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236361
    move-result-object v0

    .line 17236362
    if-eqz v0, :cond_18f

    .line 17236364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236367
    :cond_18f
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236370
    move-result v0

    .line 17236371
    if-eqz v0, :cond_196

    .line 17236373
    const/4 p0, 0x0

    .line 17236374
    :cond_196
    check-cast p0, Lorg/json/JSONObject;

    .line 17236376
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/gkfs/io/q;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235973
    .line 17235974
    new-instance v1, Lorg/json/JSONObject;

    .line 17235975
    .line 17235976
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    const-string v2, "origin_file"

    .line 17235980
    .line 17235981
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->b:Ljava/io/File;

    .line 17235982
    .line 17235983
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v2, "gkfs_version"

    .line 17235991
    .line 17235992
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 17235993
    .line 17235994
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 17235995
    .line 17235996
    iget v3, v3, Lcom/bytedance/gkfs/io/n;->a:I

    .line 17235997
    .line 17235998
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v2, "header_size"

    .line 17236002
    .line 17236003
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 17236004
    .line 17236005
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->b:Lcom/bytedance/gkfs/io/n;

    .line 17236006
    .line 17236007
    iget-wide v3, v3, Lcom/bytedance/gkfs/io/n;->c:J

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v2, "chunk_count"

    .line 17236013
    .line 17236014
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 17236015
    .line 17236016
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 17236017
    .line 17236018
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v2, "chunk_size"

    .line 17236026
    .line 17236027
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 17236028
    .line 17236029
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 17236030
    .line 17236031
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    const/4 v4, 0x0

    .line 17236036
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v5

    .line 17236040
    if-eqz v5, :cond_56

    .line 17236041
    .line 17236042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    check-cast v5, Lcom/bytedance/gkfs/io/d;

    .line 17236047
    .line 17236048
    iget-object v5, v5, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17236049
    .line 17236050
    iget v5, v5, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 17236051
    .line 17236052
    add-int/2addr v4, v5

    .line 17236053
    goto :goto_44

    .line 17236054
    :cond_56
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v2, "chunk_diluted_size"

    .line 17236058
    .line 17236059
    iget-object v3, p0, Lcom/bytedance/gkfs/io/q;->a:Lcom/bytedance/gkfs/io/l;

    .line 17236060
    .line 17236061
    iget-object v3, v3, Lcom/bytedance/gkfs/io/l;->c:Ljava/util/List;

    .line 17236062
    .line 17236063
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v4

    .line 17236071
    if-eqz v4, :cond_77

    .line 17236072
    .line 17236073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    check-cast v4, Lcom/bytedance/gkfs/io/d;

    .line 17236078
    .line 17236079
    iget-object v4, v4, Lcom/bytedance/gkfs/io/d;->c:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17236080
    .line 17236081
    invoke-virtual {v4}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v4

    .line 17236085
    add-int/2addr v0, v4

    .line 17236086
    goto :goto_63

    .line 17236087
    :cond_77
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v0, "cdc_stats"

    .line 17236091
    .line 17236092
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236093
    .line 17236094
    iget-object v2, v2, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 17236095
    .line 17236096
    iget-object v2, v2, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 17236097
    .line 17236098
    iget v2, v2, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v0, p0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236104
    .line 17236105
    iget-object v2, v0, Lcom/bytedance/gkfs/cdc/c;->a:Lcom/bytedance/gkfs/io/r;

    .line 17236106
    .line 17236107
    iget-object v2, v2, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;
    :try_end_8d
    .catchall {:try_start_4 .. :try_end_8d} :catchall_168

    .line 17236108
    .line 17236109
    const-string v3, ", cause:"

    .line 17236110
    .line 17236111
    if-eqz v2, :cond_b2

    .line 17236112
    .line 17236113
    :try_start_91
    const-string p0, "cdc_error_msg"

    .line 17236114
    .line 17236115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_163

    .line 17236145
    .line 17236146
    :cond_b2
    const-string v2, "min_size_suppress"

    .line 17236147
    .line 17236148
    iget v0, v0, Lcom/bytedance/gkfs/cdc/c;->b:I

    .line 17236149
    .line 17236150
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v0, "max_size_suppress"

    .line 17236154
    .line 17236155
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236156
    .line 17236157
    iget v2, v2, Lcom/bytedance/gkfs/cdc/c;->c:I

    .line 17236158
    .line 17236159
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v0, p0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236163
    .line 17236164
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/c;->d:Ljava/util/Map;

    .line 17236165
    .line 17236166
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    check-cast v0, Ljava/lang/Iterable;

    .line 17236171
    .line 17236172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    const-wide/16 v4, 0x0

    .line 17236177
    .line 17236178
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v2

    .line 17236182
    if-eqz v2, :cond_e4

    .line 17236183
    .line 17236184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    check-cast v2, Ljava/lang/Number;

    .line 17236189
    .line 17236190
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v6

    .line 17236194
    add-long/2addr v4, v6

    .line 17236195
    goto :goto_d2

    .line 17236196
    :cond_e4
    const-string v0, "cdc_chunk_time_cost"

    .line 17236197
    .line 17236198
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v0, "cdc_time_cost"

    .line 17236202
    .line 17236203
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->c:Lcom/bytedance/gkfs/cdc/c;

    .line 17236204
    .line 17236205
    iget-wide v4, v2, Lcom/bytedance/gkfs/cdc/c;->f:J

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236208
    .line 17236209
    .line 17236210
    const-string/jumbo v0, "store_stats"

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236214
    .line 17236215
    iget-object v2, v2, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 17236216
    .line 17236217
    iget-object v2, v2, Lcom/bytedance/gkfs/io/r;->c:Lcom/bytedance/gkfs/io/GkFSError;

    .line 17236218
    .line 17236219
    iget v2, v2, Lcom/bytedance/gkfs/io/GkFSError;->code:I

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v0, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236225
    .line 17236226
    iget-object v2, v0, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 17236227
    .line 17236228
    iget-object v2, v2, Lcom/bytedance/gkfs/io/r;->b:Ljava/lang/Throwable;

    .line 17236229
    .line 17236230
    if-eqz v2, :cond_129

    .line 17236231
    .line 17236232
    const-string/jumbo p0, "store_error_msg"

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v4

    .line 17236244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_163

    .line 17236265
    :cond_129
    const-string v2, "header_time_cost"

    .line 17236266
    .line 17236267
    iget-wide v3, v0, Lcom/bytedance/gkfs/io/o;->d:J

    .line 17236268
    .line 17236269
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v0, "chunk_time_cost"

    .line 17236273
    .line 17236274
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236275
    .line 17236276
    iget-object v2, v2, Lcom/bytedance/gkfs/io/o;->f:Lcom/bytedance/gkfs/io/e;

    .line 17236277
    .line 17236278
    iget-object v2, v2, Lcom/bytedance/gkfs/io/e;->b:Ljava/util/Map;

    .line 17236279
    .line 17236280
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v2

    .line 17236284
    check-cast v2, Ljava/lang/Iterable;

    .line 17236285
    .line 17236286
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-wide v2

    .line 17236290
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236291
    .line 17236292
    .line 17236293
    const-string/jumbo v0, "tail_size"

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236297
    .line 17236298
    iget-wide v2, v2, Lcom/bytedance/gkfs/io/o;->i:J

    .line 17236299
    .line 17236300
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236301
    .line 17236302
    .line 17236303
    const-string/jumbo v0, "tail_time_cost"

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object v2, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236307
    .line 17236308
    iget-wide v2, v2, Lcom/bytedance/gkfs/io/o;->h:J

    .line 17236309
    .line 17236310
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236311
    .line 17236312
    .line 17236313
    const-string/jumbo v0, "total_time_cost"

    .line 17236314
    .line 17236315
    .line 17236316
    iget-object p0, p0, Lcom/bytedance/gkfs/io/q;->d:Lcom/bytedance/gkfs/io/o;

    .line 17236317
    .line 17236318
    iget-wide v2, p0, Lcom/bytedance/gkfs/io/o;->j:J

    .line 17236319
    .line 17236320
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236321
    .line 17236322
    .line 17236323
    :goto_163
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p0
    :try_end_167
    .catchall {:try_start_91 .. :try_end_167} :catchall_168

    .line 17236327
    goto :goto_173

    .line 17236328
    :catchall_168
    move-exception p0

    .line 17236329
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236330
    .line 17236331
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p0

    .line 17236335
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p0

    .line 17236339
    :goto_173
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v0

    .line 17236343
    if-eqz v0, :cond_186

    .line 17236344
    .line 17236345
    move-object v0, p0

    .line 17236346
    check-cast v0, Lorg/json/JSONObject;

    .line 17236347
    .line 17236348
    sget-object v1, Les0/a;->a:Les0/a;

    .line 17236349
    .line 17236350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    .line 17236352
    .line 17236353
    const-string v1, "geckosdk_gkfs_store_stats"

    .line 17236354
    .line 17236355
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v0

    .line 17236362
    if-eqz v0, :cond_18f

    .line 17236363
    .line 17236364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236365
    .line 17236366
    .line 17236367
    :cond_18f
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v0

    .line 17236371
    if-eqz v0, :cond_196

    .line 17236372
    .line 17236373
    const/4 p0, 0x0

    .line 17236374
    :cond_196
    check-cast p0, Lorg/json/JSONObject;

    .line 17236375
    .line 17236376
    return-void
.end method


.method public static c(Ljava/lang/Throwable;Lcom/bytedance/gkfs/storage/g;J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c(Ljava/lang/Throwable;Lcom/bytedance/gkfs/storage/g;J)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50724864
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724866
    new-instance v0, Lorg/json/JSONObject;

    .line 50724868
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_bb

    .line 50724871
    const-string v1, "error_msg"

    .line 50724873
    if-eqz p0, :cond_1b

    .line 50724875
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724878
    move-result-object p1

    .line 50724879
    if-eqz p1, :cond_12

    .line 50724881
    goto :goto_16

    .line 50724882
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object p1

    .line 50724886
    :goto_16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724889
    goto/16 :goto_b6

    .line 50724891
    :cond_1b
    if-nez p1, :cond_24

    .line 50724893
    const-string p0, "GkFSChunkTidyInfo is null"

    .line 50724895
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724898
    goto/16 :goto_b6

    .line 50724900
    :cond_24
    const-string p0, "gecko_total_resource_usage"

    .line 50724902
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724905
    const-string p0, "gkfs_file_count"

    .line 50724907
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724909
    iget p2, p2, Lcom/bytedance/gkfs/storage/h;->a:I

    .line 50724911
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724914
    const-string p0, "gkfs_chunk_count"

    .line 50724916
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724918
    iget p2, p2, Lcom/bytedance/gkfs/storage/h;->b:I

    .line 50724920
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724923
    const-string p0, "gkfs_chunk_usage"

    .line 50724925
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724927
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->c:J

    .line 50724929
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724932
    const-string p0, "gkfs_chunk_disk_usage"

    .line 50724934
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724936
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->d:J

    .line 50724938
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724941
    const-string p0, "gkfs_major_file_usage"

    .line 50724943
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724945
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->e:J

    .line 50724947
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724950
    const-string p0, "gkfs_major_file_disk_usage"

    .line 50724952
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724954
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->f:J

    .line 50724956
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724959
    const-string p0, "gkfs_total_resource_usage"

    .line 50724961
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724963
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->g:J

    .line 50724965
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724968
    const-string p0, "gkfs_diluted_resource_usage"

    .line 50724970
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724972
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->h:J

    .line 50724974
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724977
    const-string p0, "gkfs_chunk_refs_count"

    .line 50724979
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724981
    iget p2, p2, Lcom/bytedance/gkfs/storage/h;->k:I

    .line 50724983
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724986
    const-string p0, "gkfs_chunk_indexing_size"

    .line 50724988
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724990
    iget p2, p2, Lcom/bytedance/gkfs/storage/h;->i:I

    .line 50724992
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724995
    const-string p0, "gkfs_chunk_indexing_db_size"

    .line 50724997
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724999
    iget p2, p2, Lcom/bytedance/gkfs/storage/h;->j:I

    .line 50725001
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725004
    const-string p0, "gkfs_tidy_delete_chunk_count"

    .line 50725006
    iget p2, p1, Lcom/bytedance/gkfs/storage/g;->a:I

    .line 50725008
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725011
    const-string p0, "gkfs_tidy_delete_chunk_size"

    .line 50725013
    iget-wide p2, p1, Lcom/bytedance/gkfs/storage/g;->b:J

    .line 50725015
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725018
    const-string p0, "gkfs_tidy_refs_reduce_chunk_count"

    .line 50725020
    iget p2, p1, Lcom/bytedance/gkfs/storage/g;->c:I

    .line 50725022
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725025
    const-string p0, "gkfs_tidy_chunk_indexing_cost"

    .line 50725027
    iget-wide p2, p1, Lcom/bytedance/gkfs/storage/g;->d:J

    .line 50725029
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725032
    const-string p0, "gkfs_tidy_chunk_io_cost"

    .line 50725034
    iget-wide p2, p1, Lcom/bytedance/gkfs/storage/g;->e:J

    .line 50725036
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725039
    const-string p0, "gkfs_tidy_chunk_time_cost"

    .line 50725041
    iget-wide p1, p1, Lcom/bytedance/gkfs/storage/g;->f:J

    .line 50725043
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725046
    :goto_b6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    move-result-object p0
    :try_end_ba
    .catchall {:try_start_b .. :try_end_ba} :catchall_bb

    .line 50725050
    goto :goto_c6

    .line 50725051
    :catchall_bb
    move-exception p0

    .line 50725052
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725054
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725057
    move-result-object p0

    .line 50725058
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    move-result-object p0

    .line 50725062
    :goto_c6
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50725065
    move-result p1

    .line 50725066
    if-eqz p1, :cond_d9

    .line 50725068
    move-object p1, p0

    .line 50725069
    check-cast p1, Lorg/json/JSONObject;

    .line 50725071
    sget-object p2, Les0/a;->a:Les0/a;

    .line 50725073
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725076
    const-string p2, "geckosdk_gkfs_resource_info"

    .line 50725078
    invoke-static {p2, p1}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725081
    :cond_d9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725084
    move-result-object p1

    .line 50725085
    if-eqz p1, :cond_e2

    .line 50725087
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725090
    :cond_e2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725093
    move-result p1

    .line 50725094
    if-eqz p1, :cond_e9

    .line 50725096
    const/4 p0, 0x0

    .line 50725097
    :cond_e9
    check-cast p0, Lorg/json/JSONObject;

    .line 50725099
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Throwable;Lcom/bytedance/gkfs/storage/g;J)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 50724864
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724865
    .line 50724866
    new-instance v0, Lorg/json/JSONObject;

    .line 50724867
    .line 50724868
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_bb

    .line 50724869
    .line 50724870
    .line 50724871
    const-string v1, "error_msg"

    .line 50724872
    .line 50724873
    if-eqz p0, :cond_1b

    .line 50724874
    .line 50724875
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p1

    .line 50724879
    if-eqz p1, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_16

    .line 50724882
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    :goto_16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724887
    .line 50724888
    .line 50724889
    goto/16 :goto_b6

    .line 50724890
    .line 50724891
    :cond_1b
    if-nez p1, :cond_24

    .line 50724892
    .line 50724893
    const-string p0, "GkFSChunkTidyInfo is null"

    .line 50724894
    .line 50724895
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724896
    .line 50724897
    .line 50724898
    goto/16 :goto_b6

    .line 50724899
    .line 50724900
    :cond_24
    const-string p0, "gecko_total_resource_usage"

    .line 50724901
    .line 50724902
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724903
    .line 50724904
    .line 50724905
    const-string p0, "gkfs_file_count"

    .line 50724906
    .line 50724907
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724908
    .line 50724909
    iget p2, p2, Lcom/bytedance/gkfs/storage/h;->a:I

    .line 50724910
    .line 50724911
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724912
    .line 50724913
    .line 50724914
    const-string p0, "gkfs_chunk_count"

    .line 50724915
    .line 50724916
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724917
    .line 50724918
    iget p2, p2, Lcom/bytedance/gkfs/storage/h;->b:I

    .line 50724919
    .line 50724920
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    .line 50724923
    const-string p0, "gkfs_chunk_usage"

    .line 50724924
    .line 50724925
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724926
    .line 50724927
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->c:J

    .line 50724928
    .line 50724929
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string p0, "gkfs_chunk_disk_usage"

    .line 50724933
    .line 50724934
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724935
    .line 50724936
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->d:J

    .line 50724937
    .line 50724938
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724939
    .line 50724940
    .line 50724941
    const-string p0, "gkfs_major_file_usage"

    .line 50724942
    .line 50724943
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724944
    .line 50724945
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->e:J

    .line 50724946
    .line 50724947
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724948
    .line 50724949
    .line 50724950
    const-string p0, "gkfs_major_file_disk_usage"

    .line 50724951
    .line 50724952
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724953
    .line 50724954
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->f:J

    .line 50724955
    .line 50724956
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    const-string p0, "gkfs_total_resource_usage"

    .line 50724960
    .line 50724961
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724962
    .line 50724963
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->g:J

    .line 50724964
    .line 50724965
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string p0, "gkfs_diluted_resource_usage"

    .line 50724969
    .line 50724970
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724971
    .line 50724972
    iget-wide p2, p2, Lcom/bytedance/gkfs/storage/h;->h:J

    .line 50724973
    .line 50724974
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724975
    .line 50724976
    .line 50724977
    const-string p0, "gkfs_chunk_refs_count"

    .line 50724978
    .line 50724979
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724980
    .line 50724981
    iget p2, p2, Lcom/bytedance/gkfs/storage/h;->k:I

    .line 50724982
    .line 50724983
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724984
    .line 50724985
    .line 50724986
    const-string p0, "gkfs_chunk_indexing_size"

    .line 50724987
    .line 50724988
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724989
    .line 50724990
    iget p2, p2, Lcom/bytedance/gkfs/storage/h;->i:I

    .line 50724991
    .line 50724992
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string p0, "gkfs_chunk_indexing_db_size"

    .line 50724996
    .line 50724997
    iget-object p2, p1, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 50724998
    .line 50724999
    iget p2, p2, Lcom/bytedance/gkfs/storage/h;->j:I

    .line 50725000
    .line 50725001
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725002
    .line 50725003
    .line 50725004
    const-string p0, "gkfs_tidy_delete_chunk_count"

    .line 50725005
    .line 50725006
    iget p2, p1, Lcom/bytedance/gkfs/storage/g;->a:I

    .line 50725007
    .line 50725008
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725009
    .line 50725010
    .line 50725011
    const-string p0, "gkfs_tidy_delete_chunk_size"

    .line 50725012
    .line 50725013
    iget-wide p2, p1, Lcom/bytedance/gkfs/storage/g;->b:J

    .line 50725014
    .line 50725015
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725016
    .line 50725017
    .line 50725018
    const-string p0, "gkfs_tidy_refs_reduce_chunk_count"

    .line 50725019
    .line 50725020
    iget p2, p1, Lcom/bytedance/gkfs/storage/g;->c:I

    .line 50725021
    .line 50725022
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725023
    .line 50725024
    .line 50725025
    const-string p0, "gkfs_tidy_chunk_indexing_cost"

    .line 50725026
    .line 50725027
    iget-wide p2, p1, Lcom/bytedance/gkfs/storage/g;->d:J

    .line 50725028
    .line 50725029
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725030
    .line 50725031
    .line 50725032
    const-string p0, "gkfs_tidy_chunk_io_cost"

    .line 50725033
    .line 50725034
    iget-wide p2, p1, Lcom/bytedance/gkfs/storage/g;->e:J

    .line 50725035
    .line 50725036
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725037
    .line 50725038
    .line 50725039
    const-string p0, "gkfs_tidy_chunk_time_cost"

    .line 50725040
    .line 50725041
    iget-wide p1, p1, Lcom/bytedance/gkfs/storage/g;->f:J

    .line 50725042
    .line 50725043
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725044
    .line 50725045
    .line 50725046
    :goto_b6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p0
    :try_end_ba
    .catchall {:try_start_b .. :try_end_ba} :catchall_bb

    .line 50725050
    goto :goto_c6

    .line 50725051
    :catchall_bb
    move-exception p0

    .line 50725052
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725053
    .line 50725054
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p0

    .line 50725058
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p0

    .line 50725062
    :goto_c6
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50725063
    .line 50725064
    .line 50725065
    move-result p1

    .line 50725066
    if-eqz p1, :cond_d9

    .line 50725067
    .line 50725068
    move-object p1, p0

    .line 50725069
    check-cast p1, Lorg/json/JSONObject;

    .line 50725070
    .line 50725071
    sget-object p2, Les0/a;->a:Les0/a;

    .line 50725072
    .line 50725073
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725074
    .line 50725075
    .line 50725076
    const-string p2, "geckosdk_gkfs_resource_info"

    .line 50725077
    .line 50725078
    invoke-static {p2, p1}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p1

    .line 50725085
    if-eqz p1, :cond_e2

    .line 50725086
    .line 50725087
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50725091
    .line 50725092
    .line 50725093
    move-result p1

    .line 50725094
    if-eqz p1, :cond_e9

    .line 50725095
    .line 50725096
    const/4 p0, 0x0

    .line 50725097
    :cond_e9
    check-cast p0, Lorg/json/JSONObject;

    .line 50725098
    .line 50725099
    return-object p0
.end method


