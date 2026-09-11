## classes3/ax5/p$a.smali
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
    iget-object v1, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17235974
    const-string v2, "default"

    .line 17235976
    const-string v3, "LargeImageViewHelper"

    .line 17235978
    if-eqz v1, :cond_19a

    .line 17235980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v4, "url ="

    .line 17235984
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    move-result-object v1

    .line 17235994
    new-array v4, v0, [Ljava/lang/Object;

    .line 17235996
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236002
    move-result v1

    .line 17236003
    if-eqz v1, :cond_38

    .line 17236005
    iget-object p1, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17236007
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    new-instance v1, Lax5/n;

    .line 17236015
    const-string v2, "url is null"

    .line 17236017
    invoke-direct {v1, p1, v0, v2}, Lax5/n;-><init>(Lcom/dragon/read/pages/preview/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 17236020
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236023
    return-void

    .line 17236024
    :cond_38
    iget-object v1, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17236026
    if-eqz v1, :cond_42

    .line 17236028
    const v4, 0x7f111f4b

    .line 17236031
    invoke-virtual {v1, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17236034
    :cond_42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 17236041
    move-result v4

    .line 17236042
    const-string v5, ""

    .line 17236044
    if-nez v4, :cond_63

    .line 17236046
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    iget-object v1, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17236055
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236058
    new-instance v2, Lax5/o;

    .line 17236060
    invoke-direct {v2, p0, p1, v0}, Lax5/o;-><init>(Lax5/p$a;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 17236063
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236066
    return-void

    .line 17236067
    :cond_63
    iget-object v1, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236069
    if-nez v1, :cond_d4

    .line 17236071
    sget-object v1, Lax5/m;->a:Lax5/m;

    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236086
    const-string v1, "/"

    .line 17236088
    const/4 v6, 0x2

    .line 17236089
    const/4 v7, 0x0

    .line 17236090
    invoke-static {p1, v1, v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_82

    .line 17236096
    move-object v1, p1

    .line 17236097
    goto :goto_f1

    .line 17236098
    :cond_82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236121
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236124
    move-result-object v4

    .line 17236125
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    const-string v4, "/image_cache"

    .line 17236138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v4

    .line 17236145
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236147
    invoke-direct {v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236153
    move-result v4

    .line 17236154
    if-nez v4, :cond_bf

    .line 17236156
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 17236159
    :cond_bf
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236167
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v1

    .line 17236179
    goto :goto_f1

    .line 17236180
    :cond_d4
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236192
    iget-object v6, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    move-result-object v1

    .line 17236209
    :goto_f1
    iput-object v1, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236211
    const/4 v4, 0x1

    .line 17236212
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236214
    aput-object v1, v6, v0

    .line 17236216
    const-string v1, "mDiskCachePath =%s "

    .line 17236218
    invoke-static {v2, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    iget-object v1, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236223
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_126

    .line 17236229
    const-string v1, "-->local file already exists"

    .line 17236231
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236233
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    iget-object v0, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236241
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    iget-object v1, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17236250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236253
    new-instance v2, Lax5/o;

    .line 17236255
    invoke-direct {v2, p0, p1, v0}, Lax5/o;-><init>(Lax5/p$a;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 17236258
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236261
    return-void

    .line 17236262
    :cond_126
    sget-object v1, Lax5/p;->a:Lax5/p$b;

    .line 17236264
    iget-object v6, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17236266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236269
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236272
    move-result-object v6

    .line 17236273
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    iget-object v5, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236278
    new-instance v7, Lax5/p$a$b;

    .line 17236280
    invoke-direct {v7, p0, p1, v5}, Lax5/p$a$b;-><init>(Lax5/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236289
    if-eqz p1, :cond_14c

    .line 17236291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236294
    move-result v1

    .line 17236295
    if-nez v1, :cond_14a

    .line 17236297
    goto :goto_14c

    .line 17236298
    :cond_14a
    const/4 v1, 0x0

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    :goto_14c
    const/4 v1, 0x1

    .line 17236301
    :goto_14d
    if-eqz v1, :cond_159

    .line 17236303
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236305
    const-string v1, "downloadImage,url is null"

    .line 17236307
    aput-object v1, p1, v0

    .line 17236309
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    goto :goto_199

    .line 17236313
    :cond_159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236316
    move-result-object p1

    .line 17236317
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-virtual {v0, p1, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17236332
    move-result-object p1

    .line 17236333
    new-instance v0, Lax5/t;

    .line 17236335
    invoke-direct {v0, v7}, Lax5/t;-><init>(Lax5/p$a$b;)V

    .line 17236338
    sget-object v1, Lsu2/j;->a:Lsu2/j;

    .line 17236340
    const-class v1, Lcom/dragon/base/ssconfig/settings/interfaces/IDataSourceExecutorOptSetting;

    .line 17236342
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236345
    move-result-object v1

    .line 17236346
    check-cast v1, Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;

    .line 17236348
    if-nez v1, :cond_180

    .line 17236350
    sget-object v1, Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;->a:Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;

    .line 17236352
    :cond_180
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;->enableOpt:Z

    .line 17236354
    if-eqz v1, :cond_189

    .line 17236356
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 17236359
    move-result-object v1

    .line 17236360
    goto :goto_196

    .line 17236361
    :cond_189
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17236363
    const-string v2, "LargeImageViewHelper$Companion"

    .line 17236365
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17236368
    const-string v2, "com.dragon.read.pages.preview.largeimage.LargeImageViewHelper$Companion"

    .line 17236370
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17236373
    move-result-object v1

    .line 17236374
    :goto_196
    invoke-interface {p1, v0, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17236377
    :goto_199
    return-void

    .line 17236378
    :cond_19a
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236380
    const-string v0, "subsamlingScaleImageView is null"

    .line 17236382
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236385
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236387
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236390
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
    iget-object v1, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17235973
    .line 17235974
    const-string v2, "default"

    .line 17235975
    .line 17235976
    const-string v3, "LargeImageViewHelper"

    .line 17235977
    .line 17235978
    if-eqz v1, :cond_19a

    .line 17235979
    .line 17235980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v4, "url ="

    .line 17235983
    .line 17235984
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    new-array v4, v0, [Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    if-eqz v1, :cond_38

    .line 17236004
    .line 17236005
    iget-object p1, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17236006
    .line 17236007
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    new-instance v1, Lax5/n;

    .line 17236014
    .line 17236015
    const-string v2, "url is null"

    .line 17236016
    .line 17236017
    invoke-direct {v1, p1, v0, v2}, Lax5/n;-><init>(Lcom/dragon/read/pages/preview/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236021
    .line 17236022
    .line 17236023
    return-void

    .line 17236024
    :cond_38
    iget-object v1, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17236025
    .line 17236026
    if-eqz v1, :cond_42

    .line 17236027
    .line 17236028
    const v4, 0x7f111f4b

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v1, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v4

    .line 17236042
    const-string v5, ""

    .line 17236043
    .line 17236044
    if-nez v4, :cond_63

    .line 17236045
    .line 17236046
    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v1, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17236054
    .line 17236055
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    new-instance v2, Lax5/o;

    .line 17236059
    .line 17236060
    invoke-direct {v2, p0, p1, v0}, Lax5/o;-><init>(Lax5/p$a;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    return-void

    .line 17236067
    :cond_63
    iget-object v1, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236068
    .line 17236069
    if-nez v1, :cond_d4

    .line 17236070
    .line 17236071
    sget-object v1, Lax5/m;->a:Lax5/m;

    .line 17236072
    .line 17236073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v1, "/"

    .line 17236087
    .line 17236088
    const/4 v6, 0x2

    .line 17236089
    const/4 v7, 0x0

    .line 17236090
    invoke-static {p1, v1, v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_82

    .line 17236095
    .line 17236096
    move-object v1, p1

    .line 17236097
    goto :goto_f1

    .line 17236098
    :cond_82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236114
    .line 17236115
    .line 17236116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v4

    .line 17236129
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v4, "/image_cache"

    .line 17236137
    .line 17236138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236146
    .line 17236147
    invoke-direct {v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v4

    .line 17236154
    if-nez v4, :cond_bf

    .line 17236155
    .line 17236156
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    goto :goto_f1

    .line 17236180
    :cond_d4
    invoke-static {p1}, Lcom/dragon/read/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v6, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    :goto_f1
    iput-object v1, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236210
    .line 17236211
    const/4 v4, 0x1

    .line 17236212
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236213
    .line 17236214
    aput-object v1, v6, v0

    .line 17236215
    .line 17236216
    const-string v1, "mDiskCachePath =%s "

    .line 17236217
    .line 17236218
    invoke-static {v2, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v1, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-static {v1}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    if-eqz v1, :cond_126

    .line 17236228
    .line 17236229
    const-string v1, "-->local file already exists"

    .line 17236230
    .line 17236231
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236232
    .line 17236233
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v0, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v1, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17236249
    .line 17236250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v2, Lax5/o;

    .line 17236254
    .line 17236255
    invoke-direct {v2, p0, p1, v0}, Lax5/o;-><init>(Lax5/p$a;Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    return-void

    .line 17236262
    :cond_126
    sget-object v1, Lax5/p;->a:Lax5/p$b;

    .line 17236263
    .line 17236264
    iget-object v6, p0, Lax5/p$a;->a:Lcom/dragon/read/pages/preview/largeimage/LargeImageView;

    .line 17236265
    .line 17236266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v6

    .line 17236273
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v5, p0, Lax5/p$a;->b:Ljava/lang/String;

    .line 17236277
    .line 17236278
    new-instance v7, Lax5/p$a$b;

    .line 17236279
    .line 17236280
    invoke-direct {v7, p0, p1, v5}, Lax5/p$a$b;-><init>(Lax5/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236287
    .line 17236288
    .line 17236289
    if-eqz p1, :cond_14c

    .line 17236290
    .line 17236291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v1

    .line 17236295
    if-nez v1, :cond_14a

    .line 17236296
    .line 17236297
    goto :goto_14c

    .line 17236298
    :cond_14a
    const/4 v1, 0x0

    .line 17236299
    goto :goto_14d

    .line 17236300
    :cond_14c
    :goto_14c
    const/4 v1, 0x1

    .line 17236301
    :goto_14d
    if-eqz v1, :cond_159

    .line 17236302
    .line 17236303
    new-array p1, v4, [Ljava/lang/Object;

    .line 17236304
    .line 17236305
    const-string v1, "downloadImage,url is null"

    .line 17236306
    .line 17236307
    aput-object v1, p1, v0

    .line 17236308
    .line 17236309
    invoke-static {v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_199

    .line 17236313
    :cond_159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-virtual {v0, p1, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    new-instance v0, Lax5/t;

    .line 17236334
    .line 17236335
    invoke-direct {v0, v7}, Lax5/t;-><init>(Lax5/p$a$b;)V

    .line 17236336
    .line 17236337
    .line 17236338
    sget-object v1, Lsu2/j;->a:Lsu2/j;

    .line 17236339
    .line 17236340
    const-class v1, Lcom/dragon/base/ssconfig/settings/interfaces/IDataSourceExecutorOptSetting;

    .line 17236341
    .line 17236342
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v1

    .line 17236346
    check-cast v1, Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;

    .line 17236347
    .line 17236348
    if-nez v1, :cond_180

    .line 17236349
    .line 17236350
    sget-object v1, Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;->a:Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;

    .line 17236351
    .line 17236352
    :cond_180
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/model/DataSourceExecutorConfig;->enableOpt:Z

    .line 17236353
    .line 17236354
    if-eqz v1, :cond_189

    .line 17236355
    .line 17236356
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v1

    .line 17236360
    goto :goto_196

    .line 17236361
    :cond_189
    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17236362
    .line 17236363
    const-string v2, "LargeImageViewHelper$Companion"

    .line 17236364
    .line 17236365
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    const-string v2, "com.dragon.read.pages.preview.largeimage.LargeImageViewHelper$Companion"

    .line 17236369
    .line 17236370
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v1

    .line 17236374
    :goto_196
    invoke-interface {p1, v0, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17236375
    .line 17236376
    .line 17236377
    :goto_199
    return-void

    .line 17236378
    :cond_19a
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236379
    .line 17236380
    const-string v0, "subsamlingScaleImageView is null"

    .line 17236381
    .line 17236382
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236383
    .line 17236384
    .line 17236385
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236386
    .line 17236387
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236388
    .line 17236389
    .line 17236390
    throw p1
.end method


