.class public final Lts6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lts6/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e988

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lts6/a;

    invoke-direct {v0}, Lts6/a;-><init>()V

    sput-object v0, Lts6/a;->a:Lts6/a;

    const-string v0, "RichTextCommonMgr"

    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    sput-object v0, Lts6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "css"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryPostHighlightAbstract;->a:Lcom/dragon/read/base/ssconfig/template/StoryPostHighlightAbstract$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryPostHighlightAbstract;->b:Lcom/dragon/read/base/ssconfig/template/StoryPostHighlightAbstract;

    .line 17170443
    const-string v2, "story_post_highlight_abstract_v675"

    .line 17170445
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v3

    .line 17170449
    const-string v4, ""

    .line 17170451
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/StoryPostHighlightAbstract;

    .line 17170456
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/StoryPostHighlightAbstract;->enable:Z

    .line 17170458
    if-eqz v3, :cond_1f

    .line 17170460
    const-string v3, "story_post_v1.css"

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const-string v3, "story_post.css"

    .line 17170465
    :goto_21
    :try_start_21
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/StoryPostHighlightAbstract;

    .line 17170474
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryPostHighlightAbstract;->enable:Z

    .line 17170476
    if-eqz v1, :cond_37

    .line 17170478
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 17170480
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->cssFileHighlightAbstract:Ljava/lang/String;

    .line 17170486
    goto :goto_3f

    .line 17170487
    :cond_37
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 17170489
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 17170492
    move-result-object v1

    .line 17170493
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->cssFile:Ljava/lang/String;

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_4a

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170500
    move-result v1

    .line 17170501
    if-nez v1, :cond_48

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v1, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v1, 0x1

    .line 17170507
    :goto_4b
    if-eqz v1, :cond_4f

    .line 17170509
    move-object v1, v4

    .line 17170510
    goto :goto_67

    .line 17170511
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170516
    invoke-static {}, Lts6/a;->a()Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    :goto_67
    invoke-static {p0, v1}, Lts6/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    move-result-object v4
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_6b} :catch_6c

    .line 17170539
    goto :goto_8c

    .line 17170540
    :catch_6c
    move-exception p0

    .line 17170541
    sget-object v1, Lts6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v3, "getStoryCss e="

    .line 17170547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p0

    .line 17170561
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170563
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    const-string v2, "deliver"

    .line 17170569
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    :goto_8c
    return-object v4
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    move-object p1, v0

    .line 33882117
    :cond_5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882119
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :try_start_b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882126
    move-result v3
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_6f

    .line 33882127
    const-string v4, "story_post.css"

    .line 33882129
    const/4 v5, 0x2

    .line 33882130
    if-eqz v3, :cond_26

    .line 33882132
    :try_start_14
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882134
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882137
    move-result-object p0

    .line 33882138
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:story:story-impl"

    .line 33882140
    invoke-static {v3, p0, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882143
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882145
    invoke-direct {p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882148
    move-object v2, p0

    .line 33882149
    goto :goto_37

    .line 33882150
    :cond_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_37

    .line 33882156
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33882166
    move-result-object v2

    .line 33882167
    :cond_37
    :goto_37
    const/4 p0, 0x1

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    if-eqz v2, :cond_54

    .line 33882171
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->c(Ljava/io/InputStream;)[B

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    array-length v3, p1

    .line 33882179
    if-nez v3, :cond_46

    .line 33882181
    const/4 v1, 0x1

    .line 33882182
    :cond_46
    xor-int/2addr p0, v1

    .line 33882183
    if-eqz p0, :cond_50

    .line 33882185
    new-instance v0, Ljava/lang/String;

    .line 33882187
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882189
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_50
    .catchall {:try_start_14 .. :try_end_50} :catchall_6f

    .line 33882192
    :cond_50
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 33882195
    return-object v0

    .line 33882196
    :cond_54
    :try_start_54
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 33882198
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882200
    const-string v6, "file \'%s\' and asset \'%s\' not found"

    .line 33882202
    new-array v7, v5, [Ljava/lang/Object;

    .line 33882204
    aput-object p1, v7, v1

    .line 33882206
    aput-object v4, v7, p0

    .line 33882208
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882211
    move-result-object p0

    .line 33882212
    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882215
    move-result-object p0

    .line 33882216
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    invoke-direct {v3, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33882222
    throw v3
    :try_end_6f
    .catchall {:try_start_54 .. :try_end_6f} :catchall_6f

    .line 33882223
    :catchall_6f
    move-exception p0

    .line 33882224
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 33882227
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50659330
    const-string v0, ""

    .line 50659332
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-nez v0, :cond_4f

    .line 50659342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_15

    .line 50659348
    goto :goto_4f

    .line 50659349
    :cond_15
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659351
    invoke-static {}, Lts6/a;->a()Ljava/lang/String;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-direct {v2, v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_27

    .line 50659364
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50659367
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50659382
    move-result-object v0

    .line 50659383
    invoke-static {}, Lts6/a;->a()Ljava/lang/String;

    .line 50659386
    move-result-object v3

    .line 50659387
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50659390
    move-result-object v6

    .line 50659391
    new-instance v7, Lts6/a$a;

    .line 50659393
    move-object v0, v7

    .line 50659394
    move-object v3, p2

    .line 50659395
    move-object v4, p1

    .line 50659396
    move-object v5, p0

    .line 50659397
    invoke-direct/range {v0 .. v5}, Lts6/a$a;-><init>(Landroid/content/SharedPreferences;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 50659407
    :cond_4f
    :goto_4f
    return-void
.end method
