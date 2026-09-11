## classes9/com/facebook/imagepipeline/producers/u.smali
# added=0 removed=0 changed=2

.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 19
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
    move-result-object v3

    .line 17235974
    invoke-static {v3}, Lcom/facebook/common/util/UriUtil;->isLocalCameraUri(Landroid/net/Uri;)Z

    .line 17235977
    move-result v0

    .line 17235978
    const/4 v8, 0x0

    .line 17235979
    if-eqz v0, :cond_168

    .line 17235981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235983
    const/16 v2, 0x1d

    .line 17235985
    if-lt v0, v2, :cond_bf

    .line 17235987
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/u;->g(Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    .line 17235994
    move-result v2

    .line 17235995
    if-nez v2, :cond_1f

    .line 17235997
    goto/16 :goto_a9

    .line 17235999
    :cond_1f
    :try_start_1f
    new-instance v2, Landroid/os/Bundle;

    .line 17236001
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17236004
    const-string v4, "android.content.extra.SIZE"

    .line 17236006
    new-instance v5, Landroid/graphics/Point;

    .line 17236008
    iget v6, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 17236010
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 17236012
    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17236015
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17236018
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/u;->c:Landroid/content/ContentResolver;

    .line 17236020
    const-string v4, "image/*"

    .line 17236022
    invoke-virtual {v0, v3, v4, v2, v8}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17236029
    move-result-object v0

    .line 17236030
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236032
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_43} :catch_8d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_43} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_43} :catch_71
    .catchall {:try_start_1f .. :try_end_43} :catchall_6e

    .line 17236035
    :try_start_43
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 17236038
    move-result v0

    .line 17236039
    if-gtz v0, :cond_50

    .line 17236041
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_4c} :catch_6c
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4c} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_68
    .catchall {:try_start_43 .. :try_end_4c} :catchall_aa

    .line 17236044
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_9e

    .line 17236047
    goto :goto_a9

    .line 17236048
    :cond_50
    :try_start_50
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236051
    move-result-object v3

    .line 17236052
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_57} :catch_6c
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_57} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_57} :catch_68
    .catchall {:try_start_50 .. :try_end_57} :catchall_aa

    .line 17236055
    :try_start_57
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 17236058
    goto :goto_66

    .line 17236059
    :catch_5b
    move-exception v0

    .line 17236060
    move-object v2, v0

    .line 17236061
    sget-object v0, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236063
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236070
    :goto_66
    move-object v8, v3

    .line 17236071
    goto :goto_a9

    .line 17236072
    :catch_68
    move-exception v0

    .line 17236073
    goto :goto_73

    .line 17236074
    :catch_6a
    move-exception v0

    .line 17236075
    goto :goto_81

    .line 17236076
    :catch_6c
    move-exception v0

    .line 17236077
    goto :goto_8f

    .line 17236078
    :catchall_6e
    move-exception v0

    .line 17236079
    :goto_6f
    move-object v2, v0

    .line 17236080
    goto :goto_ad

    .line 17236081
    :catch_71
    move-exception v0

    .line 17236082
    move-object v2, v8

    .line 17236083
    :goto_73
    :try_start_73
    sget-object v3, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236085
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236092
    if-eqz v2, :cond_a9

    .line 17236094
    goto :goto_9a

    .line 17236095
    :catch_7f
    move-exception v0

    .line 17236096
    move-object v2, v8

    .line 17236097
    :goto_81
    sget-object v3, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236099
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236102
    move-result-object v0

    .line 17236103
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236106
    if-eqz v2, :cond_a9

    .line 17236108
    goto :goto_9a

    .line 17236109
    :catch_8d
    move-exception v0

    .line 17236110
    move-object v2, v8

    .line 17236111
    :goto_8f
    sget-object v3, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236113
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_73 .. :try_end_98} :catchall_aa

    .line 17236120
    if-eqz v2, :cond_a9

    .line 17236122
    :goto_9a
    :try_start_9a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9e

    .line 17236125
    goto :goto_a9

    .line 17236126
    :catch_9e
    move-exception v0

    .line 17236127
    move-object v2, v0

    .line 17236128
    sget-object v0, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236130
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236137
    :cond_a9
    :goto_a9
    return-object v8

    .line 17236138
    :catchall_aa
    move-exception v0

    .line 17236139
    move-object v8, v2

    .line 17236140
    goto :goto_6f

    .line 17236141
    :goto_ad
    if-eqz v8, :cond_be

    .line 17236143
    :try_start_af
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b3

    .line 17236146
    goto :goto_be

    .line 17236147
    :catch_b3
    move-exception v0

    .line 17236148
    move-object v3, v0

    .line 17236149
    sget-object v0, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236151
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236154
    move-result-object v3

    .line 17236155
    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236158
    :cond_be
    :goto_be
    throw v2

    .line 17236159
    :cond_bf
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236162
    move-result-object v0

    .line 17236163
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/u;->c:Landroid/content/ContentResolver;

    .line 17236165
    sget-object v4, Lcom/facebook/imagepipeline/producers/u;->e:[Ljava/lang/String;

    .line 17236167
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236169
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236172
    const/4 v5, 0x5

    .line 17236173
    new-array v14, v5, [Ljava/lang/Object;

    .line 17236175
    const/4 v7, 0x0

    .line 17236176
    aput-object v3, v14, v7

    .line 17236178
    const/4 v6, 0x1

    .line 17236179
    aput-object v4, v14, v6

    .line 17236181
    const/4 v5, 0x2

    .line 17236182
    aput-object v8, v14, v5

    .line 17236184
    const/4 v5, 0x3

    .line 17236185
    aput-object v8, v14, v5

    .line 17236187
    const/4 v5, 0x4

    .line 17236188
    aput-object v8, v14, v5

    .line 17236190
    new-instance v5, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236192
    const-string v10, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17236194
    invoke-direct {v5, v7, v10}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236197
    const v10, 0x3a984

    .line 17236200
    const-string v11, "android/content/ContentResolver"

    .line 17236202
    const-string v12, "query"

    .line 17236204
    const-string v15, "android.database.Cursor"

    .line 17236206
    move-object v13, v2

    .line 17236207
    move-object/from16 v16, v5

    .line 17236209
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236212
    move-result-object v5

    .line 17236213
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236216
    move-result v9

    .line 17236217
    if-eqz v9, :cond_104

    .line 17236219
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236222
    move-result-object v2

    .line 17236223
    check-cast v2, Landroid/database/Cursor;

    .line 17236225
    const/4 v9, 0x0

    .line 17236226
    const/4 v11, 0x1

    .line 17236227
    goto :goto_10f

    .line 17236228
    :cond_104
    const/4 v5, 0x0

    .line 17236229
    const/4 v9, 0x0

    .line 17236230
    const/4 v10, 0x0

    .line 17236231
    const/4 v11, 0x1

    .line 17236232
    move-object v6, v9

    .line 17236233
    const/4 v9, 0x0

    .line 17236234
    move-object v7, v10

    .line 17236235
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236238
    move-result-object v2

    .line 17236239
    :goto_10f
    if-nez v2, :cond_112

    .line 17236241
    goto :goto_15f

    .line 17236242
    :cond_112
    :try_start_112
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 17236245
    move-result v3

    .line 17236246
    if-nez v3, :cond_119

    .line 17236248
    goto :goto_15c

    .line 17236249
    :cond_119
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236252
    const-string v3, "_data"

    .line 17236254
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236257
    move-result v3

    .line 17236258
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236261
    move-result-object v3

    .line 17236262
    if-eqz v0, :cond_15c

    .line 17236264
    const-string v4, "_id"

    .line 17236266
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236269
    move-result v4

    .line 17236270
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236273
    move-result v4

    .line 17236274
    invoke-virtual {v1, v4, v0}, Lcom/facebook/imagepipeline/producers/u;->f(ILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236277
    move-result-object v4
    :try_end_136
    .catchall {:try_start_112 .. :try_end_136} :catchall_163

    .line 17236278
    if-eqz v4, :cond_15c

    .line 17236280
    if-eqz v3, :cond_154

    .line 17236282
    :try_start_13a
    new-instance v0, Landroid/media/ExifInterface;

    .line 17236284
    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 17236287
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/u;->e(Landroid/media/ExifInterface;)I

    .line 17236290
    move-result v0

    .line 17236291
    invoke-static {v0}, Lcom/facebook/imageutils/e;->a(I)I

    .line 17236294
    move-result v7
    :try_end_147
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_147} :catch_148
    .catchall {:try_start_13a .. :try_end_147} :catchall_163

    .line 17236295
    goto :goto_155

    .line 17236296
    :catch_148
    move-exception v0

    .line 17236297
    :try_start_149
    sget-object v5, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236299
    new-array v6, v11, [Ljava/lang/Object;

    .line 17236301
    aput-object v3, v6, v9

    .line 17236303
    const-string v3, "Unable to retrieve thumbnail rotation for %s"

    .line 17236305
    invoke-static {v5, v0, v3, v6}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    :cond_154
    const/4 v7, 0x0

    .line 17236309
    :goto_155
    invoke-virtual {v4, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V
    :try_end_158
    .catchall {:try_start_149 .. :try_end_158} :catchall_163

    .line 17236312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236315
    goto :goto_160

    .line 17236316
    :cond_15c
    :goto_15c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236319
    :goto_15f
    move-object v4, v8

    .line 17236320
    :goto_160
    if-eqz v4, :cond_168

    .line 17236322
    return-object v4

    .line 17236323
    :catchall_163
    move-exception v0

    .line 17236324
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236327
    throw v0

    .line 17236328
    :cond_168
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 19
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
    move-result-object v3

    .line 17235974
    invoke-static {v3}, Lcom/facebook/common/util/UriUtil;->isLocalCameraUri(Landroid/net/Uri;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    const/4 v8, 0x0

    .line 17235979
    if-eqz v0, :cond_168

    .line 17235980
    .line 17235981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235982
    .line 17235983
    const/16 v2, 0x1d

    .line 17235984
    .line 17235985
    if-lt v0, v2, :cond_bf

    .line 17235986
    .line 17235987
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/u;->g(Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-nez v2, :cond_1f

    .line 17235996
    .line 17235997
    goto/16 :goto_a9

    .line 17235998
    .line 17235999
    :cond_1f
    :try_start_1f
    new-instance v2, Landroid/os/Bundle;

    .line 17236000
    .line 17236001
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v4, "android.content.extra.SIZE"

    .line 17236005
    .line 17236006
    new-instance v5, Landroid/graphics/Point;

    .line 17236007
    .line 17236008
    iget v6, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 17236009
    .line 17236010
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 17236011
    .line 17236012
    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v0, v1, Lcom/facebook/imagepipeline/producers/u;->c:Landroid/content/ContentResolver;

    .line 17236019
    .line 17236020
    const-string v4, "image/*"

    .line 17236021
    .line 17236022
    invoke-virtual {v0, v3, v4, v2, v8}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236031
    .line 17236032
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_43} :catch_8d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_43} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_43} :catch_71
    .catchall {:try_start_1f .. :try_end_43} :catchall_6e

    .line 17236033
    .line 17236034
    .line 17236035
    :try_start_43
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    if-gtz v0, :cond_50

    .line 17236040
    .line 17236041
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_4c} :catch_6c
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4c} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4c} :catch_68
    .catchall {:try_start_43 .. :try_end_4c} :catchall_aa

    .line 17236042
    .line 17236043
    .line 17236044
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_9e

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_a9

    .line 17236048
    :cond_50
    :try_start_50
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v3

    .line 17236052
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_57} :catch_6c
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_57} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_57} :catch_68
    .catchall {:try_start_50 .. :try_end_57} :catchall_aa

    .line 17236053
    .line 17236054
    .line 17236055
    :try_start_57
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_66

    .line 17236059
    :catch_5b
    move-exception v0

    .line 17236060
    move-object v2, v0

    .line 17236061
    sget-object v0, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236062
    .line 17236063
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :goto_66
    move-object v8, v3

    .line 17236071
    goto :goto_a9

    .line 17236072
    :catch_68
    move-exception v0

    .line 17236073
    goto :goto_73

    .line 17236074
    :catch_6a
    move-exception v0

    .line 17236075
    goto :goto_81

    .line 17236076
    :catch_6c
    move-exception v0

    .line 17236077
    goto :goto_8f

    .line 17236078
    :catchall_6e
    move-exception v0

    .line 17236079
    :goto_6f
    move-object v2, v0

    .line 17236080
    goto :goto_ad

    .line 17236081
    :catch_71
    move-exception v0

    .line 17236082
    move-object v2, v8

    .line 17236083
    :goto_73
    :try_start_73
    sget-object v3, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    if-eqz v2, :cond_a9

    .line 17236093
    .line 17236094
    goto :goto_9a

    .line 17236095
    :catch_7f
    move-exception v0

    .line 17236096
    move-object v2, v8

    .line 17236097
    :goto_81
    sget-object v3, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    if-eqz v2, :cond_a9

    .line 17236107
    .line 17236108
    goto :goto_9a

    .line 17236109
    :catch_8d
    move-exception v0

    .line 17236110
    move-object v2, v8

    .line 17236111
    :goto_8f
    sget-object v3, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236112
    .line 17236113
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_73 .. :try_end_98} :catchall_aa

    .line 17236118
    .line 17236119
    .line 17236120
    if-eqz v2, :cond_a9

    .line 17236121
    .line 17236122
    :goto_9a
    :try_start_9a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9e

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_a9

    .line 17236126
    :catch_9e
    move-exception v0

    .line 17236127
    move-object v2, v0

    .line 17236128
    sget-object v0, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236129
    .line 17236130
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    :goto_a9
    return-object v8

    .line 17236138
    :catchall_aa
    move-exception v0

    .line 17236139
    move-object v8, v2

    .line 17236140
    goto :goto_6f

    .line 17236141
    :goto_ad
    if-eqz v8, :cond_be

    .line 17236142
    .line 17236143
    :try_start_af
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b3

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_be

    .line 17236147
    :catch_b3
    move-exception v0

    .line 17236148
    move-object v3, v0

    .line 17236149
    sget-object v0, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236150
    .line 17236151
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :cond_be
    :goto_be
    throw v2

    .line 17236159
    :cond_bf
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/u;->c:Landroid/content/ContentResolver;

    .line 17236164
    .line 17236165
    sget-object v4, Lcom/facebook/imagepipeline/producers/u;->e:[Ljava/lang/String;

    .line 17236166
    .line 17236167
    new-instance v9, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17236168
    .line 17236169
    invoke-direct {v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236170
    .line 17236171
    .line 17236172
    const/4 v5, 0x5

    .line 17236173
    new-array v14, v5, [Ljava/lang/Object;

    .line 17236174
    .line 17236175
    const/4 v7, 0x0

    .line 17236176
    aput-object v3, v14, v7

    .line 17236177
    .line 17236178
    const/4 v6, 0x1

    .line 17236179
    aput-object v4, v14, v6

    .line 17236180
    .line 17236181
    const/4 v5, 0x2

    .line 17236182
    aput-object v8, v14, v5

    .line 17236183
    .line 17236184
    const/4 v5, 0x3

    .line 17236185
    aput-object v8, v14, v5

    .line 17236186
    .line 17236187
    const/4 v5, 0x4

    .line 17236188
    aput-object v8, v14, v5

    .line 17236189
    .line 17236190
    new-instance v5, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236191
    .line 17236192
    const-string v10, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17236193
    .line 17236194
    invoke-direct {v5, v7, v10}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    const v10, 0x3a984

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v11, "android/content/ContentResolver"

    .line 17236201
    .line 17236202
    const-string v12, "query"

    .line 17236203
    .line 17236204
    const-string v15, "android.database.Cursor"

    .line 17236205
    .line 17236206
    move-object v13, v2

    .line 17236207
    move-object/from16 v16, v5

    .line 17236208
    .line 17236209
    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v5

    .line 17236213
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v9

    .line 17236217
    if-eqz v9, :cond_104

    .line 17236218
    .line 17236219
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    check-cast v2, Landroid/database/Cursor;

    .line 17236224
    .line 17236225
    const/4 v9, 0x0

    .line 17236226
    const/4 v11, 0x1

    .line 17236227
    goto :goto_10f

    .line 17236228
    :cond_104
    const/4 v5, 0x0

    .line 17236229
    const/4 v9, 0x0

    .line 17236230
    const/4 v10, 0x0

    .line 17236231
    const/4 v11, 0x1

    .line 17236232
    move-object v6, v9

    .line 17236233
    const/4 v9, 0x0

    .line 17236234
    move-object v7, v10

    .line 17236235
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    :goto_10f
    if-nez v2, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_15f

    .line 17236242
    :cond_112
    :try_start_112
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v3

    .line 17236246
    if-nez v3, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_15c

    .line 17236249
    :cond_119
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17236250
    .line 17236251
    .line 17236252
    const-string v3, "_data"

    .line 17236253
    .line 17236254
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v3

    .line 17236258
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    if-eqz v0, :cond_15c

    .line 17236263
    .line 17236264
    const-string v4, "_id"

    .line 17236265
    .line 17236266
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v4

    .line 17236270
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v4

    .line 17236274
    invoke-virtual {v1, v4, v0}, Lcom/facebook/imagepipeline/producers/u;->f(ILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4
    :try_end_136
    .catchall {:try_start_112 .. :try_end_136} :catchall_163

    .line 17236278
    if-eqz v4, :cond_15c

    .line 17236279
    .line 17236280
    if-eqz v3, :cond_154

    .line 17236281
    .line 17236282
    :try_start_13a
    new-instance v0, Landroid/media/ExifInterface;

    .line 17236283
    .line 17236284
    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/u;->e(Landroid/media/ExifInterface;)I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v0

    .line 17236291
    invoke-static {v0}, Lcom/facebook/imageutils/e;->a(I)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v7
    :try_end_147
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_147} :catch_148
    .catchall {:try_start_13a .. :try_end_147} :catchall_163

    .line 17236295
    goto :goto_155

    .line 17236296
    :catch_148
    move-exception v0

    .line 17236297
    :try_start_149
    sget-object v5, Lcom/facebook/imagepipeline/producers/u;->d:Ljava/lang/Class;

    .line 17236298
    .line 17236299
    new-array v6, v11, [Ljava/lang/Object;

    .line 17236300
    .line 17236301
    aput-object v3, v6, v9

    .line 17236302
    .line 17236303
    const-string v3, "Unable to retrieve thumbnail rotation for %s"

    .line 17236304
    .line 17236305
    invoke-static {v5, v0, v3, v6}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    const/4 v7, 0x0

    .line 17236309
    :goto_155
    invoke-virtual {v4, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V
    :try_end_158
    .catchall {:try_start_149 .. :try_end_158} :catchall_163

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_160

    .line 17236316
    :cond_15c
    :goto_15c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236317
    .line 17236318
    .line 17236319
    :goto_15f
    move-object v4, v8

    .line 17236320
    :goto_160
    if-eqz v4, :cond_168

    .line 17236321
    .line 17236322
    return-object v4

    .line 17236323
    :catchall_163
    move-exception v0

    .line 17236324
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236325
    .line 17236326
    .line 17236327
    throw v0

    .line 17236328
    :cond_168
    return-object v8
.end method


.method public final f(ILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public final f(ILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/u;->g(Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    .line 33882115
    move-result p2

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-nez p2, :cond_8

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u;->c:Landroid/content/ContentResolver;

    .line 33882122
    int-to-long v2, p1

    .line 33882123
    sget-object p1, Lcom/facebook/imagepipeline/producers/u;->f:[Ljava/lang/String;

    .line 33882125
    invoke-static {v1, v2, v3, p2, p1}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882128
    move-result-object p1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_6a

    .line 33882129
    if-nez p1, :cond_19

    .line 33882131
    if-eqz p1, :cond_18

    .line 33882133
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882136
    :cond_18
    return-object v0

    .line 33882137
    :cond_19
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882140
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33882143
    move-result p2

    .line 33882144
    if-lez p2, :cond_63

    .line 33882146
    const-string p2, "_data"

    .line 33882148
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882151
    move-result p2

    .line 33882152
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882155
    move-result-object p2

    .line 33882156
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882158
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_63

    .line 33882167
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882169
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882171
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:imagepipeline:1.37.4-db0b0"

    .line 33882180
    const/4 v2, 0x2

    .line 33882181
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882184
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882186
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33882189
    if-nez p2, :cond_51

    .line 33882191
    const/4 p2, -0x1

    .line 33882192
    goto :goto_5b

    .line 33882193
    :cond_51
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882195
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33882201
    move-result-wide v1

    .line 33882202
    long-to-int p2, v1

    .line 33882203
    :goto_5b
    invoke-virtual {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882206
    move-result-object p2
    :try_end_5f
    .catchall {:try_start_19 .. :try_end_5f} :catchall_67

    .line 33882207
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882210
    return-object p2

    .line 33882211
    :cond_63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882214
    return-object v0

    .line 33882215
    :catchall_67
    move-exception p2

    .line 33882216
    move-object v0, p1

    .line 33882217
    goto :goto_6c

    .line 33882218
    :catchall_6a
    move-exception p1

    .line 33882219
    move-object p2, p1

    .line 33882220
    :goto_6c
    if-eqz v0, :cond_71

    .line 33882222
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33882225
    :cond_71
    throw p2
.end method

[INNER-ORIGINAL]
.method public final f(ILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/u;->g(Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-nez p2, :cond_8

    .line 33882118
    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u;->c:Landroid/content/ContentResolver;

    .line 33882121
    .line 33882122
    int-to-long v2, p1

    .line 33882123
    sget-object p1, Lcom/facebook/imagepipeline/producers/u;->f:[Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-static {v1, v2, v3, p2, p1}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_6a

    .line 33882129
    if-nez p1, :cond_19

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_18

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    return-object v0

    .line 33882137
    :cond_19
    :try_start_19
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    if-lez p2, :cond_63

    .line 33882145
    .line 33882146
    const-string p2, "_data"

    .line 33882147
    .line 33882148
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882157
    .line 33882158
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-eqz v1, :cond_63

    .line 33882166
    .line 33882167
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882168
    .line 33882169
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882170
    .line 33882171
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:imagepipeline:1.37.4-db0b0"

    .line 33882179
    .line 33882180
    const/4 v2, 0x2

    .line 33882181
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882185
    .line 33882186
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    if-nez p2, :cond_51

    .line 33882190
    .line 33882191
    const/4 p2, -0x1

    .line 33882192
    goto :goto_5b

    .line 33882193
    :cond_51
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882194
    .line 33882195
    invoke-direct {v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide v1

    .line 33882202
    long-to-int p2, v1

    .line 33882203
    :goto_5b
    invoke-virtual {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/x;->b(ILjava/io/InputStream;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2
    :try_end_5f
    .catchall {:try_start_19 .. :try_end_5f} :catchall_67

    .line 33882207
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object p2

    .line 33882211
    :cond_63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33882212
    .line 33882213
    .line 33882214
    return-object v0

    .line 33882215
    :catchall_67
    move-exception p2

    .line 33882216
    move-object v0, p1

    .line 33882217
    goto :goto_6c

    .line 33882218
    :catchall_6a
    move-exception p1

    .line 33882219
    move-object p2, p1

    .line 33882220
    :goto_6c
    if-eqz v0, :cond_71

    .line 33882221
    .line 33882222
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    throw p2
.end method


