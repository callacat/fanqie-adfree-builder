## classes6/com/dragon/read/push/d2.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/ContentResolver;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static a(Landroid/content/ContentResolver;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17235970
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235977
    move-result-object v1

    .line 17235978
    const-string v2, "content"

    .line 17235980
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235983
    move-result v1

    .line 17235984
    if-nez v1, :cond_1c

    .line 17235986
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235988
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235995
    return-object v1

    .line 17235996
    :cond_1c
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17235998
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236001
    move-result-object v0

    .line 17236002
    move-object/from16 v9, p0

    .line 17236004
    invoke-static {v9, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17236007
    move-result-object v0

    .line 17236008
    const-string v1, "_display_name"

    .line 17236010
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236013
    move-result-object v10

    .line 17236014
    sget-object v1, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236016
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236019
    move-result-object v11

    .line 17236020
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236022
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236025
    const/4 v2, 0x5

    .line 17236026
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236028
    const/4 v12, 0x0

    .line 17236029
    aput-object v11, v6, v12

    .line 17236031
    const/4 v13, 0x1

    .line 17236032
    aput-object v10, v6, v13

    .line 17236034
    const/4 v2, 0x2

    .line 17236035
    const/4 v14, 0x0

    .line 17236036
    aput-object v14, v6, v2

    .line 17236038
    const/4 v2, 0x3

    .line 17236039
    aput-object v14, v6, v2

    .line 17236041
    const/4 v15, 0x4

    .line 17236042
    aput-object v14, v6, v15

    .line 17236044
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236046
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17236048
    invoke-direct {v8, v12, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236051
    const v2, 0x3a984

    .line 17236054
    const-string v3, "android/content/ContentResolver"

    .line 17236056
    const-string v4, "query"

    .line 17236058
    const-string v7, "android.database.Cursor"

    .line 17236060
    move-object/from16 v5, p0

    .line 17236062
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236065
    move-result-object v1

    .line 17236066
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_6f

    .line 17236072
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236075
    move-result-object v1

    .line 17236076
    check-cast v1, Landroid/database/Cursor;

    .line 17236078
    goto :goto_7a

    .line 17236079
    :cond_6f
    const/4 v4, 0x0

    .line 17236080
    const/4 v5, 0x0

    .line 17236081
    const/4 v6, 0x0

    .line 17236082
    move-object/from16 v1, p0

    .line 17236084
    move-object v2, v11

    .line 17236085
    move-object v3, v10

    .line 17236086
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236089
    move-result-object v1

    .line 17236090
    :goto_7a
    if-eqz v1, :cond_90

    .line 17236092
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236095
    move-result v2

    .line 17236096
    if-eqz v2, :cond_90

    .line 17236098
    aget-object v2, v10, v12

    .line 17236100
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236103
    move-result v2

    .line 17236104
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17236111
    goto :goto_9a

    .line 17236112
    :cond_90
    sget-object v1, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236117
    move-result-object v1

    .line 17236118
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236121
    move-result-object v2

    .line 17236122
    :goto_9a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236125
    move-result-object v1

    .line 17236126
    const-string v3, "."

    .line 17236128
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236131
    move-result v1

    .line 17236132
    const/4 v3, -0x1

    .line 17236133
    if-ne v1, v3, :cond_cb

    .line 17236135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236140
    sget-object v2, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236142
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236145
    move-result v2

    .line 17236146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v2, "text/plain"

    .line 17236151
    sget-object v4, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236153
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236156
    move-result v2

    .line 17236157
    if-eqz v2, :cond_c2

    .line 17236159
    const-string v2, ".txt"

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const-string v2, ".epub"

    .line 17236164
    :goto_c4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v2

    .line 17236171
    :cond_cb
    if-eqz v0, :cond_128

    .line 17236173
    const/16 v1, 0x2000

    .line 17236175
    new-array v1, v1, [B

    .line 17236177
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236180
    move-result-object v4

    .line 17236181
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236184
    move-result v5

    .line 17236185
    if-nez v5, :cond_de

    .line 17236187
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 17236190
    :cond_de
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236192
    invoke-direct {v14, v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236195
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236206
    move-result v4

    .line 17236207
    if-eqz v4, :cond_115

    .line 17236209
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236211
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236214
    move-result-object v2

    .line 17236215
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:app-core"

    .line 17236217
    invoke-static {v4, v2, v15}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236220
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236222
    invoke-direct {v2, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236225
    :goto_101
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17236228
    move-result v4

    .line 17236229
    if-eq v4, v3, :cond_10b

    .line 17236231
    invoke-virtual {v2, v1, v12, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 17236234
    goto :goto_101

    .line 17236235
    :cond_10b
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 17236238
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 17236241
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17236244
    goto :goto_128

    .line 17236245
    :cond_115
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17236248
    new-instance v0, Ljava/io/IOException;

    .line 17236250
    new-array v1, v13, [Ljava/lang/Object;

    .line 17236252
    aput-object v2, v1, v12

    .line 17236254
    const-string v2, "fileName(%s) is invalid"

    .line 17236256
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236259
    move-result-object v1

    .line 17236260
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236263
    throw v0

    .line 17236264
    :cond_128
    :goto_128
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/ContentResolver;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    const-string v2, "content"

    .line 17235979
    .line 17235980
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    if-nez v1, :cond_1c

    .line 17235985
    .line 17235986
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    return-object v1

    .line 17235996
    :cond_1c
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    move-object/from16 v9, p0

    .line 17236003
    .line 17236004
    invoke-static {v9, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    const-string v1, "_display_name"

    .line 17236009
    .line 17236010
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v10

    .line 17236014
    sget-object v1, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v11

    .line 17236020
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236021
    .line 17236022
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v2, 0x5

    .line 17236026
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    const/4 v12, 0x0

    .line 17236029
    aput-object v11, v6, v12

    .line 17236030
    .line 17236031
    const/4 v13, 0x1

    .line 17236032
    aput-object v10, v6, v13

    .line 17236033
    .line 17236034
    const/4 v2, 0x2

    .line 17236035
    const/4 v14, 0x0

    .line 17236036
    aput-object v14, v6, v2

    .line 17236037
    .line 17236038
    const/4 v2, 0x3

    .line 17236039
    aput-object v14, v6, v2

    .line 17236040
    .line 17236041
    const/4 v15, 0x4

    .line 17236042
    aput-object v14, v6, v15

    .line 17236043
    .line 17236044
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236045
    .line 17236046
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17236047
    .line 17236048
    invoke-direct {v8, v12, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    const v2, 0x3a984

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v3, "android/content/ContentResolver"

    .line 17236055
    .line 17236056
    const-string v4, "query"

    .line 17236057
    .line 17236058
    const-string v7, "android.database.Cursor"

    .line 17236059
    .line 17236060
    move-object/from16 v5, p0

    .line 17236061
    .line 17236062
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v1

    .line 17236066
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v2

    .line 17236070
    if-eqz v2, :cond_6f

    .line 17236071
    .line 17236072
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    check-cast v1, Landroid/database/Cursor;

    .line 17236077
    .line 17236078
    goto :goto_7a

    .line 17236079
    :cond_6f
    const/4 v4, 0x0

    .line 17236080
    const/4 v5, 0x0

    .line 17236081
    const/4 v6, 0x0

    .line 17236082
    move-object/from16 v1, p0

    .line 17236083
    .line 17236084
    move-object v2, v11

    .line 17236085
    move-object v3, v10

    .line 17236086
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    :goto_7a
    if-eqz v1, :cond_90

    .line 17236091
    .line 17236092
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v2

    .line 17236096
    if-eqz v2, :cond_90

    .line 17236097
    .line 17236098
    aget-object v2, v10, v12

    .line 17236099
    .line 17236100
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v2

    .line 17236104
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_9a

    .line 17236112
    :cond_90
    sget-object v1, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    :goto_9a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    const-string v3, "."

    .line 17236127
    .line 17236128
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    const/4 v3, -0x1

    .line 17236133
    if-ne v1, v3, :cond_cb

    .line 17236134
    .line 17236135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    sget-object v2, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236141
    .line 17236142
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v2

    .line 17236146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v2, "text/plain"

    .line 17236150
    .line 17236151
    sget-object v4, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236152
    .line 17236153
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    if-eqz v2, :cond_c2

    .line 17236158
    .line 17236159
    const-string v2, ".txt"

    .line 17236160
    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const-string v2, ".epub"

    .line 17236163
    .line 17236164
    :goto_c4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    :cond_cb
    if-eqz v0, :cond_128

    .line 17236172
    .line 17236173
    const/16 v1, 0x2000

    .line 17236174
    .line 17236175
    new-array v1, v1, [B

    .line 17236176
    .line 17236177
    invoke-static {}, Lzv5/k;->j()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v5

    .line 17236185
    if-nez v5, :cond_de

    .line 17236186
    .line 17236187
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236191
    .line 17236192
    invoke-direct {v14, v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v4

    .line 17236207
    if-eqz v4, :cond_115

    .line 17236208
    .line 17236209
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236210
    .line 17236211
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:app-core"

    .line 17236216
    .line 17236217
    invoke-static {v4, v2, v15}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236221
    .line 17236222
    invoke-direct {v2, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :goto_101
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v4

    .line 17236229
    if-eq v4, v3, :cond_10b

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v1, v12, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_101

    .line 17236235
    :cond_10b
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_128

    .line 17236245
    :cond_115
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v0, Ljava/io/IOException;

    .line 17236249
    .line 17236250
    new-array v1, v13, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    aput-object v2, v1, v12

    .line 17236253
    .line 17236254
    const-string v2, "fileName(%s) is invalid"

    .line 17236255
    .line 17236256
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    throw v0

    .line 17236264
    :cond_128
    :goto_128
    return-object v14
.end method


.method public static b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 17039362
    invoke-virtual {v0}, Lzv5/k;->l()Lio/reactivex/Single;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Lcom/dragon/read/push/d2$c;

    .line 17039376
    invoke-direct {v2, v0}, Lcom/dragon/read/push/d2$c;-><init>(Lzv5/k;)V

    .line 17039379
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, Lcom/dragon/read/push/d2$a;

    .line 17039393
    invoke-direct {v1, p0}, Lcom/dragon/read/push/d2$a;-><init>(Landroid/app/Activity;)V

    .line 17039396
    new-instance v2, Lcom/dragon/read/push/d2$b;

    .line 17039398
    invoke-direct {v2, p0}, Lcom/dragon/read/push/d2$b;-><init>(Landroid/app/Activity;)V

    .line 17039401
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lzv5/k;->l()Lio/reactivex/Single;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Lcom/dragon/read/push/d2$c;

    .line 17039375
    .line 17039376
    invoke-direct {v2, v0}, Lcom/dragon/read/push/d2$c;-><init>(Lzv5/k;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    new-instance v1, Lcom/dragon/read/push/d2$a;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0}, Lcom/dragon/read/push/d2$a;-><init>(Landroid/app/Activity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v2, Lcom/dragon/read/push/d2$b;

    .line 17039397
    .line 17039398
    invoke-direct {v2, p0}, Lcom/dragon/read/push/d2$b;-><init>(Landroid/app/Activity;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public static e(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;)V
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/push/d2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    aput-object p0, v2, v3

    .line 17235976
    sget-object v4, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    aput-object v4, v2, v5

    .line 17235981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235984
    move-result-object v0

    .line 17235985
    const-string v4, "local book enter tryToOpenLocalBook, activity: %s realType: %s"

    .line 17235987
    const-string v6, "default"

    .line 17235989
    invoke-static {v6, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 17235995
    move-result-object v0

    .line 17235996
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->enable:Z

    .line 17235998
    const-string v2, ""

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    if-nez v0, :cond_84

    .line 17236003
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236010
    move-result-object v0

    .line 17236011
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236013
    if-eqz v0, :cond_4f

    .line 17236015
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236018
    move-result-object p0

    .line 17236019
    const v0, 0x7f061466

    .line 17236022
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236025
    move-result-object p0

    .line 17236026
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236029
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17236031
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236034
    const-string v0, "position"

    .line 17236036
    const-string v1, "reader"

    .line 17236038
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236041
    const-string v0, "upload_book_unsupported_toast"

    .line 17236043
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236046
    goto :goto_7d

    .line 17236047
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236054
    move-result-object v0

    .line 17236055
    instance-of v0, v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 17236057
    if-eqz v0, :cond_68

    .line 17236059
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236070
    move-result-object v0

    .line 17236071
    goto :goto_6c

    .line 17236072
    :cond_68
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236075
    move-result-object v0

    .line 17236076
    :goto_6c
    if-nez v0, :cond_73

    .line 17236078
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17236080
    invoke-direct {v0, v2, v2, v2, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236083
    :cond_73
    const-string v1, "local_book_disable"

    .line 17236085
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236087
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236090
    invoke-static {p0, v0, v3}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236093
    :goto_7d
    sput-object v4, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236095
    sput-object v4, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236097
    sput-object v4, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236099
    return-void

    .line 17236100
    :cond_84
    sget-object v0, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236102
    invoke-static {v0}, Lz66/a;->b(Ljava/lang/String;)Z

    .line 17236105
    move-result v0

    .line 17236106
    const-wide/16 v7, 0x1f4

    .line 17236108
    if-nez v0, :cond_dc

    .line 17236110
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236117
    move-result-object v0

    .line 17236118
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236120
    if-eqz v0, :cond_ad

    .line 17236122
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236125
    move-result-object p0

    .line 17236126
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236129
    move-result-object p0

    .line 17236130
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236132
    new-instance v0, Lcom/dragon/read/push/h2;

    .line 17236134
    invoke-direct {v0, p0}, Lcom/dragon/read/push/h2;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236137
    invoke-static {v0, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236140
    goto :goto_db

    .line 17236141
    :cond_ad
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236148
    move-result-object v0

    .line 17236149
    instance-of v0, v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 17236151
    if-eqz v0, :cond_c6

    .line 17236153
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236164
    move-result-object v0

    .line 17236165
    goto :goto_ca

    .line 17236166
    :cond_c6
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236169
    move-result-object v0

    .line 17236170
    :goto_ca
    if-nez v0, :cond_d1

    .line 17236172
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17236174
    invoke-direct {v0, v2, v2, v2, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236177
    :cond_d1
    const-string v1, "local_book_format_is_unsupported"

    .line 17236179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236184
    invoke-static {p0, v0, v3}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236187
    :goto_db
    return-void

    .line 17236188
    :cond_dc
    const-string v0, "text/plain"

    .line 17236190
    sget-object v9, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236195
    move-result v0

    .line 17236196
    if-eqz v0, :cond_16a

    .line 17236198
    :try_start_e6
    sget-object v0, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236200
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17236203
    move-result-wide v9

    .line 17236204
    const-wide/32 v11, 0x6400000

    .line 17236207
    cmp-long v0, v9, v11

    .line 17236209
    if-lez v0, :cond_167

    .line 17236211
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236218
    move-result-object v0

    .line 17236219
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236221
    if-eqz v0, :cond_112

    .line 17236223
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236230
    move-result-object v0

    .line 17236231
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236233
    new-instance v2, Lcom/dragon/read/push/b2;

    .line 17236235
    invoke-direct {v2, v0}, Lcom/dragon/read/push/b2;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236238
    invoke-static {v2, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236241
    goto :goto_140

    .line 17236242
    :cond_112
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236249
    move-result-object v0

    .line 17236250
    instance-of v0, v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 17236252
    if-eqz v0, :cond_12b

    .line 17236254
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236265
    move-result-object v0

    .line 17236266
    goto :goto_12f

    .line 17236267
    :cond_12b
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236270
    move-result-object v0

    .line 17236271
    :goto_12f
    if-nez v0, :cond_136

    .line 17236273
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17236275
    invoke-direct {v0, v2, v2, v2, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236278
    :cond_136
    const-string v2, "local_book_size_is_over"

    .line 17236280
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236282
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236285
    invoke-static {p0, v0, v3}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236288
    :goto_140
    sput-object v4, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236290
    sput-object v4, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236292
    sput-object v4, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236294
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236297
    move-result-object v0

    .line 17236298
    const-string v2, "txt_size_large"

    .line 17236300
    invoke-static {v0, v2}, Lcom/dragon/read/push/d2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_14f} :catch_151

    .line 17236303
    const/4 v3, 0x1

    .line 17236304
    goto :goto_167

    .line 17236305
    :catch_151
    move-exception v0

    .line 17236306
    sget-object v2, Lcom/dragon/read/push/d2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236308
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236310
    aput-object p0, v1, v3

    .line 17236312
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236315
    move-result-object v0

    .line 17236316
    aput-object v0, v1, v5

    .line 17236318
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236321
    move-result-object v0

    .line 17236322
    const-string v2, "local book enter tryToOpenLocalBook, activity : %s, error: %s"

    .line 17236324
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236327
    :cond_167
    :goto_167
    if-eqz v3, :cond_16a

    .line 17236329
    return-void

    .line 17236330
    :cond_16a
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 17236333
    move-result v0

    .line 17236334
    if-eqz v0, :cond_174

    .line 17236336
    invoke-static {p0}, Lcom/dragon/read/push/d2;->b(Landroid/app/Activity;)V

    .line 17236339
    return-void

    .line 17236340
    :cond_174
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17236343
    move-result-object v0

    .line 17236344
    new-instance v1, Lcom/dragon/read/push/d2$g;

    .line 17236346
    invoke-direct {v1}, Lcom/dragon/read/push/d2$g;-><init>()V

    .line 17236349
    new-instance v2, Lcom/dragon/read/push/d2$h;

    .line 17236351
    invoke-direct {v2, p0}, Lcom/dragon/read/push/d2$h;-><init>(Landroid/app/Activity;)V

    .line 17236354
    invoke-virtual {v0, p0, v1, v2}, Lcom/dragon/read/base/permissions/g;->requestOldStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17236357
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;)V
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/push/d2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    aput-object p0, v2, v3

    .line 17235975
    .line 17235976
    sget-object v4, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17235977
    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    aput-object v4, v2, v5

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    const-string v4, "local book enter tryToOpenLocalBook, activity: %s realType: %s"

    .line 17235986
    .line 17235987
    const-string v6, "default"

    .line 17235988
    .line 17235989
    invoke-static {v6, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->enable:Z

    .line 17235997
    .line 17235998
    const-string v2, ""

    .line 17235999
    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    if-nez v0, :cond_84

    .line 17236002
    .line 17236003
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236012
    .line 17236013
    if-eqz v0, :cond_4f

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p0

    .line 17236019
    const v0, 0x7f061466

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p0

    .line 17236026
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17236030
    .line 17236031
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v0, "position"

    .line 17236035
    .line 17236036
    const-string v1, "reader"

    .line 17236037
    .line 17236038
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v0, "upload_book_unsupported_toast"

    .line 17236042
    .line 17236043
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_7d

    .line 17236047
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    instance-of v0, v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 17236056
    .line 17236057
    if-eqz v0, :cond_68

    .line 17236058
    .line 17236059
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    goto :goto_6c

    .line 17236072
    :cond_68
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    :goto_6c
    if-nez v0, :cond_73

    .line 17236077
    .line 17236078
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17236079
    .line 17236080
    invoke-direct {v0, v2, v2, v2, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    const-string v1, "local_book_disable"

    .line 17236084
    .line 17236085
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {p0, v0, v3}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236091
    .line 17236092
    .line 17236093
    :goto_7d
    sput-object v4, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236094
    .line 17236095
    sput-object v4, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236096
    .line 17236097
    sput-object v4, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236098
    .line 17236099
    return-void

    .line 17236100
    :cond_84
    sget-object v0, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-static {v0}, Lz66/a;->b(Ljava/lang/String;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    const-wide/16 v7, 0x1f4

    .line 17236107
    .line 17236108
    if-nez v0, :cond_dc

    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236119
    .line 17236120
    if-eqz v0, :cond_ad

    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p0

    .line 17236126
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p0

    .line 17236130
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236131
    .line 17236132
    new-instance v0, Lcom/dragon/read/push/h2;

    .line 17236133
    .line 17236134
    invoke-direct {v0, p0}, Lcom/dragon/read/push/h2;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v0, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_db

    .line 17236141
    :cond_ad
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    instance-of v0, v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 17236150
    .line 17236151
    if-eqz v0, :cond_c6

    .line 17236152
    .line 17236153
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    goto :goto_ca

    .line 17236166
    :cond_c6
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    :goto_ca
    if-nez v0, :cond_d1

    .line 17236171
    .line 17236172
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17236173
    .line 17236174
    invoke-direct {v0, v2, v2, v2, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    const-string v1, "local_book_format_is_unsupported"

    .line 17236178
    .line 17236179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {p0, v0, v3}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236185
    .line 17236186
    .line 17236187
    :goto_db
    return-void

    .line 17236188
    :cond_dc
    const-string v0, "text/plain"

    .line 17236189
    .line 17236190
    sget-object v9, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    if-eqz v0, :cond_16a

    .line 17236197
    .line 17236198
    :try_start_e6
    sget-object v0, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v9

    .line 17236204
    const-wide/32 v11, 0x6400000

    .line 17236205
    .line 17236206
    .line 17236207
    cmp-long v0, v9, v11

    .line 17236208
    .line 17236209
    if-lez v0, :cond_167

    .line 17236210
    .line 17236211
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236220
    .line 17236221
    if-eqz v0, :cond_112

    .line 17236222
    .line 17236223
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236232
    .line 17236233
    new-instance v2, Lcom/dragon/read/push/b2;

    .line 17236234
    .line 17236235
    invoke-direct {v2, v0}, Lcom/dragon/read/push/b2;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v2, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_140

    .line 17236242
    :cond_112
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    instance-of v0, v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 17236251
    .line 17236252
    if-eqz v0, :cond_12b

    .line 17236253
    .line 17236254
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    goto :goto_12f

    .line 17236267
    :cond_12b
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    :goto_12f
    if-nez v0, :cond_136

    .line 17236272
    .line 17236273
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17236274
    .line 17236275
    invoke-direct {v0, v2, v2, v2, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    const-string v2, "local_book_size_is_over"

    .line 17236279
    .line 17236280
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236281
    .line 17236282
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {p0, v0, v3}, Lcom/dragon/read/util/j;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236286
    .line 17236287
    .line 17236288
    :goto_140
    sput-object v4, Lcom/dragon/read/push/d2;->d:Ljava/io/File;

    .line 17236289
    .line 17236290
    sput-object v4, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 17236291
    .line 17236292
    sput-object v4, Lcom/dragon/read/push/d2;->b:Ljava/lang/String;

    .line 17236293
    .line 17236294
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    const-string v2, "txt_size_large"

    .line 17236299
    .line 17236300
    invoke-static {v0, v2}, Lcom/dragon/read/push/d2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_14f} :catch_151

    .line 17236301
    .line 17236302
    .line 17236303
    const/4 v3, 0x1

    .line 17236304
    goto :goto_167

    .line 17236305
    :catch_151
    move-exception v0

    .line 17236306
    sget-object v2, Lcom/dragon/read/push/d2;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236307
    .line 17236308
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236309
    .line 17236310
    aput-object p0, v1, v3

    .line 17236311
    .line 17236312
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    aput-object v0, v1, v5

    .line 17236317
    .line 17236318
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    const-string v2, "local book enter tryToOpenLocalBook, activity : %s, error: %s"

    .line 17236323
    .line 17236324
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    :goto_167
    if-eqz v3, :cond_16a

    .line 17236328
    .line 17236329
    return-void

    .line 17236330
    :cond_16a
    invoke-static {}, Lcom/dragon/read/util/i1;->y()Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v0

    .line 17236334
    if-eqz v0, :cond_174

    .line 17236335
    .line 17236336
    invoke-static {p0}, Lcom/dragon/read/push/d2;->b(Landroid/app/Activity;)V

    .line 17236337
    .line 17236338
    .line 17236339
    return-void

    .line 17236340
    :cond_174
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v0

    .line 17236344
    new-instance v1, Lcom/dragon/read/push/d2$g;

    .line 17236345
    .line 17236346
    invoke-direct {v1}, Lcom/dragon/read/push/d2$g;-><init>()V

    .line 17236347
    .line 17236348
    .line 17236349
    new-instance v2, Lcom/dragon/read/push/d2$h;

    .line 17236350
    .line 17236351
    invoke-direct {v2, p0}, Lcom/dragon/read/push/d2$h;-><init>(Landroid/app/Activity;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {v0, p0, v1, v2}, Lcom/dragon/read/base/permissions/g;->requestOldStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17236355
    .line 17236356
    .line 17236357
    return-void
.end method


