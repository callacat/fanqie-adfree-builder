## classes3/q84/p.smali
# added=0 removed=0 changed=1

.method public final onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V
[MOD-CHANGED]
.method public final onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "isSuccess:"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, ", finalSize="

    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz p2, :cond_1b

    .line 33882132
    iget v3, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->width:I

    .line 33882134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object v3

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v3, v2

    .line 33882140
    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882143
    const/16 v3, 0x2c

    .line 33882145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882148
    if-eqz p2, :cond_2d

    .line 33882150
    iget v3, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->height:I

    .line 33882152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v3

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v3, v2

    .line 33882158
    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    const/16 v3, 0x20

    .line 33882163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v4, "cash"

    .line 33882179
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    if-eqz p1, :cond_5e

    .line 33882184
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882186
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882189
    iget-object p2, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->filePath:Ljava/lang/String;

    .line 33882191
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882194
    sput-object p1, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882196
    sget-object p1, Lq84/q;->d:Lkotlin/jvm/functions/Function1;

    .line 33882198
    if-eqz p1, :cond_65

    .line 33882200
    sget-object p2, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882202
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882205
    goto :goto_65

    .line 33882206
    :cond_5e
    sget-object p1, Lq84/q;->d:Lkotlin/jvm/functions/Function1;

    .line 33882208
    if-eqz p1, :cond_65

    .line 33882210
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    :cond_65
    :goto_65
    sput-object v2, Lq84/q;->d:Lkotlin/jvm/functions/Function1;

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "isSuccess:"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", finalSize="

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    if-eqz p2, :cond_1b

    .line 33882131
    .line 33882132
    iget v3, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->width:I

    .line 33882133
    .line 33882134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v3, v2

    .line 33882140
    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const/16 v3, 0x2c

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    if-eqz p2, :cond_2d

    .line 33882149
    .line 33882150
    iget v3, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->height:I

    .line 33882151
    .line 33882152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    move-object v3, v2

    .line 33882158
    :goto_2e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const/16 v3, 0x20

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    const/4 v3, 0x0

    .line 33882171
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    const-string v4, "cash"

    .line 33882178
    .line 33882179
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    if-eqz p1, :cond_5e

    .line 33882183
    .line 33882184
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882185
    .line 33882186
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p2, p2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->filePath:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    sput-object p1, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882195
    .line 33882196
    sget-object p1, Lq84/q;->d:Lkotlin/jvm/functions/Function1;

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_65

    .line 33882199
    .line 33882200
    sget-object p2, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882201
    .line 33882202
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_65

    .line 33882206
    :cond_5e
    sget-object p1, Lq84/q;->d:Lkotlin/jvm/functions/Function1;

    .line 33882207
    .line 33882208
    if-eqz p1, :cond_65

    .line 33882209
    .line 33882210
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    :goto_65
    sput-object v2, Lq84/q;->d:Lkotlin/jvm/functions/Function1;

    .line 33882214
    .line 33882215
    return-void
.end method


