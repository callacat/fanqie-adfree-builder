## classes7/bc6/i.smali
# added=0 removed=0 changed=1

.method public final onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V
[MOD-CHANGED]
.method public final onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lbc6/i;->a:Lio/reactivex/SingleEmitter;

    .line 33882114
    iget-object v1, p0, Lbc6/i;->b:Lbc6/j$a;

    .line 33882116
    if-nez p1, :cond_11

    .line 33882118
    new-instance p1, Lbc6/j$b;

    .line 33882120
    const-string p2, "uploadPicture fail"

    .line 33882122
    invoke-direct {p1, p2}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882128
    goto :goto_7d

    .line 33882129
    :cond_11
    if-nez p2, :cond_1e

    .line 33882131
    new-instance p1, Lbc6/j$b;

    .line 33882133
    const-string p2, "uploadPicture localImageData is null"

    .line 33882135
    invoke-direct {p1, p2}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 33882138
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882141
    goto :goto_7d

    .line 33882142
    :cond_1e
    iget-object p1, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->filePath:Ljava/lang/String;

    .line 33882144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_31

    .line 33882150
    new-instance p1, Lbc6/j$b;

    .line 33882152
    const-string p2, "uploadPicture filePath is null"

    .line 33882154
    invoke-direct {p1, p2}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882160
    goto :goto_7d

    .line 33882161
    :cond_31
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882163
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882169
    move-result p1

    .line 33882170
    if-nez p1, :cond_47

    .line 33882172
    new-instance p1, Lbc6/j$b;

    .line 33882174
    const-string p2, "uploadPicture file is not exits"

    .line 33882176
    invoke-direct {p1, p2}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882182
    goto :goto_7d

    .line 33882183
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    const-string v3, "tryCompress, compress image, width: "

    .line 33882187
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    iget v3, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->width:I

    .line 33882192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    const-string v3, ", height: "

    .line 33882197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    iget p2, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->height:I

    .line 33882202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882205
    const-string p2, ", file size: "

    .line 33882207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33882213
    move-result-wide v3

    .line 33882214
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    const/4 p2, 0x0

    .line 33882222
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882224
    const-string v3, "default"

    .line 33882226
    const-string v4, "ImageSearchHelper"

    .line 33882228
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882234
    invoke-interface {v1, v2, v0}, Lbc6/j$a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lio/reactivex/SingleEmitter;)V

    .line 33882237
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lbc6/i;->a:Lio/reactivex/SingleEmitter;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lbc6/i;->b:Lbc6/j$a;

    .line 33882115
    .line 33882116
    if-nez p1, :cond_11

    .line 33882117
    .line 33882118
    new-instance p1, Lbc6/j$b;

    .line 33882119
    .line 33882120
    const-string p2, "uploadPicture fail"

    .line 33882121
    .line 33882122
    invoke-direct {p1, p2}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_7d

    .line 33882129
    :cond_11
    if-nez p2, :cond_1e

    .line 33882130
    .line 33882131
    new-instance p1, Lbc6/j$b;

    .line 33882132
    .line 33882133
    const-string p2, "uploadPicture localImageData is null"

    .line 33882134
    .line 33882135
    invoke-direct {p1, p2}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_7d

    .line 33882142
    :cond_1e
    iget-object p1, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->filePath:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_31

    .line 33882149
    .line 33882150
    new-instance p1, Lbc6/j$b;

    .line 33882151
    .line 33882152
    const-string p2, "uploadPicture filePath is null"

    .line 33882153
    .line 33882154
    invoke-direct {p1, p2}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_7d

    .line 33882161
    :cond_31
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882162
    .line 33882163
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-nez p1, :cond_47

    .line 33882171
    .line 33882172
    new-instance p1, Lbc6/j$b;

    .line 33882173
    .line 33882174
    const-string p2, "uploadPicture file is not exits"

    .line 33882175
    .line 33882176
    invoke-direct {p1, p2}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_7d

    .line 33882183
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    const-string v3, "tryCompress, compress image, width: "

    .line 33882186
    .line 33882187
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget v3, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->width:I

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    const-string v3, ", height: "

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    iget p2, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->height:I

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p2, ", file size: "

    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-wide v3

    .line 33882214
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    const/4 p2, 0x0

    .line 33882222
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882223
    .line 33882224
    const-string v3, "default"

    .line 33882225
    .line 33882226
    const-string v4, "ImageSearchHelper"

    .line 33882227
    .line 33882228
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-interface {v1, v2, v0}, Lbc6/j$a;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lio/reactivex/SingleEmitter;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    return-void
.end method


