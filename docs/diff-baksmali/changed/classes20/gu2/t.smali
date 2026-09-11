## classes20/gu2/t.smali
# added=0 removed=0 changed=1

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_f

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    const/4 v2, 0x0

    .line 33882129
    if-eqz v1, :cond_14

    .line 33882131
    return-object v2

    .line 33882132
    :cond_14
    new-instance v1, Lgu2/s;

    .line 33882134
    invoke-direct {v1, p1, p0}, Lgu2/s;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33882137
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 33882139
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 33882142
    :try_start_1e
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_23
    .catchall {:try_start_1e .. :try_end_22} :catchall_42

    .line 33882146
    goto :goto_3c

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    :try_start_24
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    const-string v1, "getVideoThumbnailFromPath error: "

    .line 33882155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1}, Lhu2/a;->a(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_42

    .line 33882172
    :goto_3c
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33882175
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33882177
    return-object v2

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33882182
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_f

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_f

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33882128
    :goto_10
    const/4 v2, 0x0

    .line 33882129
    if-eqz v1, :cond_14

    .line 33882130
    .line 33882131
    return-object v2

    .line 33882132
    :cond_14
    new-instance v1, Lgu2/s;

    .line 33882133
    .line 33882134
    invoke-direct {v1, p1, p0}, Lgu2/s;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 33882138
    .line 33882139
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    :try_start_1e
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_23
    .catchall {:try_start_1e .. :try_end_22} :catchall_42

    .line 33882146
    goto :goto_3c

    .line 33882147
    :catch_23
    move-exception p1

    .line 33882148
    :try_start_24
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    const-string v1, "getVideoThumbnailFromPath error: "

    .line 33882154
    .line 33882155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1}, Lhu2/a;->a(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_42

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33882176
    .line 33882177
    return-object v2

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p1
.end method


