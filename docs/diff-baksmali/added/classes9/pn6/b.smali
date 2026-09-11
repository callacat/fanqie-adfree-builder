.class public final Lpn6/b;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p3, p0, Lpn6/b;->a:Ljava/lang/String;

    .line 84017154
    iput-object p2, p0, Lpn6/b;->b:Ljava/io/File;

    .line 84017156
    iput-object p1, p0, Lpn6/b;->c:Landroid/content/SharedPreferences;

    .line 84017158
    iput-object p4, p0, Lpn6/b;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lpn6/b;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    const/4 v0, 0x2

    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751048
    iget-object v1, p0, Lpn6/b;->a:Ljava/lang/String;

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    aput-object v1, v0, v2

    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751057
    move-result-object p2

    .line 33751058
    aput-object p2, v0, v1

    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    const-string p2, "deliver"

    .line 33751066
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25: %s, error=%s"

    .line 33751068
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751071
    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039367
    move-result p1

    .line 17039368
    sget-object v1, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    iget-object v3, p0, Lpn6/b;->a:Ljava/lang/String;

    .line 17039375
    aput-object v3, v2, v0

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v2, v0

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "deliver"

    .line 17039390
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u8fdb\u5ea6: %s:%d"

    .line 17039392
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170438
    sget-object v1, Lpn6/c;->a:Lpn6/c;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lpn6/c;->a()Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    iget-object v2, p0, Lpn6/b;->a:Ljava/lang/String;

    .line 17170449
    invoke-direct {p1, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170458
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17170461
    :cond_1d
    iget-object v1, p0, Lpn6/b;->b:Ljava/io/File;

    .line 17170463
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17170466
    move-result v1

    .line 17170467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_38

    .line 17170477
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    const/16 v2, 0x400

    .line 17170483
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 17170485
    invoke-static {v3, p1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170488
    :cond_38
    const-string p1, "deliver"

    .line 17170490
    if-eqz v1, :cond_69

    .line 17170492
    sget-object v1, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v3, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f: "

    .line 17170498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    iget-object v3, p0, Lpn6/b;->a:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170512
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    iget-object p1, p0, Lpn6/b;->c:Landroid/content/SharedPreferences;

    .line 17170521
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170524
    move-result-object p1

    .line 17170525
    iget-object v0, p0, Lpn6/b;->d:Ljava/lang/String;

    .line 17170527
    iget-object v1, p0, Lpn6/b;->e:Ljava/lang/String;

    .line 17170529
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170536
    goto :goto_84

    .line 17170537
    :cond_69
    sget-object v1, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v3, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25: "

    .line 17170543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    iget-object v3, p0, Lpn6/b;->a:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    :goto_84
    return-void
.end method
