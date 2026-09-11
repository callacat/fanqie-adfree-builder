## classes15/com/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 33882114
    check-cast p2, Ljava/io/RandomAccessFile;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v1, "curTime:"

    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882129
    move-result-wide v1

    .line 33882130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v1, "\n info:"

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;->$info$inlined:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v1, "\nprocessName:"

    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;->$processName$inlined:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const/16 v1, 0xa

    .line 33882155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 33882165
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;->$file:Ljava/io/File;

    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    const/4 v2, 0x1

    .line 33882169
    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882176
    move-result v0

    .line 33882177
    sget v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->a:I

    .line 33882179
    if-lt v0, v1, :cond_4b

    .line 33882181
    const-string p1, "file size is come to max size"

    .line 33882183
    invoke-static {p1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 33882186
    goto :goto_5d

    .line 33882187
    :cond_4b
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 33882190
    move-result-wide v0

    .line 33882191
    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33882194
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882196
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;->$info$inlined:Ljava/lang/String;

    .line 33882198
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 33882205
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/nio/channels/FileChannel;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/io/RandomAccessFile;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v1, "curTime:"

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v1

    .line 33882130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v1, "\n info:"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;->$info$inlined:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, "\nprocessName:"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;->$processName$inlined:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const/16 v1, 0xa

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0}, Lr60/a;->a(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;->$file:Ljava/io/File;

    .line 33882166
    .line 33882167
    const/4 v1, 0x0

    .line 33882168
    const/4 v2, 0x1

    .line 33882169
    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    sget v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->a:I

    .line 33882178
    .line 33882179
    if-lt v0, v1, :cond_4b

    .line 33882180
    .line 33882181
    const-string p1, "file size is come to max size"

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_5d

    .line 33882187
    :cond_4b
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide v0

    .line 33882191
    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882195
    .line 33882196
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$append$$inlined$let$lambda$1;->$info$inlined:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    .line 33882207
    return-object p1
.end method


