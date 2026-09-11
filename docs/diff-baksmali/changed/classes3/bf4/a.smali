## classes3/bf4/a.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_d

    .line 16908292
    :cond_4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16908300
    move-result p0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_d

    .line 16908292
    :cond_4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    :goto_d
    return p0
.end method


.method public static final b(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    add-int/2addr v0, v1

    .line 33882119
    iput v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33882121
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 33882123
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 33882126
    iget-wide v2, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882128
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 33882130
    invoke-virtual {p0, v0, v2, v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->c(FJ)V

    .line 33882133
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    cmpg-float v0, v0, v2

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    if-eqz v1, :cond_39

    .line 33882144
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 33882146
    if-nez v0, :cond_27

    .line 33882148
    const-wide/16 v0, 0x0

    .line 33882150
    goto :goto_30

    .line 33882151
    :cond_27
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882153
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33882159
    move-result-wide v0

    .line 33882160
    :goto_30
    long-to-float v0, v0

    .line 33882161
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 33882164
    iget-wide v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882166
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->c(FJ)V

    .line 33882169
    :cond_39
    iget-wide v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 33882171
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 33882174
    iget-wide v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882176
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneName:Ljava/lang/String;

    .line 33882178
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->d(JLjava/lang/String;)V

    .line 33882181
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882183
    iget-wide v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882185
    iget-object v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 33882187
    invoke-static {v3}, Lbf4/a;->a(Ljava/lang/String;)Z

    .line 33882190
    move-result v3

    .line 33882191
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->a(JLjava/lang/String;Z)V

    .line 33882194
    iget-object p0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->J:Ljava/util/HashMap;

    .line 33882196
    const-string v0, ""

    .line 33882198
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    new-instance v0, Landroid/util/Pair;

    .line 33882203
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882205
    iget-wide v2, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882210
    move-result-object v2

    .line 33882211
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882214
    iget p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 33882216
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33882116
    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    add-int/2addr v0, v1

    .line 33882119
    iput v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33882120
    .line 33882121
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 33882122
    .line 33882123
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-wide v2, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882127
    .line 33882128
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 33882129
    .line 33882130
    invoke-virtual {p0, v0, v2, v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->c(FJ)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 33882134
    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    cmpg-float v0, v0, v2

    .line 33882137
    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    if-eqz v1, :cond_39

    .line 33882143
    .line 33882144
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 33882145
    .line 33882146
    if-nez v0, :cond_27

    .line 33882147
    .line 33882148
    const-wide/16 v0, 0x0

    .line 33882149
    .line 33882150
    goto :goto_30

    .line 33882151
    :cond_27
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882152
    .line 33882153
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v0

    .line 33882160
    :goto_30
    long-to-float v0, v0

    .line 33882161
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->b(F)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-wide v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882165
    .line 33882166
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->c(FJ)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iget-wide v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 33882170
    .line 33882171
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-wide v0, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882175
    .line 33882176
    iget-object v2, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneName:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->d(JLjava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882182
    .line 33882183
    iget-wide v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882184
    .line 33882185
    iget-object v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-static {v3}, Lbf4/a;->a(Ljava/lang/String;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v3

    .line 33882191
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->a(JLjava/lang/String;Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p0, p0, Lcom/dragon/read/component/download/api/downloadmodel/b;->J:Ljava/util/HashMap;

    .line 33882195
    .line 33882196
    const-string v0, ""

    .line 33882197
    .line 33882198
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance v0, Landroid/util/Pair;

    .line 33882202
    .line 33882203
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882204
    .line 33882205
    iget-wide v2, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 33882206
    .line 33882207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v2

    .line 33882211
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 33882215
    .line 33882216
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method


