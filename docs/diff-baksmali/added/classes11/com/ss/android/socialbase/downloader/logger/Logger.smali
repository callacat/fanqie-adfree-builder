.class public Lcom/ss/android/socialbase/downloader/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/logger/Logger$ILogReport;,
        Lcom/ss/android/socialbase/downloader/logger/Logger$AlogHandler;,
        Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;,
        Lcom/ss/android/socialbase/downloader/logger/Logger$ALogHolder;
    }
.end annotation


# static fields
.field private static mAlogLock:Ljava/lang/Object;

.field private static mAlogTaskSceneList:Ljava/util/Set;

.field private static mEnableALogWritter:Z

.field private static mEnableGlobalReport:Z

.field private static mLevel:I

.field private static mLogReport:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogReport;

.field private static mTaskReportSceneList:Ljava/util/Set;

.field private static sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa301e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/lang/Object;

    .line 262152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    sput-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mAlogLock:Ljava/lang/Object;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mEnableALogWritter:Z

    .line 262160
    const/4 v0, 0x6

    .line 262161
    sput v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 262163
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262165
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262168
    sput-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mTaskReportSceneList:Ljava/util/Set;

    .line 262170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262175
    sput-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mAlogTaskSceneList:Ljava/util/Set;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertErrorInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw v0
.end method

.method public static alog()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 131074
    const/4 v1, 0x4

    .line 131075
    if-gt v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public static alogE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger$ALogHolder;->mAlogMethod:Ljava/lang/reflect/Method;

    .line 33751042
    if-eqz v0, :cond_18

    .line 33751044
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger$ALogHolder;->mAlogMethod:Ljava/lang/reflect/Method;

    .line 33751046
    const/4 v1, 0x2

    .line 33751047
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    invoke-static {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->com_ss_android_socialbase_downloader_logger_Logger_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

.method private static com_ss_android_socialbase_downloader_logger_Logger_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "DownloaderLogger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 33751045
    if-eqz v0, :cond_10

    .line 33751047
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 33751049
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    :cond_10
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 50593799
    if-eqz v0, :cond_21

    .line 50593801
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 50593803
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    move-result-object p0

    .line 50593807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593809
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    :cond_21
    return-void
.end method

.method public static debug()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public static debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

.method public static debugScene(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mAlogTaskSceneList:Ljava/util/Set;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-nez v0, :cond_1b

    .line 17039370
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mAlogTaskSceneList:Ljava/util/Set;

    .line 17039372
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039375
    move-result p0

    .line 17039376
    if-nez p0, :cond_13

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    sget p0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 17039381
    const/4 v0, 0x4

    .line 17039382
    if-gt p0, v0, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    return v1

    .line 17039387
    :cond_1b
    :goto_1b
    sget p0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 17039389
    const/4 v0, 0x3

    .line 17039390
    if-gt p0, v0, :cond_21

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    return v1
.end method

.method public static downloaderTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_15

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "MNetDownloader-"

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const-string p0, "DownloaderLogger"

    .line 16973847
    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "DownloaderLogger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 33685509
    if-eqz v0, :cond_e

    .line 33685511
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 50528263
    if-eqz v0, :cond_10

    .line 50528265
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528272
    :cond_10
    return-void
.end method

.method public static getLogLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 2
    return v0
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x2e

    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16908293
    move-result v0

    .line 16908294
    if-gez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 16908299
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method private static globalAlog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->isLoggerParamsValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_34

    .line 50593798
    sget v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 50593800
    const/4 v1, 0x4

    .line 50593801
    if-le v0, v1, :cond_c

    .line 50593803
    goto :goto_34

    .line 50593804
    :cond_c
    const/4 v0, 0x1

    .line 50593805
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    aput-object p0, v0, v1

    .line 50593810
    const-string p0, "[MNetDownloader|Global|%s]"

    .line 50593812
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593815
    move-result-object p0

    .line 50593816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    const-string/jumbo p1, "|"

    .line 50593826
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    sget-object p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 50593838
    if-eqz p2, :cond_34

    .line 50593840
    invoke-virtual {p2, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    :cond_34
    :goto_34
    return-void
.end method

.method public static globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->isLoggerParamsValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_11

    .line 50659341
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalAlog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    sget v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 50659347
    const/4 v1, 0x3

    .line 50659348
    if-le v0, v1, :cond_17

    .line 50659350
    return-void

    .line 50659351
    :cond_17
    const/4 v0, 0x1

    .line 50659352
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659354
    const/4 v1, 0x0

    .line 50659355
    aput-object p0, v0, v1

    .line 50659357
    const-string p0, "[MNetDownloader|Global|%s]"

    .line 50659359
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659362
    move-result-object p0

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    const-string/jumbo p1, "|"

    .line 50659373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    move-result-object p1

    .line 50659383
    sget-object p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 50659385
    if-eqz p2, :cond_41

    .line 50659387
    sget-object p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 50659389
    invoke-virtual {p2, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    :cond_41
    return-void
.end method

.method public static globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->isLoggerParamsValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659338
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_14

    .line 50659344
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalAlog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    sget v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 50659350
    const/4 v1, 0x6

    .line 50659351
    if-le v0, v1, :cond_1a

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    const/4 v0, 0x1

    .line 50659355
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659357
    const/4 v1, 0x0

    .line 50659358
    aput-object p0, v0, v1

    .line 50659360
    const-string p0, "[MNetDownloader|Global|%s]"

    .line 50659362
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659365
    move-result-object p0

    .line 50659366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string/jumbo p1, "|"

    .line 50659376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    sget-object p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 50659388
    if-eqz p2, :cond_42

    .line 50659390
    invoke-virtual {p2, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    :cond_42
    return-void
.end method

.method private static globalReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mEnableGlobalReport:Z

    .line 50593794
    if-eqz v0, :cond_2f

    .line 50593796
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->isLoggerParamsValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_b

    .line 50593802
    goto :goto_2f

    .line 50593803
    :cond_b
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLogReport:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogReport;

    .line 50593805
    if-eqz v0, :cond_2f

    .line 50593807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593809
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593812
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    const-string/jumbo p0, "|"

    .line 50593817
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    move-result-object p0

    .line 50593833
    const-string p1, "GlobalReport"

    .line 50593835
    invoke-virtual {v0, p1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogReport;->monitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593838
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "DownloaderLogger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 33685509
    if-eqz v0, :cond_e

    .line 33685511
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 50528263
    if-eqz v0, :cond_10

    .line 50528265
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528272
    :cond_10
    return-void
.end method

.method private static isLoggerParamsValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "DownloaderLogger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logK(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public static registerLogHandler(Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mAlogLock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/logger/Logger;->mEnableALogWritter:Z

    .line 16908293
    if-eqz v1, :cond_9

    .line 16908295
    monitor-exit v0

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sput-object p0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p0
.end method

.method public static registerLogReport(Lcom/ss/android/socialbase/downloader/logger/Logger$ILogReport;)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    sput-object p0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLogReport:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogReport;

    .line 16842757
    return-void
.end method

.method public static setLogLevel(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mAlogLock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/logger/Logger;->mEnableALogWritter:Z

    .line 16908293
    if-eqz v1, :cond_9

    .line 16908295
    monitor-exit v0

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    sput p0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p0
.end method

.method public static setLogReportParams(IZLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mAlogLock:Ljava/lang/Object;

    .line 67436546
    monitor-enter v0

    .line 67436547
    :try_start_3
    sget-boolean v1, Lcom/ss/android/socialbase/downloader/logger/Logger;->mEnableALogWritter:Z

    .line 67436549
    if-eqz v1, :cond_9

    .line 67436551
    monitor-exit v0

    .line 67436552
    return-void

    .line 67436553
    :cond_9
    const/4 v1, 0x1

    .line 67436554
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/logger/Logger;->mEnableALogWritter:Z

    .line 67436556
    sput p0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 67436558
    new-instance p0, Lcom/ss/android/socialbase/downloader/logger/Logger$AlogHandler;

    .line 67436560
    const/4 v1, 0x0

    .line 67436561
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger$AlogHandler;-><init>(Lcom/ss/android/socialbase/downloader/logger/Logger$1;)V

    .line 67436564
    sput-object p0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 67436566
    sput-boolean p1, Lcom/ss/android/socialbase/downloader/logger/Logger;->mEnableGlobalReport:Z

    .line 67436568
    if-eqz p2, :cond_36

    .line 67436570
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67436573
    move-result p0

    .line 67436574
    if-nez p0, :cond_36

    .line 67436576
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436579
    move-result-object p0

    .line 67436580
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436583
    move-result p1

    .line 67436584
    if-eqz p1, :cond_36

    .line 67436586
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436589
    move-result-object p1

    .line 67436590
    check-cast p1, Ljava/lang/String;

    .line 67436592
    sget-object p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->mTaskReportSceneList:Ljava/util/Set;

    .line 67436594
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436597
    goto :goto_24

    .line 67436598
    :cond_36
    if-eqz p3, :cond_54

    .line 67436600
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67436603
    move-result p0

    .line 67436604
    if-nez p0, :cond_54

    .line 67436606
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436609
    move-result-object p0

    .line 67436610
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436613
    move-result p1

    .line 67436614
    if-eqz p1, :cond_54

    .line 67436616
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Ljava/lang/String;

    .line 67436622
    sget-object p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->mAlogTaskSceneList:Ljava/util/Set;

    .line 67436624
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67436627
    goto :goto_42

    .line 67436628
    :cond_54
    monitor-exit v0

    .line 67436629
    return-void

    .line 67436630
    :catchall_56
    move-exception p0

    .line 67436631
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_56

    .line 67436632
    throw p0
.end method

.method public static st(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 33882117
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 33882118
    :catch_6
    move-exception v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    :goto_12
    array-length v4, v0

    .line 33882131
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 33882134
    move-result v4

    .line 33882135
    if-ge v3, v4, :cond_3e

    .line 33882137
    if-le v3, v2, :cond_20

    .line 33882139
    const-string v4, "\n"

    .line 33882141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    :cond_20
    aget-object v4, v0, v3

    .line 33882146
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v4, "."

    .line 33882159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    aget-object v4, v0, v3

    .line 33882164
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    add-int/lit8 v3, v3, 0x1

    .line 33882173
    goto :goto_12

    .line 33882174
    :cond_3e
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    return-void
.end method

.method private static taskAlog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->isLoggerParamsValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-nez v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    const/4 v0, 0x2

    .line 67371016
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    move-result-object p1

    .line 67371023
    aput-object p1, v0, v1

    .line 67371025
    const/4 p1, 0x1

    .line 67371026
    aput-object p0, v0, p1

    .line 67371028
    const-string p0, "[MNetDownloader|%d|%s]"

    .line 67371030
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371033
    move-result-object p0

    .line 67371034
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371036
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371039
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    const-string/jumbo p2, "|"

    .line 67371044
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371047
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371053
    move-result-object p1

    .line 67371054
    sget-object p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 67371056
    if-eqz p2, :cond_36

    .line 67371058
    invoke-virtual {p2, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371061
    :cond_36
    return-void
.end method

.method public static taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p1

    .line 67239940
    move-object v3, p2

    .line 67239941
    move-object v4, p3

    .line 67239942
    invoke-static/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239945
    return-void
.end method

.method public static taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100990976
    invoke-static {p0, p3, p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->isLoggerParamsValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_7

    .line 100990982
    return-void

    .line 100990983
    :cond_7
    if-eqz p5, :cond_c

    .line 100990985
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskReport(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990988
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 100990991
    move-result p5

    .line 100990992
    if-eqz p5, :cond_1c

    .line 100990994
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990997
    move-result p2

    .line 100990998
    if-nez p2, :cond_1c

    .line 100991000
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskAlog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100991003
    return-void

    .line 100991004
    :cond_1c
    sget p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 100991006
    const/4 p5, 0x3

    .line 100991007
    if-le p2, p5, :cond_22

    .line 100991009
    return-void

    .line 100991010
    :cond_22
    const/4 p2, 0x2

    .line 100991011
    new-array p2, p2, [Ljava/lang/Object;

    .line 100991013
    const/4 p5, 0x0

    .line 100991014
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991017
    move-result-object p1

    .line 100991018
    aput-object p1, p2, p5

    .line 100991020
    const/4 p1, 0x1

    .line 100991021
    aput-object p0, p2, p1

    .line 100991023
    const-string p0, "[MNetDownloader|%d|%s]"

    .line 100991025
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991028
    move-result-object p0

    .line 100991029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100991031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991034
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991037
    const-string/jumbo p2, "|"

    .line 100991039
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991042
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991045
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991048
    move-result-object p1

    .line 100991049
    sget-object p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 100991051
    if-eqz p2, :cond_53

    .line 100991053
    sget-object p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 100991055
    invoke-virtual {p2, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991058
    :cond_53
    return-void
.end method

.method public static taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67305472
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67305475
    move-result v1

    .line 67305476
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 67305479
    move-result-object v2

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    move-object v0, p0

    .line 67305482
    move-object v3, p2

    .line 67305483
    move-object v4, p3

    .line 67305484
    invoke-static/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67305487
    return-void
.end method

.method public static taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 84148224
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 84148227
    move-result v1

    .line 84148228
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 84148231
    move-result-object v2

    .line 84148232
    move-object v0, p0

    .line 84148233
    move-object v3, p2

    .line 84148234
    move-object v4, p3

    .line 84148235
    move v5, p4

    .line 84148236
    invoke-static/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148239
    return-void
.end method

.method public static taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->isLoggerParamsValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436559
    const-string/jumbo v1, "|"

    .line 67436561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436570
    move-result-object v0

    .line 67436571
    invoke-static {p0, p2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436574
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 67436577
    move-result v0

    .line 67436578
    if-eqz v0, :cond_29

    .line 67436580
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskAlog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436583
    return-void

    .line 67436584
    :cond_29
    sget v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLevel:I

    .line 67436586
    const/4 v2, 0x6

    .line 67436587
    if-le v0, v2, :cond_2f

    .line 67436589
    return-void

    .line 67436590
    :cond_2f
    const/4 v0, 0x2

    .line 67436591
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436593
    const/4 v2, 0x0

    .line 67436594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436597
    move-result-object p1

    .line 67436598
    aput-object p1, v0, v2

    .line 67436600
    const/4 p1, 0x1

    .line 67436601
    aput-object p0, v0, p1

    .line 67436603
    const-string p0, "[MNetDownloader|%d|%s]"

    .line 67436605
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436608
    move-result-object p0

    .line 67436609
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436611
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436614
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436626
    move-result-object p1

    .line 67436627
    sget-object p2, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 67436629
    if-eqz p2, :cond_5b

    .line 67436631
    invoke-virtual {p2, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436634
    :cond_5b
    return-void
.end method

.method private static taskReport(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213763
    move-result v0

    .line 84213764
    if-nez v0, :cond_4d

    .line 84213766
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mTaskReportSceneList:Ljava/util/Set;

    .line 84213768
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 84213771
    move-result v0

    .line 84213772
    if-nez v0, :cond_4d

    .line 84213774
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mTaskReportSceneList:Ljava/util/Set;

    .line 84213776
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84213779
    move-result v0

    .line 84213780
    if-eqz v0, :cond_4d

    .line 84213782
    invoke-static {p0, p3, p4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->isLoggerParamsValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84213785
    move-result v0

    .line 84213786
    if-nez v0, :cond_1d

    .line 84213788
    goto :goto_4d

    .line 84213789
    :cond_1d
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->mLogReport:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogReport;

    .line 84213791
    if-eqz v0, :cond_4d

    .line 84213793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213795
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213798
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    const-string/jumbo p0, "|"

    .line 84213803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213809
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213812
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213815
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213818
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213821
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213824
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213830
    move-result-object p0

    .line 84213831
    const-string p1, "TaskReport"

    .line 84213833
    invoke-virtual {v0, p1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogReport;->monitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213836
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973830
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973839
    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    .line 16973841
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    throw v0
.end method

.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "DownloaderLogger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 33685509
    if-eqz v0, :cond_e

    .line 33685511
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 50528263
    if-eqz v0, :cond_1f

    .line 50528265
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528268
    move-result-object p0

    .line 50528269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50528271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528287
    :cond_1f
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "DownloaderLogger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 33685509
    if-eqz v0, :cond_e

    .line 33685511
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    move-result-object p0

    .line 33685515
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_5

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/logger/Logger;->sLogWritter:Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;

    .line 50528263
    if-eqz v0, :cond_10

    .line 50528265
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->downloaderTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/logger/Logger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528272
    :cond_10
    return-void
.end method
