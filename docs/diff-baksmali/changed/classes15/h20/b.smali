## classes15/h20/b.smali
# added=0 removed=0 changed=1

.method public final addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67502083
    move-result-object v0

    .line 67502084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502086
    const/16 v2, 0x64

    .line 67502088
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67502091
    const-string v2, "--"

    .line 67502093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    iget-object v2, p0, Lh20/b;->a:Ljava/lang/String;

    .line 67502098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    const-string v2, "\r\nContent-Disposition: form-data; name=\""

    .line 67502103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    const-string p1, "\"; filename=\""

    .line 67502111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    const-string p1, "\""

    .line 67502119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502122
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502125
    move-result-object p4

    .line 67502126
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502129
    move-result-object p4

    .line 67502130
    :goto_32
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502133
    move-result v0

    .line 67502134
    if-eqz v0, :cond_5e

    .line 67502136
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502139
    move-result-object v0

    .line 67502140
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502142
    const-string v2, "; "

    .line 67502144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502150
    move-result-object v2

    .line 67502151
    check-cast v2, Ljava/lang/String;

    .line 67502153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    const-string v2, "=\""

    .line 67502158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Ljava/lang/String;

    .line 67502167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    goto :goto_32

    .line 67502174
    :cond_5e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502177
    move-result p1

    .line 67502178
    const-string p4, "\r\n"

    .line 67502180
    if-nez p1, :cond_71

    .line 67502182
    const-string p1, "\r\nContent-Type: "

    .line 67502184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    :cond_71
    const-string p1, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 67502195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    iget-boolean p1, p0, Lh20/b;->d:Z

    .line 67502200
    if-eqz p1, :cond_88

    .line 67502202
    iget-object p1, p0, Lh20/b;->g:Ljava/util/zip/GZIPOutputStream;

    .line 67502204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502207
    move-result-object p3

    .line 67502208
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67502211
    move-result-object p3

    .line 67502212
    invoke-virtual {p1, p3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 67502215
    goto :goto_95

    .line 67502216
    :cond_88
    iget-object p1, p0, Lh20/b;->f:Ljava/io/DataOutputStream;

    .line 67502218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502221
    move-result-object p3

    .line 67502222
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67502225
    move-result-object p3

    .line 67502226
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 67502229
    :goto_95
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502231
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502234
    move-result-object p1

    .line 67502235
    const/4 p3, 0x2

    .line 67502236
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:monitor_core:5.0.21.42-cefa7"

    .line 67502238
    invoke-static {v0, p1, p3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502241
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502243
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67502246
    const/16 p2, 0x2000

    .line 67502248
    new-array p2, p2, [B

    .line 67502250
    :goto_aa
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 67502253
    move-result p3

    .line 67502254
    const/4 v0, -0x1

    .line 67502255
    if-eq p3, v0, :cond_c2

    .line 67502257
    iget-boolean v0, p0, Lh20/b;->d:Z

    .line 67502259
    const/4 v1, 0x0

    .line 67502260
    if-eqz v0, :cond_bc

    .line 67502262
    iget-object v0, p0, Lh20/b;->g:Ljava/util/zip/GZIPOutputStream;

    .line 67502264
    invoke-virtual {v0, p2, v1, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 67502267
    goto :goto_aa

    .line 67502268
    :cond_bc
    iget-object v0, p0, Lh20/b;->f:Ljava/io/DataOutputStream;

    .line 67502270
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 67502273
    goto :goto_aa

    .line 67502274
    :cond_c2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 67502277
    iget-boolean p1, p0, Lh20/b;->d:Z

    .line 67502279
    if-eqz p1, :cond_d3

    .line 67502281
    iget-object p1, p0, Lh20/b;->g:Ljava/util/zip/GZIPOutputStream;

    .line 67502283
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 67502286
    move-result-object p2

    .line 67502287
    invoke-virtual {p1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 67502290
    goto :goto_e1

    .line 67502291
    :cond_d3
    iget-object p1, p0, Lh20/b;->f:Ljava/io/DataOutputStream;

    .line 67502293
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 67502296
    move-result-object p2

    .line 67502297
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 67502300
    iget-object p1, p0, Lh20/b;->f:Ljava/io/DataOutputStream;

    .line 67502302
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 67502305
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final addFilePart(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const/16 v2, 0x64

    .line 67502087
    .line 67502088
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67502089
    .line 67502090
    .line 67502091
    const-string v2, "--"

    .line 67502092
    .line 67502093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    iget-object v2, p0, Lh20/b;->a:Ljava/lang/String;

    .line 67502097
    .line 67502098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    const-string v2, "\r\nContent-Disposition: form-data; name=\""

    .line 67502102
    .line 67502103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502107
    .line 67502108
    .line 67502109
    const-string p1, "\"; filename=\""

    .line 67502110
    .line 67502111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    const-string p1, "\""

    .line 67502118
    .line 67502119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p4

    .line 67502126
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p4

    .line 67502130
    :goto_32
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v0

    .line 67502134
    if-eqz v0, :cond_5e

    .line 67502135
    .line 67502136
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v0

    .line 67502140
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502141
    .line 67502142
    const-string v2, "; "

    .line 67502143
    .line 67502144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v2

    .line 67502151
    check-cast v2, Ljava/lang/String;

    .line 67502152
    .line 67502153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    const-string v2, "=\""

    .line 67502157
    .line 67502158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Ljava/lang/String;

    .line 67502166
    .line 67502167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    goto :goto_32

    .line 67502174
    :cond_5e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p1

    .line 67502178
    const-string p4, "\r\n"

    .line 67502179
    .line 67502180
    if-nez p1, :cond_71

    .line 67502181
    .line 67502182
    const-string p1, "\r\nContent-Type: "

    .line 67502183
    .line 67502184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    const-string p1, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 67502194
    .line 67502195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    iget-boolean p1, p0, Lh20/b;->d:Z

    .line 67502199
    .line 67502200
    if-eqz p1, :cond_88

    .line 67502201
    .line 67502202
    iget-object p1, p0, Lh20/b;->g:Ljava/util/zip/GZIPOutputStream;

    .line 67502203
    .line 67502204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p3

    .line 67502208
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p3

    .line 67502212
    invoke-virtual {p1, p3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 67502213
    .line 67502214
    .line 67502215
    goto :goto_95

    .line 67502216
    :cond_88
    iget-object p1, p0, Lh20/b;->f:Ljava/io/DataOutputStream;

    .line 67502217
    .line 67502218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p3

    .line 67502222
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p3

    .line 67502226
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write([B)V

    .line 67502227
    .line 67502228
    .line 67502229
    :goto_95
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502230
    .line 67502231
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p1

    .line 67502235
    const/4 p3, 0x2

    .line 67502236
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:monitor_core:5.0.21.42-cefa7"

    .line 67502237
    .line 67502238
    invoke-static {v0, p1, p3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502239
    .line 67502240
    .line 67502241
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502242
    .line 67502243
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 67502244
    .line 67502245
    .line 67502246
    const/16 p2, 0x2000

    .line 67502247
    .line 67502248
    new-array p2, p2, [B

    .line 67502249
    .line 67502250
    :goto_aa
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 67502251
    .line 67502252
    .line 67502253
    move-result p3

    .line 67502254
    const/4 v0, -0x1

    .line 67502255
    if-eq p3, v0, :cond_c2

    .line 67502256
    .line 67502257
    iget-boolean v0, p0, Lh20/b;->d:Z

    .line 67502258
    .line 67502259
    const/4 v1, 0x0

    .line 67502260
    if-eqz v0, :cond_bc

    .line 67502261
    .line 67502262
    iget-object v0, p0, Lh20/b;->g:Ljava/util/zip/GZIPOutputStream;

    .line 67502263
    .line 67502264
    invoke-virtual {v0, p2, v1, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 67502265
    .line 67502266
    .line 67502267
    goto :goto_aa

    .line 67502268
    :cond_bc
    iget-object v0, p0, Lh20/b;->f:Ljava/io/DataOutputStream;

    .line 67502269
    .line 67502270
    invoke-virtual {v0, p2, v1, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 67502271
    .line 67502272
    .line 67502273
    goto :goto_aa

    .line 67502274
    :cond_c2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 67502275
    .line 67502276
    .line 67502277
    iget-boolean p1, p0, Lh20/b;->d:Z

    .line 67502278
    .line 67502279
    if-eqz p1, :cond_d3

    .line 67502280
    .line 67502281
    iget-object p1, p0, Lh20/b;->g:Ljava/util/zip/GZIPOutputStream;

    .line 67502282
    .line 67502283
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p2

    .line 67502287
    invoke-virtual {p1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 67502288
    .line 67502289
    .line 67502290
    goto :goto_e1

    .line 67502291
    :cond_d3
    iget-object p1, p0, Lh20/b;->f:Ljava/io/DataOutputStream;

    .line 67502292
    .line 67502293
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 67502294
    .line 67502295
    .line 67502296
    move-result-object p2

    .line 67502297
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 67502298
    .line 67502299
    .line 67502300
    iget-object p1, p0, Lh20/b;->f:Ljava/io/DataOutputStream;

    .line 67502301
    .line 67502302
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 67502303
    .line 67502304
    .line 67502305
    :goto_e1
    return-void
.end method


