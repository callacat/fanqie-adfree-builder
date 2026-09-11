## classes10/com/sina/weibo/sdk/share/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 33685507
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/d;->B:Ljava/lang/ref/WeakReference;

    .line 33685514
    iput-object p2, p0, Lcom/sina/weibo/sdk/share/d;->C:Lcom/sina/weibo/sdk/share/b;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/share/b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/sina/weibo/sdk/share/d;->B:Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/sina/weibo/sdk/share/d;->C:Lcom/sina/weibo/sdk/share/b;

    .line 33685515
    .line 33685516
    return-void
.end method


.method private varargs a([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/c;
[MOD-CHANGED]
.method private varargs a([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/c;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "WBShareTag"

    .line 17235970
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/d;->B:Ljava/lang/ref/WeakReference;

    .line 17235972
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Landroid/content/Context;

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-nez v1, :cond_e

    .line 17235981
    return-object v2

    .line 17235982
    :cond_e
    const/4 v3, 0x0

    .line 17235983
    aget-object p1, p1, v3

    .line 17235985
    if-nez p1, :cond_14

    .line 17235987
    return-object v2

    .line 17235988
    :cond_14
    invoke-static {v1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 17235991
    move-result-object v4

    .line 17235992
    if-eqz v4, :cond_1d

    .line 17235994
    iget-object v4, v4, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const-string v4, ""

    .line 17235999
    :goto_1f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236002
    move-result v5

    .line 17236003
    if-eqz v5, :cond_27

    .line 17236005
    const-string v4, "com.sina.weibo"

    .line 17236007
    :cond_27
    new-instance v5, Lcom/sina/weibo/sdk/share/c;

    .line 17236009
    invoke-direct {v5}, Lcom/sina/weibo/sdk/share/c;-><init>()V

    .line 17236012
    :try_start_2c
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17236014
    if-eqz v6, :cond_36

    .line 17236016
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236018
    if-eqz v6, :cond_36

    .line 17236020
    iput-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17236022
    :cond_36
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236024
    if-eqz v6, :cond_46

    .line 17236026
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17236028
    if-nez v6, :cond_42

    .line 17236030
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236032
    if-eqz v6, :cond_46

    .line 17236034
    :cond_42
    iput-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17236036
    iput-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236038
    :cond_46
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236040
    const/16 v6, 0x18

    .line 17236042
    const/4 v7, 0x1

    .line 17236043
    if-eqz v2, :cond_cc

    .line 17236045
    new-instance v2, Ljava/util/ArrayList;

    .line 17236047
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236050
    iget-object v8, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236052
    invoke-virtual {v8}, Lcom/sina/weibo/sdk/api/MultiImageObject;->getImageList()Ljava/util/ArrayList;

    .line 17236055
    move-result-object v8

    .line 17236056
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236059
    move-result-object v8

    .line 17236060
    :cond_5c
    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    move-result v9

    .line 17236064
    if-eqz v9, :cond_c8

    .line 17236066
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    move-result-object v9

    .line 17236070
    check-cast v9, Landroid/net/Uri;

    .line 17236072
    if-eqz v9, :cond_5c

    .line 17236074
    invoke-static {v1, v9}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236077
    move-result-object v10

    .line 17236078
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236081
    move-result v11

    .line 17236082
    if-nez v11, :cond_c0

    .line 17236084
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236086
    invoke-direct {v11, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236089
    invoke-static {v11}, Lcom/sina/weibo/sdk/b/b;->c(Ljava/io/File;)Z

    .line 17236092
    move-result v10

    .line 17236093
    if-nez v10, :cond_93

    .line 17236095
    invoke-static {v11}, Lcom/sina/weibo/sdk/b/b;->b(Ljava/io/File;)Ljava/lang/String;

    .line 17236098
    move-result-object v10

    .line 17236099
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236102
    move-result v11

    .line 17236103
    if-nez v11, :cond_93

    .line 17236105
    const-string v11, "image/"

    .line 17236107
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236110
    move-result v10

    .line 17236111
    if-eqz v10, :cond_93

    .line 17236113
    const/4 v10, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v10, 0x0

    .line 17236116
    :goto_94
    if-eqz v10, :cond_5c

    .line 17236118
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236120
    if-lt v10, v6, :cond_a1

    .line 17236122
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236125
    invoke-virtual {v1, v4, v9, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 17236128
    goto :goto_5c

    .line 17236129
    :cond_a1
    invoke-static {v1, v9, v7}, Lcom/sina/weibo/sdk/share/a;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 17236132
    move-result-object v9

    .line 17236133
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236136
    move-result v10

    .line 17236137
    if-nez v10, :cond_b8

    .line 17236139
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236141
    invoke-direct {v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236144
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236147
    move-result-object v9

    .line 17236148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236151
    goto :goto_5c

    .line 17236152
    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236154
    const-string v1, "image\'s path is null"

    .line 17236156
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236159
    throw p1

    .line 17236160
    :cond_c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236162
    const-string v1, "get image path is null"

    .line 17236164
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236167
    throw p1

    .line 17236168
    :cond_c8
    iget-object v8, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236170
    iput-object v2, v8, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;

    .line 17236172
    :cond_cc
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236174
    if-eqz v2, :cond_184

    .line 17236176
    iget-object v2, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 17236178
    if-eqz v2, :cond_184

    .line 17236180
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236183
    move-result-object v8

    .line 17236184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236187
    move-result v9

    .line 17236188
    if-nez v9, :cond_17c

    .line 17236190
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236192
    invoke-direct {v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236195
    invoke-static {v9}, Lcom/sina/weibo/sdk/b/b;->c(Ljava/io/File;)Z

    .line 17236198
    move-result v8

    .line 17236199
    if-nez v8, :cond_12a

    .line 17236201
    const-string v8, "*/*"

    .line 17236203
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236206
    move-result-object v9

    .line 17236207
    const-string v10, "."

    .line 17236209
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236212
    move-result v10

    .line 17236213
    if-gez v10, :cond_f8

    .line 17236215
    goto :goto_11a

    .line 17236216
    :cond_f8
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236219
    move-result-object v9

    .line 17236220
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236223
    move-result v10

    .line 17236224
    if-eqz v10, :cond_10a

    .line 17236226
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236229
    move-result v10

    .line 17236230
    const/4 v11, 0x2

    .line 17236231
    if-ge v10, v11, :cond_10a

    .line 17236233
    goto :goto_11a

    .line 17236234
    :cond_10a
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236237
    move-result-object v8

    .line 17236238
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236241
    move-result-object v8

    .line 17236242
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17236245
    move-result-object v9

    .line 17236246
    invoke-virtual {v9, v8}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    move-result-object v8

    .line 17236250
    :goto_11a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236253
    move-result v9

    .line 17236254
    if-nez v9, :cond_12a

    .line 17236256
    const-string v9, "video/"

    .line 17236258
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236261
    move-result v8

    .line 17236262
    if-eqz v8, :cond_12a

    .line 17236264
    const/4 v8, 0x1

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v8, 0x0

    .line 17236267
    :goto_12b
    if-eqz v8, :cond_184

    .line 17236269
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236271
    if-lt v8, v6, :cond_147

    .line 17236273
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236275
    iput-object v2, v6, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 17236277
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-static {v2}, Lcom/sina/weibo/sdk/b/b;->e(Ljava/lang/String;)J

    .line 17236284
    move-result-wide v8

    .line 17236285
    iput-wide v8, v6, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 17236287
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236289
    iget-object v2, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 17236291
    invoke-virtual {v1, v4, v2, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 17236294
    goto :goto_184

    .line 17236295
    :cond_147
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/share/a;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 17236298
    move-result-object v1

    .line 17236299
    const-string v2, "prepare video resource and video\'path is"

    .line 17236301
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236304
    move-result-object v4

    .line 17236305
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236308
    move-result-object v2

    .line 17236309
    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236315
    move-result v2

    .line 17236316
    if-nez v2, :cond_174

    .line 17236318
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236320
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236322
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236325
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236328
    move-result-object v4

    .line 17236329
    iput-object v4, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 17236331
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236333
    invoke-static {v1}, Lcom/sina/weibo/sdk/b/b;->e(Ljava/lang/String;)J

    .line 17236336
    move-result-wide v8

    .line 17236337
    iput-wide v8, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 17236339
    goto :goto_184

    .line 17236340
    :cond_174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236342
    const-string v1, "video\'s path is null"

    .line 17236344
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236347
    throw p1

    .line 17236348
    :cond_17c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236350
    const-string v1, "get video path is null"

    .line 17236352
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236355
    throw p1

    .line 17236356
    :cond_184
    :goto_184
    iput-object p1, v5, Lcom/sina/weibo/sdk/share/c;->A:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17236358
    iput-boolean v7, v5, Lcom/sina/weibo/sdk/share/c;->z:Z
    :try_end_188
    .catchall {:try_start_2c .. :try_end_188} :catchall_189

    .line 17236360
    goto :goto_1a9

    .line 17236361
    :catchall_189
    move-exception p1

    .line 17236362
    iput-boolean v3, v5, Lcom/sina/weibo/sdk/share/c;->z:Z

    .line 17236364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236367
    move-result-object v1

    .line 17236368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236371
    move-result v2

    .line 17236372
    if-eqz v2, :cond_19a

    .line 17236374
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236377
    move-result-object v1

    .line 17236378
    :cond_19a
    iput-object v1, v5, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    .line 17236380
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236383
    move-result-object p1

    .line 17236384
    const-string v1, "prepare resource error is :"

    .line 17236386
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236393
    :goto_1a9
    return-object v5
.end method

[INNER-ORIGINAL]
.method private varargs a([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/c;
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "WBShareTag"

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/sina/weibo/sdk/share/d;->B:Ljava/lang/ref/WeakReference;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Landroid/content/Context;

    .line 17235977
    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-nez v1, :cond_e

    .line 17235980
    .line 17235981
    return-object v2

    .line 17235982
    :cond_e
    const/4 v3, 0x0

    .line 17235983
    aget-object p1, p1, v3

    .line 17235984
    .line 17235985
    if-nez p1, :cond_14

    .line 17235986
    .line 17235987
    return-object v2

    .line 17235988
    :cond_14
    invoke-static {v1}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    if-eqz v4, :cond_1d

    .line 17235993
    .line 17235994
    iget-object v4, v4, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;

    .line 17235995
    .line 17235996
    goto :goto_1f

    .line 17235997
    :cond_1d
    const-string v4, ""

    .line 17235998
    .line 17235999
    :goto_1f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v5

    .line 17236003
    if-eqz v5, :cond_27

    .line 17236004
    .line 17236005
    const-string v4, "com.sina.weibo"

    .line 17236006
    .line 17236007
    :cond_27
    new-instance v5, Lcom/sina/weibo/sdk/share/c;

    .line 17236008
    .line 17236009
    invoke-direct {v5}, Lcom/sina/weibo/sdk/share/c;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    :try_start_2c
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17236013
    .line 17236014
    if-eqz v6, :cond_36

    .line 17236015
    .line 17236016
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236017
    .line 17236018
    if-eqz v6, :cond_36

    .line 17236019
    .line 17236020
    iput-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236023
    .line 17236024
    if-eqz v6, :cond_46

    .line 17236025
    .line 17236026
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17236027
    .line 17236028
    if-nez v6, :cond_42

    .line 17236029
    .line 17236030
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236031
    .line 17236032
    if-eqz v6, :cond_46

    .line 17236033
    .line 17236034
    :cond_42
    iput-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17236035
    .line 17236036
    iput-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236037
    .line 17236038
    :cond_46
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236039
    .line 17236040
    const/16 v6, 0x18

    .line 17236041
    .line 17236042
    const/4 v7, 0x1

    .line 17236043
    if-eqz v2, :cond_cc

    .line 17236044
    .line 17236045
    new-instance v2, Ljava/util/ArrayList;

    .line 17236046
    .line 17236047
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v8, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236051
    .line 17236052
    invoke-virtual {v8}, Lcom/sina/weibo/sdk/api/MultiImageObject;->getImageList()Ljava/util/ArrayList;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v8

    .line 17236056
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    :cond_5c
    :goto_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v9

    .line 17236064
    if-eqz v9, :cond_c8

    .line 17236065
    .line 17236066
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v9

    .line 17236070
    check-cast v9, Landroid/net/Uri;

    .line 17236071
    .line 17236072
    if-eqz v9, :cond_5c

    .line 17236073
    .line 17236074
    invoke-static {v1, v9}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v10

    .line 17236078
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v11

    .line 17236082
    if-nez v11, :cond_c0

    .line 17236083
    .line 17236084
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236085
    .line 17236086
    invoke-direct {v11, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v11}, Lcom/sina/weibo/sdk/b/b;->c(Ljava/io/File;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v10

    .line 17236093
    if-nez v10, :cond_93

    .line 17236094
    .line 17236095
    invoke-static {v11}, Lcom/sina/weibo/sdk/b/b;->b(Ljava/io/File;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v10

    .line 17236099
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v11

    .line 17236103
    if-nez v11, :cond_93

    .line 17236104
    .line 17236105
    const-string v11, "image/"

    .line 17236106
    .line 17236107
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v10

    .line 17236111
    if-eqz v10, :cond_93

    .line 17236112
    .line 17236113
    const/4 v10, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v10, 0x0

    .line 17236116
    :goto_94
    if-eqz v10, :cond_5c

    .line 17236117
    .line 17236118
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236119
    .line 17236120
    if-lt v10, v6, :cond_a1

    .line 17236121
    .line 17236122
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v1, v4, v9, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_5c

    .line 17236129
    :cond_a1
    invoke-static {v1, v9, v7}, Lcom/sina/weibo/sdk/share/a;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v9

    .line 17236133
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v10

    .line 17236137
    if-nez v10, :cond_b8

    .line 17236138
    .line 17236139
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236140
    .line 17236141
    invoke-direct {v10, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v9

    .line 17236148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_5c

    .line 17236152
    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236153
    .line 17236154
    const-string v1, "image\'s path is null"

    .line 17236155
    .line 17236156
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    throw p1

    .line 17236160
    :cond_c0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236161
    .line 17236162
    const-string v1, "get image path is null"

    .line 17236163
    .line 17236164
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    throw p1

    .line 17236168
    :cond_c8
    iget-object v8, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17236169
    .line 17236170
    iput-object v2, v8, Lcom/sina/weibo/sdk/api/MultiImageObject;->imageList:Ljava/util/ArrayList;

    .line 17236171
    .line 17236172
    :cond_cc
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236173
    .line 17236174
    if-eqz v2, :cond_184

    .line 17236175
    .line 17236176
    iget-object v2, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 17236177
    .line 17236178
    if-eqz v2, :cond_184

    .line 17236179
    .line 17236180
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v8

    .line 17236184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v9

    .line 17236188
    if-nez v9, :cond_17c

    .line 17236189
    .line 17236190
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236191
    .line 17236192
    invoke-direct {v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v9}, Lcom/sina/weibo/sdk/b/b;->c(Ljava/io/File;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v8

    .line 17236199
    if-nez v8, :cond_12a

    .line 17236200
    .line 17236201
    const-string v8, "*/*"

    .line 17236202
    .line 17236203
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v9

    .line 17236207
    const-string v10, "."

    .line 17236208
    .line 17236209
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v10

    .line 17236213
    if-gez v10, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_11a

    .line 17236216
    :cond_f8
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v9

    .line 17236220
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v10

    .line 17236224
    if-eqz v10, :cond_10a

    .line 17236225
    .line 17236226
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v10

    .line 17236230
    const/4 v11, 0x2

    .line 17236231
    if-ge v10, v11, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_11a

    .line 17236234
    :cond_10a
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v8

    .line 17236238
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v8

    .line 17236242
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v9

    .line 17236246
    invoke-virtual {v9, v8}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v8

    .line 17236250
    :goto_11a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v9

    .line 17236254
    if-nez v9, :cond_12a

    .line 17236255
    .line 17236256
    const-string v9, "video/"

    .line 17236257
    .line 17236258
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v8

    .line 17236262
    if-eqz v8, :cond_12a

    .line 17236263
    .line 17236264
    const/4 v8, 0x1

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v8, 0x0

    .line 17236267
    :goto_12b
    if-eqz v8, :cond_184

    .line 17236268
    .line 17236269
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236270
    .line 17236271
    if-lt v8, v6, :cond_147

    .line 17236272
    .line 17236273
    iget-object v6, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236274
    .line 17236275
    iput-object v2, v6, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 17236276
    .line 17236277
    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/b;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-static {v2}, Lcom/sina/weibo/sdk/b/b;->e(Ljava/lang/String;)J

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-wide v8

    .line 17236285
    iput-wide v8, v6, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 17236286
    .line 17236287
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236288
    .line 17236289
    iget-object v2, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 17236290
    .line 17236291
    invoke-virtual {v1, v4, v2, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_184

    .line 17236295
    :cond_147
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/share/a;->a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    const-string v2, "prepare video resource and video\'path is"

    .line 17236300
    .line 17236301
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v4

    .line 17236305
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v2

    .line 17236309
    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v2

    .line 17236316
    if-nez v2, :cond_174

    .line 17236317
    .line 17236318
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236319
    .line 17236320
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236321
    .line 17236322
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v4

    .line 17236329
    iput-object v4, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 17236330
    .line 17236331
    iget-object v2, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17236332
    .line 17236333
    invoke-static {v1}, Lcom/sina/weibo/sdk/b/b;->e(Ljava/lang/String;)J

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-wide v8

    .line 17236337
    iput-wide v8, v2, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 17236338
    .line 17236339
    goto :goto_184

    .line 17236340
    :cond_174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236341
    .line 17236342
    const-string v1, "video\'s path is null"

    .line 17236343
    .line 17236344
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    throw p1

    .line 17236348
    :cond_17c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236349
    .line 17236350
    const-string v1, "get video path is null"

    .line 17236351
    .line 17236352
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    throw p1

    .line 17236356
    :cond_184
    :goto_184
    iput-object p1, v5, Lcom/sina/weibo/sdk/share/c;->A:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 17236357
    .line 17236358
    iput-boolean v7, v5, Lcom/sina/weibo/sdk/share/c;->z:Z
    :try_end_188
    .catchall {:try_start_2c .. :try_end_188} :catchall_189

    .line 17236359
    .line 17236360
    goto :goto_1a9

    .line 17236361
    :catchall_189
    move-exception p1

    .line 17236362
    iput-boolean v3, v5, Lcom/sina/weibo/sdk/share/c;->z:Z

    .line 17236363
    .line 17236364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v1

    .line 17236368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v2

    .line 17236372
    if-eqz v2, :cond_19a

    .line 17236373
    .line 17236374
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v1

    .line 17236378
    :cond_19a
    iput-object v1, v5, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    .line 17236379
    .line 17236380
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object p1

    .line 17236384
    const-string v1, "prepare resource error is :"

    .line 17236385
    .line 17236386
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    :goto_1a9
    return-object v5
.end method


.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/d;->a([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, [Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/share/d;->a([Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/share/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final synthetic onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/sina/weibo/sdk/share/c;

    .line 16908290
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 16908293
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/d;->C:Lcom/sina/weibo/sdk/share/b;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/share/b;->a(Lcom/sina/weibo/sdk/share/c;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/sina/weibo/sdk/share/c;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/d;->C:Lcom/sina/weibo/sdk/share/b;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/share/b;->a(Lcom/sina/weibo/sdk/share/c;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final onPreExecute()V
[MOD-CHANGED]
.method public final onPreExecute()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreExecute()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


