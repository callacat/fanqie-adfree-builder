## classes20/cs2/d$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17235974
    const-string v2, "LargeImageViewHelper"

    .line 17235976
    if-eqz v1, :cond_1b8

    .line 17235978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235980
    const-string v3, "url ="

    .line 17235982
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    move-result-object v1

    .line 17235992
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235994
    invoke-static {v2, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_36

    .line 17236003
    iget-object p1, p0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17236005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    new-instance v1, Lcs2/b;

    .line 17236013
    const-string v2, "url is null"

    .line 17236015
    invoke-direct {v1, p1, v0, v2}, Lcs2/b;-><init>(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 17236018
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17236021
    return-void

    .line 17236022
    :cond_36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 17236029
    move-result v3

    .line 17236030
    const-string v4, ""

    .line 17236032
    if-nez v3, :cond_57

    .line 17236034
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    iget-object v1, p0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17236043
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236046
    new-instance v2, Lcs2/c;

    .line 17236048
    invoke-direct {v2, p0, v0, p1}, Lcs2/c;-><init>(Lcs2/d$a;Lcom/davemorrissey/labs/subscaleview/ImageSource;Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236054
    return-void

    .line 17236055
    :cond_57
    iget-object v1, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236057
    const/4 v3, 0x1

    .line 17236058
    if-nez v1, :cond_e2

    .line 17236060
    sget-object v1, Lcom/dragon/community/saas/utils/u;->a:Lcom/dragon/community/saas/utils/u;

    .line 17236062
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236065
    move-result-object v5

    .line 17236066
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236075
    const-string v1, "/"

    .line 17236077
    const/4 v6, 0x2

    .line 17236078
    const/4 v7, 0x0

    .line 17236079
    invoke-static {p1, v1, v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236082
    move-result v1

    .line 17236083
    if-eqz v1, :cond_78

    .line 17236085
    move-object v1, p1

    .line 17236086
    goto/16 :goto_117

    .line 17236088
    :cond_78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236095
    move-result-object v1

    .line 17236096
    sget v6, Lcom/dragon/community/saas/utils/p;->a:I

    .line 17236098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_91

    .line 17236104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object v1

    .line 17236112
    goto :goto_9c

    .line 17236113
    :cond_91
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236115
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236118
    move-result v6

    .line 17236119
    add-int/2addr v6, v3

    .line 17236120
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236123
    move-result-object v1

    .line 17236124
    :goto_9c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236135
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236138
    move-result-object v5

    .line 17236139
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17236142
    move-result-object v5

    .line 17236143
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    const-string v5, "/image_cache"

    .line 17236152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object v5

    .line 17236159
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236161
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236164
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236167
    move-result v5

    .line 17236168
    if-nez v5, :cond_cd

    .line 17236170
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 17236173
    :cond_cd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236192
    move-result-object v1

    .line 17236193
    goto :goto_117

    .line 17236194
    :cond_e2
    sget v1, Lcom/dragon/community/saas/utils/p;->a:I

    .line 17236196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236199
    move-result v1

    .line 17236200
    if-eqz v1, :cond_f3

    .line 17236202
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v1

    .line 17236210
    goto :goto_fe

    .line 17236211
    :cond_f3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236213
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236216
    move-result v1

    .line 17236217
    add-int/2addr v1, v3

    .line 17236218
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236221
    move-result-object v1

    .line 17236222
    :goto_fe
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236230
    iget-object v6, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v1

    .line 17236247
    :goto_117
    iput-object v1, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236249
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236251
    aput-object v1, v5, v0

    .line 17236253
    const-string v1, "mDiskCachePath =%s "

    .line 17236255
    invoke-static {v2, v1, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    iget-object v1, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236260
    sget v5, Lcom/dragon/community/saas/utils/p;->a:I

    .line 17236262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236265
    move-result v5

    .line 17236266
    if-eqz v5, :cond_12d

    .line 17236268
    goto :goto_140

    .line 17236269
    :cond_12d
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236271
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236274
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236277
    move-result v1

    .line 17236278
    if-eqz v1, :cond_140

    .line 17236280
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17236283
    move-result v1

    .line 17236284
    if-eqz v1, :cond_140

    .line 17236286
    const/4 v1, 0x1

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    :goto_140
    const/4 v1, 0x0

    .line 17236289
    :goto_141
    if-eqz v1, :cond_164

    .line 17236291
    const-string v1, "-->local file already exists"

    .line 17236293
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236295
    invoke-static {v2, v1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236298
    iget-object v0, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236300
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236303
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    iget-object v1, p0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17236312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236315
    new-instance v2, Lcs2/c;

    .line 17236317
    invoke-direct {v2, p0, v0, p1}, Lcs2/c;-><init>(Lcs2/d$a;Lcom/davemorrissey/labs/subscaleview/ImageSource;Ljava/lang/String;)V

    .line 17236320
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236323
    return-void

    .line 17236324
    :cond_164
    sget-object v1, Lcs2/d;->a:Lcs2/d$b;

    .line 17236326
    iget-object v5, p0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17236328
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236331
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236334
    move-result-object v5

    .line 17236335
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236338
    iget-object v4, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236340
    new-instance v6, Lcs2/d$a$b;

    .line 17236342
    invoke-direct {v6, p0, p1, v4}, Lcs2/d$a$b;-><init>(Lcs2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236351
    if-eqz p1, :cond_18a

    .line 17236353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236356
    move-result v1

    .line 17236357
    if-nez v1, :cond_188

    .line 17236359
    goto :goto_18a

    .line 17236360
    :cond_188
    const/4 v1, 0x0

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    :goto_18a
    const/4 v1, 0x1

    .line 17236363
    :goto_18b
    if-eqz v1, :cond_197

    .line 17236365
    new-array p1, v3, [Ljava/lang/Object;

    .line 17236367
    const-string v1, "downloadImage,url is null"

    .line 17236369
    aput-object v1, p1, v0

    .line 17236371
    invoke-static {v2, p1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236374
    goto :goto_1b7

    .line 17236375
    :cond_197
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236378
    move-result-object p1

    .line 17236379
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236386
    move-result-object p1

    .line 17236387
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236390
    move-result-object p1

    .line 17236391
    invoke-virtual {v0, p1, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17236394
    move-result-object p1

    .line 17236395
    new-instance v0, Lcs2/h;

    .line 17236397
    invoke-direct {v0, v6}, Lcs2/h;-><init>(Lcs2/d$a$b;)V

    .line 17236400
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 17236403
    move-result-object v1

    .line 17236404
    invoke-interface {p1, v0, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17236407
    :goto_1b7
    return-void

    .line 17236408
    :cond_1b8
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236410
    const-string v0, "subsamlingScaleImageView is null"

    .line 17236412
    invoke-static {v2, v0, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236415
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236417
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17235973
    .line 17235974
    const-string v2, "LargeImageViewHelper"

    .line 17235975
    .line 17235976
    if-eqz v1, :cond_1b8

    .line 17235977
    .line 17235978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    const-string v3, "url ="

    .line 17235981
    .line 17235982
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {v2, v1, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    if-eqz v1, :cond_36

    .line 17236002
    .line 17236003
    iget-object p1, p0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17236004
    .line 17236005
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v1, Lcs2/b;

    .line 17236012
    .line 17236013
    const-string v2, "url is null"

    .line 17236014
    .line 17236015
    invoke-direct {v1, p1, v0, v2}, Lcs2/b;-><init>(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 17236019
    .line 17236020
    .line 17236021
    return-void

    .line 17236022
    :cond_36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    const-string v4, ""

    .line 17236031
    .line 17236032
    if-nez v3, :cond_57

    .line 17236033
    .line 17236034
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v1, p0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17236042
    .line 17236043
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v2, Lcs2/c;

    .line 17236047
    .line 17236048
    invoke-direct {v2, p0, v0, p1}, Lcs2/c;-><init>(Lcs2/d$a;Lcom/davemorrissey/labs/subscaleview/ImageSource;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    return-void

    .line 17236055
    :cond_57
    iget-object v1, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236056
    .line 17236057
    const/4 v3, 0x1

    .line 17236058
    if-nez v1, :cond_e2

    .line 17236059
    .line 17236060
    sget-object v1, Lcom/dragon/community/saas/utils/u;->a:Lcom/dragon/community/saas/utils/u;

    .line 17236061
    .line 17236062
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v1, "/"

    .line 17236076
    .line 17236077
    const/4 v6, 0x2

    .line 17236078
    const/4 v7, 0x0

    .line 17236079
    invoke-static {p1, v1, v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    if-eqz v1, :cond_78

    .line 17236084
    .line 17236085
    move-object v1, p1

    .line 17236086
    goto/16 :goto_117

    .line 17236087
    .line 17236088
    :cond_78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    sget v6, Lcom/dragon/community/saas/utils/p;->a:I

    .line 17236097
    .line 17236098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_91

    .line 17236103
    .line 17236104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    goto :goto_9c

    .line 17236113
    :cond_91
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v6

    .line 17236119
    add-int/2addr v6, v3

    .line 17236120
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    :goto_9c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v5

    .line 17236143
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v5, "/image_cache"

    .line 17236151
    .line 17236152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236160
    .line 17236161
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v5

    .line 17236168
    if-nez v5, :cond_cd

    .line 17236169
    .line 17236170
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    goto :goto_117

    .line 17236194
    :cond_e2
    sget v1, Lcom/dragon/community/saas/utils/p;->a:I

    .line 17236195
    .line 17236196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v1

    .line 17236200
    if-eqz v1, :cond_f3

    .line 17236201
    .line 17236202
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    goto :goto_fe

    .line 17236211
    :cond_f3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    add-int/2addr v1, v3

    .line 17236218
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    :goto_fe
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v6, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    :goto_117
    iput-object v1, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236248
    .line 17236249
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236250
    .line 17236251
    aput-object v1, v5, v0

    .line 17236252
    .line 17236253
    const-string v1, "mDiskCachePath =%s "

    .line 17236254
    .line 17236255
    invoke-static {v2, v1, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v1, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236259
    .line 17236260
    sget v5, Lcom/dragon/community/saas/utils/p;->a:I

    .line 17236261
    .line 17236262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v5

    .line 17236266
    if-eqz v5, :cond_12d

    .line 17236267
    .line 17236268
    goto :goto_140

    .line 17236269
    :cond_12d
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236270
    .line 17236271
    invoke-direct {v5, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    if-eqz v1, :cond_140

    .line 17236279
    .line 17236280
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    if-eqz v1, :cond_140

    .line 17236285
    .line 17236286
    const/4 v1, 0x1

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    :goto_140
    const/4 v1, 0x0

    .line 17236289
    :goto_141
    if-eqz v1, :cond_164

    .line 17236290
    .line 17236291
    const-string v1, "-->local file already exists"

    .line 17236292
    .line 17236293
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236294
    .line 17236295
    invoke-static {v2, v1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v0, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236299
    .line 17236300
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v1, p0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17236311
    .line 17236312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236313
    .line 17236314
    .line 17236315
    new-instance v2, Lcs2/c;

    .line 17236316
    .line 17236317
    invoke-direct {v2, p0, v0, p1}, Lcs2/c;-><init>(Lcs2/d$a;Lcom/davemorrissey/labs/subscaleview/ImageSource;Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    return-void

    .line 17236324
    :cond_164
    sget-object v1, Lcs2/d;->a:Lcs2/d$b;

    .line 17236325
    .line 17236326
    iget-object v5, p0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 17236327
    .line 17236328
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v5

    .line 17236335
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object v4, p0, Lcs2/d$a;->b:Ljava/lang/String;

    .line 17236339
    .line 17236340
    new-instance v6, Lcs2/d$a$b;

    .line 17236341
    .line 17236342
    invoke-direct {v6, p0, p1, v4}, Lcs2/d$a$b;-><init>(Lcs2/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236349
    .line 17236350
    .line 17236351
    if-eqz p1, :cond_18a

    .line 17236352
    .line 17236353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v1

    .line 17236357
    if-nez v1, :cond_188

    .line 17236358
    .line 17236359
    goto :goto_18a

    .line 17236360
    :cond_188
    const/4 v1, 0x0

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    :goto_18a
    const/4 v1, 0x1

    .line 17236363
    :goto_18b
    if-eqz v1, :cond_197

    .line 17236364
    .line 17236365
    new-array p1, v3, [Ljava/lang/Object;

    .line 17236366
    .line 17236367
    const-string v1, "downloadImage,url is null"

    .line 17236368
    .line 17236369
    aput-object v1, p1, v0

    .line 17236370
    .line 17236371
    invoke-static {v2, p1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236372
    .line 17236373
    .line 17236374
    goto :goto_1b7

    .line 17236375
    :cond_197
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object p1

    .line 17236379
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v0

    .line 17236383
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object p1

    .line 17236391
    invoke-virtual {v0, p1, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object p1

    .line 17236395
    new-instance v0, Lcs2/h;

    .line 17236396
    .line 17236397
    invoke-direct {v0, v6}, Lcs2/h;-><init>(Lcs2/d$a$b;)V

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v1

    .line 17236404
    invoke-interface {p1, v0, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17236405
    .line 17236406
    .line 17236407
    :goto_1b7
    return-void

    .line 17236408
    :cond_1b8
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236409
    .line 17236410
    const-string v0, "subsamlingScaleImageView is null"

    .line 17236411
    .line 17236412
    invoke-static {v2, v0, p1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236413
    .line 17236414
    .line 17236415
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236416
    .line 17236417
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236418
    .line 17236419
    .line 17236420
    throw p1
.end method


