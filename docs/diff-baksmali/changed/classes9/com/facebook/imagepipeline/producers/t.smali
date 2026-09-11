## classes9/com/facebook/imagepipeline/producers/t.smali
# added=0 removed=0 changed=1

.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContactUri(Landroid/net/Uri;)Z

    .line 17235977
    move-result v2

    .line 17235978
    const/4 v8, -0x1

    .line 17235979
    if-eqz v2, :cond_6d

    .line 17235981
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17235984
    move-result-object v2

    .line 17235985
    const-string v3, "/photo"

    .line 17235987
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17235990
    move-result v2

    .line 17235991
    if-eqz v2, :cond_20

    .line 17235993
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->c:Landroid/content/ContentResolver;

    .line 17235995
    invoke-static {v2, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17235998
    move-result-object v0

    .line 17235999
    goto :goto_56

    .line 17236000
    :cond_20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    const-string v3, "/display_photo"

    .line 17236006
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236009
    move-result v2

    .line 17236010
    const-string v3, "Contact photo does not exist: "

    .line 17236012
    if-eqz v2, :cond_4d

    .line 17236014
    :try_start_2e
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->c:Landroid/content/ContentResolver;

    .line 17236016
    const-string v4, "r"

    .line 17236018
    invoke-static {v2, v0, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 17236025
    move-result-object v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_3a} :catch_3b

    .line 17236026
    goto :goto_56

    .line 17236027
    :catch_3b
    new-instance v2, Ljava/io/IOException;

    .line 17236029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236031
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236044
    throw v2

    .line 17236045
    :cond_4d
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->c:Landroid/content/ContentResolver;

    .line 17236047
    invoke-static {v2, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17236050
    move-result-object v2

    .line 17236051
    if-eqz v2, :cond_5b

    .line 17236053
    move-object v0, v2

    .line 17236054
    :goto_56
    invoke-virtual {v1, v8, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236057
    move-result-object v0

    .line 17236058
    return-object v0

    .line 17236059
    :cond_5b
    new-instance v2, Ljava/io/IOException;

    .line 17236061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236063
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236076
    throw v2

    .line 17236077
    :cond_6d
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalCameraUri(Landroid/net/Uri;)Z

    .line 17236080
    move-result v2

    .line 17236081
    if-eqz v2, :cond_109

    .line 17236083
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->c:Landroid/content/ContentResolver;

    .line 17236085
    sget-object v4, Lcom/facebook/imagepipeline/producers/t;->d:[Ljava/lang/String;

    .line 17236087
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236089
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236092
    const/4 v3, 0x5

    .line 17236093
    new-array v14, v3, [Ljava/lang/Object;

    .line 17236095
    const/4 v3, 0x0

    .line 17236096
    aput-object v0, v14, v3

    .line 17236098
    const/4 v5, 0x1

    .line 17236099
    aput-object v4, v14, v5

    .line 17236101
    const/4 v7, 0x2

    .line 17236102
    const/16 v17, 0x0

    .line 17236104
    aput-object v17, v14, v7

    .line 17236106
    const/4 v5, 0x3

    .line 17236107
    aput-object v17, v14, v5

    .line 17236109
    const/4 v5, 0x4

    .line 17236110
    aput-object v17, v14, v5

    .line 17236112
    new-instance v5, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236114
    const-string v6, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17236116
    invoke-direct {v5, v3, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236119
    const v10, 0x3a984

    .line 17236122
    const-string v11, "android/content/ContentResolver"

    .line 17236124
    const-string v12, "query"

    .line 17236126
    const-string v15, "android.database.Cursor"

    .line 17236128
    move-object v13, v2

    .line 17236129
    move-object/from16 v16, v5

    .line 17236131
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236138
    move-result v5

    .line 17236139
    if-eqz v5, :cond_b5

    .line 17236141
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236144
    move-result-object v2

    .line 17236145
    check-cast v2, Landroid/database/Cursor;

    .line 17236147
    const/4 v10, 0x2

    .line 17236148
    goto :goto_bf

    .line 17236149
    :cond_b5
    const/4 v5, 0x0

    .line 17236150
    const/4 v6, 0x0

    .line 17236151
    const/4 v9, 0x0

    .line 17236152
    move-object v3, v0

    .line 17236153
    const/4 v10, 0x2

    .line 17236154
    move-object v7, v9

    .line 17236155
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236158
    move-result-object v2

    .line 17236159
    :goto_bf
    if-nez v2, :cond_c2

    .line 17236161
    goto :goto_106

    .line 17236162
    :cond_c2
    :try_start_c2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 17236165
    move-result v3

    .line 17236166
    if-nez v3, :cond_c9

    .line 17236168
    goto :goto_103

    .line 17236169
    :cond_c9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236172
    const-string v3, "_data"

    .line 17236174
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236177
    move-result v3

    .line 17236178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236181
    move-result-object v3

    .line 17236182
    if-eqz v3, :cond_103

    .line 17236184
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236186
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236188
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236194
    move-result-object v4

    .line 17236195
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:imagepipeline:1.37.4-db0b0"

    .line 17236197
    invoke-static {v5, v4, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236200
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236202
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236205
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236207
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236210
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17236213
    move-result-wide v5

    .line 17236214
    long-to-int v3, v5

    .line 17236215
    invoke-virtual {v1, v3, v4}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236218
    move-result-object v3
    :try_end_fb
    .catch Ljava/io/FileNotFoundException; {:try_start_c2 .. :try_end_fb} :catch_103
    .catchall {:try_start_c2 .. :try_end_fb} :catchall_fe

    .line 17236219
    move-object/from16 v17, v3

    .line 17236221
    goto :goto_103

    .line 17236222
    :catchall_fe
    move-exception v0

    .line 17236223
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236226
    throw v0

    .line 17236227
    :catch_103
    :cond_103
    :goto_103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236230
    :goto_106
    if-eqz v17, :cond_109

    .line 17236232
    return-object v17

    .line 17236233
    :cond_109
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17236235
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->c:Landroid/content/ContentResolver;

    .line 17236237
    invoke-static {v2, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {v1, v8, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236244
    move-result-object v0

    .line 17236245
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContactUri(Landroid/net/Uri;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    const/4 v8, -0x1

    .line 17235979
    if-eqz v2, :cond_6d

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    const-string v3, "/photo"

    .line 17235986
    .line 17235987
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    if-eqz v2, :cond_20

    .line 17235992
    .line 17235993
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->c:Landroid/content/ContentResolver;

    .line 17235994
    .line 17235995
    invoke-static {v2, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    goto :goto_56

    .line 17236000
    :cond_20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    const-string v3, "/display_photo"

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v2

    .line 17236010
    const-string v3, "Contact photo does not exist: "

    .line 17236011
    .line 17236012
    if-eqz v2, :cond_4d

    .line 17236013
    .line 17236014
    :try_start_2e
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->c:Landroid/content/ContentResolver;

    .line 17236015
    .line 17236016
    const-string v4, "r"

    .line 17236017
    .line 17236018
    invoke-static {v2, v0, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_3a} :catch_3b

    .line 17236026
    goto :goto_56

    .line 17236027
    :catch_3b
    new-instance v2, Ljava/io/IOException;

    .line 17236028
    .line 17236029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    throw v2

    .line 17236045
    :cond_4d
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->c:Landroid/content/ContentResolver;

    .line 17236046
    .line 17236047
    invoke-static {v2, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    if-eqz v2, :cond_5b

    .line 17236052
    .line 17236053
    move-object v0, v2

    .line 17236054
    :goto_56
    invoke-virtual {v1, v8, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    return-object v0

    .line 17236059
    :cond_5b
    new-instance v2, Ljava/io/IOException;

    .line 17236060
    .line 17236061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    throw v2

    .line 17236077
    :cond_6d
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalCameraUri(Landroid/net/Uri;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    if-eqz v2, :cond_109

    .line 17236082
    .line 17236083
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->c:Landroid/content/ContentResolver;

    .line 17236084
    .line 17236085
    sget-object v4, Lcom/facebook/imagepipeline/producers/t;->d:[Ljava/lang/String;

    .line 17236086
    .line 17236087
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236088
    .line 17236089
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    const/4 v3, 0x5

    .line 17236093
    new-array v14, v3, [Ljava/lang/Object;

    .line 17236094
    .line 17236095
    const/4 v3, 0x0

    .line 17236096
    aput-object v0, v14, v3

    .line 17236097
    .line 17236098
    const/4 v5, 0x1

    .line 17236099
    aput-object v4, v14, v5

    .line 17236100
    .line 17236101
    const/4 v7, 0x2

    .line 17236102
    const/16 v17, 0x0

    .line 17236103
    .line 17236104
    aput-object v17, v14, v7

    .line 17236105
    .line 17236106
    const/4 v5, 0x3

    .line 17236107
    aput-object v17, v14, v5

    .line 17236108
    .line 17236109
    const/4 v5, 0x4

    .line 17236110
    aput-object v17, v14, v5

    .line 17236111
    .line 17236112
    new-instance v5, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236113
    .line 17236114
    const-string v6, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17236115
    .line 17236116
    invoke-direct {v5, v3, v6}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    const v10, 0x3a984

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v11, "android/content/ContentResolver"

    .line 17236123
    .line 17236124
    const-string v12, "query"

    .line 17236125
    .line 17236126
    const-string v15, "android.database.Cursor"

    .line 17236127
    .line 17236128
    move-object v13, v2

    .line 17236129
    move-object/from16 v16, v5

    .line 17236130
    .line 17236131
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v5

    .line 17236139
    if-eqz v5, :cond_b5

    .line 17236140
    .line 17236141
    invoke-virtual {v3}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    check-cast v2, Landroid/database/Cursor;

    .line 17236146
    .line 17236147
    const/4 v10, 0x2

    .line 17236148
    goto :goto_bf

    .line 17236149
    :cond_b5
    const/4 v5, 0x0

    .line 17236150
    const/4 v6, 0x0

    .line 17236151
    const/4 v9, 0x0

    .line 17236152
    move-object v3, v0

    .line 17236153
    const/4 v10, 0x2

    .line 17236154
    move-object v7, v9

    .line 17236155
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    :goto_bf
    if-nez v2, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_106

    .line 17236162
    :cond_c2
    :try_start_c2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v3

    .line 17236166
    if-nez v3, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_103

    .line 17236169
    :cond_c9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v3, "_data"

    .line 17236173
    .line 17236174
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v3

    .line 17236178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    if-eqz v3, :cond_103

    .line 17236183
    .line 17236184
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236185
    .line 17236186
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236187
    .line 17236188
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:imagepipeline:1.37.4-db0b0"

    .line 17236196
    .line 17236197
    invoke-static {v5, v4, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236201
    .line 17236202
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236206
    .line 17236207
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v5

    .line 17236214
    long-to-int v3, v5

    .line 17236215
    invoke-virtual {v1, v3, v4}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3
    :try_end_fb
    .catch Ljava/io/FileNotFoundException; {:try_start_c2 .. :try_end_fb} :catch_103
    .catchall {:try_start_c2 .. :try_end_fb} :catchall_fe

    .line 17236219
    move-object/from16 v17, v3

    .line 17236220
    .line 17236221
    goto :goto_103

    .line 17236222
    :catchall_fe
    move-exception v0

    .line 17236223
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236224
    .line 17236225
    .line 17236226
    throw v0

    .line 17236227
    :catch_103
    :cond_103
    :goto_103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    if-eqz v17, :cond_109

    .line 17236231
    .line 17236232
    return-object v17

    .line 17236233
    :cond_109
    sget-boolean v2, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17236234
    .line 17236235
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/t;->c:Landroid/content/ContentResolver;

    .line 17236236
    .line 17236237
    invoke-static {v2, v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {v1, v8, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    return-object v0
.end method


