.class public Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile mSleepDownloadingTask:Z

.field private static volatile sAid:Ljava/lang/String;

.field private static volatile sChannel:Ljava/lang/String;

.field private static volatile sFullSecurityValue:Ljava/lang/String;

.field private static sIsDownloaderProcess:Ljava/lang/Boolean;

.field private static sIsMainProcess:Ljava/lang/Boolean;

.field private static volatile saveTempFileListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile saveTempFileStatusMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-class v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;

    const-string v0, "DownloadHelper"

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveTempFileStatusMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveTempFileListeners:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->mSleepDownloadingTask:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRangeHeader(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Accept-Encoding"

    if-eqz p0, :cond_3d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3d

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    if-nez v2, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "gzip"

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_13

    :cond_39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4d

    new-instance p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v2, "If-Match"

    invoke-direct {p0, v2, p1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string p1, "identity"

    invoke-direct {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmp-long v3, p4, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-gtz v3, :cond_70

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "bytes=%d-"

    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_85

    :cond_70
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "bytes=%d-%d"

    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_85
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v1, "Range"

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_ba

    sget-object p1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CurrentOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " EndOffset:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", range = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "addRangeHeader"

    invoke-static {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    return-object v0
.end method

.method public static addTTNetParam(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_18

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v3, "extra_throttle_net_speed"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTtnetProtectTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_30

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v3, "extra_ttnet_protect_timeout"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAddTTNetCommonParam()Z

    move-result p2

    if-eqz p2, :cond_42

    new-instance p2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v0, "extra_ttnet_common_param"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    const-string p2, "enable_download_network_tag"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_63

    new-instance p2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/DownloadInnerConstants;->TTNET_BIZ_ID_HEADER_NAME:Ljava/lang/String;

    const-string v2, "dl"

    invoke-direct {p2, v1, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/DownloadInnerConstants;->TTNET_BIZ_VERSION_HEADER_NAME:Ljava/lang/String;

    const-string v2, "1.3.8.103"

    invoke-direct {p2, v1, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    const-string p2, "ttnet_proto_type"

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_79

    new-instance v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v1, "x-ttnet-http-proto-type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_79
    const-string p2, "fix_vulnerability_csrf"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_90

    new-instance p0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string p2, "x-security-argus"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getSecurityValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_90
    return-void
.end method

.method public static canAcceptPartial(ILjava/lang/String;)Z
    .registers 5

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-lt p0, v0, :cond_6

    return v1

    :cond_6
    const/16 v0, 0xce

    const/4 v2, 0x1

    if-eq p0, v0, :cond_15

    if-eq p0, v2, :cond_15

    const-string p0, "bytes"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_11

    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_11

    const/4 v0, 0x1

    :cond_11
    :goto_11
    return v0
.end method

.method public static checkWorkerThread(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This method:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be executed on the main thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkWorkerThread"

    invoke-static {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadThreadCheckListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;->onError(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public static convertListenerType(I)Lcom/ss/android/socialbase/downloader/constants/ListenerType;
    .registers 4

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_c

    :goto_a
    move-object v0, v1

    goto :goto_15

    :cond_c
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_15

    goto :goto_a

    :cond_15
    :goto_15
    return-object v0
.end method

.method public static convertToBytes(D)I
    .registers 4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static copyFile(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/file/DownloadFile;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const-string v0, "SrcFile:"

    const/4 v1, 0x0

    if-eqz p0, :cond_b6

    if-eqz p1, :cond_b6

    :try_start_7
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_b6

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_b6

    :cond_23
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->isTypeFile()Z

    move-result v2
    :try_end_27
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_27} :catch_b4
    .catchall {:try_start_7 .. :try_end_27} :catchall_ad

    const-string v3, "Destination \'"

    if-eqz v2, :cond_57

    :try_start_2b
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_57

    :cond_3e
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' directory cannot be created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x41d

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_57
    :goto_57
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_80

    sget-object v2, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    const-string v4, "copyFile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DestFile:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_8d

    goto :goto_a8

    :cond_8d
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' exists but is read-only"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a8
    :goto_a8
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->doCopyFile(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/file/DownloadFile;Z)V
    :try_end_ab
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2b .. :try_end_ab} :catch_b4
    .catchall {:try_start_2b .. :try_end_ab} :catchall_ad

    const/4 p0, 0x1

    return p0

    :catchall_ad
    move-exception p0

    const-string p1, "CopyFile"

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1

    :catch_b4
    move-exception p0

    throw p0

    :cond_b6
    :goto_b6
    return v1
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->copyFile(Ljava/io/File;Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/io/File;)V

    new-instance p0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->copyFile(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/file/DownloadFile;Z)Z

    move-result p0

    return p0
.end method

.method public static copyFileFromExistFileWithSameName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    if-eqz p0, :cond_a1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto/16 :goto_a1

    :cond_1a
    new-instance p1, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    if-eqz v1, :cond_5b

    sget-object v1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExistFile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " targetFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "copyFileFromExistFileWithSameName"

    invoke-static {v1, p0, v3, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    move-result v1

    const/16 v2, 0x3e9

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_72

    :cond_6a
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string p1, "targetPath file exists but read-only"

    invoke-direct {p0, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_72
    :goto_72
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->copyFile(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/file/DownloadFile;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_7b

    return-void

    :cond_7b
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object p2, v0, v1

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p2

    const-string p0, "Can\'t copy the exist file(%s/%s) to the target file(%s/%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a1
    :goto_a1
    return-void
.end method

.method public static copyFileToExternal(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 10

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_7
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->hookFileInputStreamConstructor$$sedna$redirect$$221(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_12} :catch_48
    .catchall {:try_start_7 .. :try_end_12} :catchall_45

    if-eqz p2, :cond_23

    :try_start_14
    invoke-static {p0, p2}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    goto :goto_23

    :catchall_19
    move-exception p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_72

    :catch_1e
    move-exception p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_4a

    :cond_23
    :goto_23
    if-eqz v2, :cond_36

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getWriteBufferSize()I

    move-result p0

    new-array p0, p0, [B

    :goto_2b
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_36

    invoke-virtual {v2, p0, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_35} :catch_1e
    .catchall {:try_start_14 .. :try_end_35} :catchall_19

    goto :goto_2b

    :cond_36
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    goto :goto_70

    :catchall_45
    move-exception p0

    move-object p1, v2

    goto :goto_72

    :catch_48
    move-exception p0

    move-object p1, v2

    :goto_4a
    :try_start_4a
    sget-object p2, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    const-string v3, "copyFileToExternal"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v3, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_4a .. :try_end_62} :catchall_71

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    :goto_70
    return-void

    :catchall_71
    move-exception p0

    :goto_72
    new-array p2, v0, [Ljava/io/Closeable;

    aput-object v2, p2, v1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array p2, v0, [Ljava/io/Closeable;

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static copyMap(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2b

    if-nez p1, :cond_5

    goto :goto_2b

    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2b
    :goto_2b
    return-void
.end method

.method public static createOutputStream(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const-string v0, "download savePath is not directory:path="

    const-string v1, "download savePath is not directory:"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_129

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_129

    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_46

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_24

    goto :goto_46

    :cond_24
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/io/IOException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "path is :%s, path is directory:%B:"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x40b

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p0

    :cond_46
    :goto_46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_123

    :try_start_4c
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_e1

    :cond_5d
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_e5

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_e1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "opt_mkdir_failed"

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_79} :catch_11a

    const/16 v1, 0x406

    const-string v5, "download savePath directory can not created:"

    if-ne v0, v3, :cond_cf

    const/4 v0, 0x0

    :goto_80
    if-nez v4, :cond_93

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_93

    const-wide/16 v6, 0xa

    :try_start_89
    invoke-static {v6, v7}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_8c
    .catch Ljava/lang/InterruptedException; {:try_start_89 .. :try_end_8c} :catch_92
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_11a

    :try_start_8c
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    move v0, v3

    goto :goto_80

    :catch_92
    nop

    :cond_93
    if-nez v4, :cond_e1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v2, 0x4000

    cmp-long p0, p2, v2

    if-gez p0, :cond_ba

    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ee

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_ba
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_cf
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_e1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_123

    :cond_e5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    const/16 p3, 0x407

    if-nez p0, :cond_108

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_108

    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_108
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_11a} :catch_11a

    :catch_11a
    move-exception p0

    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 p2, 0x40c

    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_123
    :goto_123
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    invoke-direct {p0, v2, p3, p4}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;-><init>(Ljava/io/File;IZ)V

    return-object p0

    :cond_129
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "path must be not empty"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x3fd

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method public static deleteDir(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4c

    :cond_d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_4c

    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_49

    array-length v1, p0

    if-eqz v1, :cond_49

    array-length v1, p0

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_49

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_46

    :cond_38
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->deleteDir(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4c
    :goto_4c
    return-void
.end method

.method private static doCopyFile(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/file/DownloadFile;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_28

    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destination \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' exists but is a directory"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_28
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFileType()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_49

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getRealPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->copyFileToExternal(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_88

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->getUriFromFilePath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->copyFileToExternal(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :cond_6f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "exists but contentUri is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->obtainInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    :try_start_8c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_142

    :try_start_90
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->obtainOutputStream()Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_131

    :try_start_94
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_120

    :try_start_98
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    move-wide v15, v13

    :goto_9f
    cmp-long v2, v15, v11

    if-gez v2, :cond_bd

    sub-long v2, v11, v15

    const-wide/32 v4, 0x1e00000

    cmp-long v6, v2, v4

    if-lez v6, :cond_ae

    move-wide v6, v4

    goto :goto_af

    :cond_ae
    move-wide v6, v2

    :goto_af
    move-object v2, v10

    move-object v3, v8

    move-wide v4, v15

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2
    :try_end_b6
    .catchall {:try_start_98 .. :try_end_b6} :catchall_10f

    cmp-long v4, v2, v13

    if-nez v4, :cond_bb

    goto :goto_bd

    :cond_bb
    add-long/2addr v15, v2

    goto :goto_9f

    :cond_bd
    :goto_bd
    if-eqz v10, :cond_c2

    :try_start_bf
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_120

    :cond_c2
    :try_start_c2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_131

    :try_start_c5
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_142

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->length()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_e1

    if-eqz p2, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->setLastModified(J)Z

    :cond_e0
    return-void

    :cond_e1
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to copy full contents from \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\' to \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' Expected length: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_10f
    move-exception v0

    move-object v2, v0

    :try_start_111
    throw v2
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    :catchall_112
    move-exception v0

    move-object v3, v0

    if-eqz v10, :cond_11f

    :try_start_116
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_11a

    goto :goto_11f

    :catchall_11a
    move-exception v0

    move-object v4, v0

    :try_start_11c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11f
    :goto_11f
    throw v3
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_120

    :catchall_120
    move-exception v0

    move-object v2, v0

    :try_start_122
    throw v2
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_123

    :catchall_123
    move-exception v0

    move-object v3, v0

    if-eqz v9, :cond_130

    :try_start_127
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_12b

    goto :goto_130

    :catchall_12b
    move-exception v0

    move-object v4, v0

    :try_start_12d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_130
    :goto_130
    throw v3
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_131

    :catchall_131
    move-exception v0

    move-object v2, v0

    :try_start_133
    throw v2
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_134

    :catchall_134
    move-exception v0

    move-object v3, v0

    if-eqz v8, :cond_141

    :try_start_138
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_13b
    .catchall {:try_start_138 .. :try_end_13b} :catchall_13c

    goto :goto_141

    :catchall_13c
    move-exception v0

    move-object v4, v0

    :try_start_13e
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_141
    :goto_141
    throw v3
    :try_end_142
    .catchall {:try_start_13e .. :try_end_142} :catchall_142

    :catchall_142
    move-exception v0

    move-object v2, v0

    :try_start_144
    throw v2
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_145

    :catchall_145
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_152

    :try_start_149
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_14c
    .catchall {:try_start_149 .. :try_end_14c} :catchall_14d

    goto :goto_152

    :catchall_14d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_152
    :goto_152
    throw v3
.end method

.method public static getCacheSettingInt(Ljava/lang/String;)I
    .registers 6

    const-string v0, "getCacheSettingInt"

    const-string v1, "Key:"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sp_download_setting_cache"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v3, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Value:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_33

    goto :goto_47

    :catchall_33
    move-exception p0

    sget-object v1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_47
    return v2
.end method

.method public static getCurByte(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J
    .registers 7

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    move-result v2

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ResumeAvailable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCurByte"

    invoke-static {v3, p0, v5, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v2, :cond_2a

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    :cond_2a
    return-wide v0
.end method

.method public static getDbInitSceneLruLimitMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "lru_db_init_monitor_scene_limit_list"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseJSONArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_74

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_74

    :cond_18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_1d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    array-length v4, v3

    if-gtz v4, :cond_39

    goto :goto_21

    :cond_39
    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_21

    :cond_43
    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_4d

    goto :goto_21

    :cond_4d
    new-instance v6, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;

    invoke-direct {v6, v4, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_1d .. :try_end_55} :catchall_56

    goto :goto_21

    :catchall_56
    move-exception v0

    sget-object v3, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getDbInitSceneLruLimitSet"

    invoke-static {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    return-object v1

    :cond_73
    return-object v2

    :cond_74
    :goto_74
    return-object v1
.end method

.method public static getDbInitSceneSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "db_init_monitor_scene_list"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseJSONArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstOffset(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFixLengthString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_12

    goto :goto_17

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_17
    :goto_17
    return-object p0
.end method

.method private static getSecurityValue()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sFullSecurityValue:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sFullSecurityValue:Ljava/lang/String;

    return-object v0

    :cond_7
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticResource/file/Downloader aid/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sAid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sFullSecurityValue:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sFullSecurityValue:Ljava/lang/String;

    return-object v0

    :cond_3b
    const-string v0, "StaticResource/file/Downloader"

    return-object v0
.end method

.method public static getSkipDbInitExpectMimeTypeSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "skip_db_init_expect_mime_type"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseJSONArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getSkipDbInitSceneSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "skip_db_init_monitor_scene_list"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseJSONArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
    .registers 4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->translateTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->translateTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    move-result-object v0

    :cond_17
    if-eqz v0, :cond_37

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->getRequestLog()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRequestLog(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->getRemoteIp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRemoteIp(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    move-result-object p0

    return-object p0

    :cond_37
    return-object v1
.end method

.method private static handleTempSaveCallback(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveTempFileStatusMap:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveTempFileListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;

    if-eqz v2, :cond_11

    if-eqz p1, :cond_25

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onSuccess()V

    goto :goto_11

    :cond_25
    invoke-interface {v2, p2}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onFailed(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_11

    :cond_29
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_38

    sget-object p1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    const-string p2, "handleTempSaveCallback"

    const-string v1, "Run"

    invoke-static {p1, p0, p2, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_38
    sget-object p1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveTempFileStatusMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_3f
    move-exception p0

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw p0
.end method

.method public static hitSkipDbInitScene(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_10

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v0

    :cond_10
    if-eqz p1, :cond_21

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    if-eqz p2, :cond_22

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    :goto_22
    return v0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$221(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.social.base:downloader:1.3.8.103-7ad7f"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method

.method public static injectRemoteIp(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    if-eqz p0, :cond_24

    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    if-eqz v0, :cond_24

    if-eqz p1, :cond_24

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    if-nez v0, :cond_d

    goto :goto_24

    :cond_d
    check-cast p0, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getHostIp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->setRemoteIp(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    :cond_1f
    check-cast p1, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;->parseRemoteIp()V

    :cond_24
    :goto_24
    return-void
.end method

.method public static isCdnCacheHit(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_30
    return v0
.end method

.method public static isChunkedTask(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "Transfer-Encoding"

    invoke-interface {p0, v1}, Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getContentLength(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    return v0
.end method

.method public static isConnectionException(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "Exception in connect"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method public static isDownloaderProcess()Z
    .registers 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sIsDownloaderProcess:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return v0

    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":downloader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3f

    :cond_3d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3f
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sIsDownloaderProcess:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sIsDownloaderProcess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isForbiddenException(Ljava/lang/Throwable;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    const/4 v3, 0x1

    if-eqz v2, :cond_26

    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->getHttpStatusCode()I

    move-result p0

    const/16 v2, 0x193

    if-eq p0, v2, :cond_25

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_26

    const-string p0, "403"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_26

    :cond_25
    return v3

    :cond_26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_35

    const-string p0, "Forbidden"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_35

    const/4 v0, 0x1

    :cond_35
    return v0
.end method

.method public static isHttpDataDirtyError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 3

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x41b

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x403

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x402

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p0

    const/16 v0, 0x414

    if-ne p0, v0, :cond_24

    :cond_22
    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method public static isHttpsError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public static isInterceptError(Ljava/lang/Throwable;)Z
    .registers 2

    if-eqz p0, :cond_12

    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p0

    const/16 v0, 0x43b

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static isMainProcess()Z
    .registers 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sIsMainProcess:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "force_independent_process"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_17
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sIsMainProcess:Ljava/lang/Boolean;

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v1, "force_main_process"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_17

    :cond_2d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_35

    return v1

    :cond_35
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_49
    sput-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sIsMainProcess:Ljava/lang/Boolean;

    goto :goto_63

    :cond_4c
    if-eqz v0, :cond_5d

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    :goto_5e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_49

    :goto_63
    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sIsMainProcess:Ljava/lang/Boolean;

    goto :goto_19
.end method

.method public static isNetNotAvailableException(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "network not available"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method public static isResponseCode412Error(Ljava/lang/Throwable;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->getResponseCode(Ljava/lang/Throwable;)I

    move-result v1

    const/16 v2, 0x19c

    const/4 v3, 0x1

    if-ne v1, v2, :cond_12

    return v3

    :cond_12
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "Precondition Failed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method public static isResponseCode416Error(Ljava/lang/Throwable;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getTTNetHandler()Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;->getResponseCode(Ljava/lang/Throwable;)I

    move-result v1

    const/16 v2, 0x1a0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_12

    return v3

    :cond_12
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "Requested Range Not Satisfiable"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method public static isResponseCodeError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 3

    instance-of v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x19c

    if-eq v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->getHttpStatusCode()I

    move-result p0

    const/16 v0, 0x1a0

    if-ne p0, v0, :cond_18

    :cond_16
    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static isResponseDataFromBegin(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_d

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_d

    if-nez p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static isTimeOutException(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getThrowableMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_22

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_23

    const-string p0, "time out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_22

    const-string p0, "Time-out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    return v0
.end method

.method public static jsonObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_28
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v0, v1

    :goto_30
    return-object v0
.end method

.method public static listConvertToMap(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2b
    return-object v0
.end method

.method public static mapConvertToList(Ljava/util/Map;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_27

    if-nez p1, :cond_5

    goto :goto_27

    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    :goto_27
    return-void
.end method

.method public static moveFile(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    const-string v0, "Copy DownloadFile Src:"

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v1

    const-string v2, " Dest:"

    const-string v3, "moveFile"

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DownloadFile Src:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isScopedStorage()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isFilePathInExternalPublicDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x0

    goto :goto_4d

    :cond_49
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->renameTo(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z

    move-result v1

    :goto_4d
    if-nez v1, :cond_81

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->copyFile(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/file/DownloadFile;Z)Z

    move-result v1

    :try_start_54
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_79

    sget-object v4, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->delete()Z
    :try_end_7c
    .catchall {:try_start_54 .. :try_end_7c} :catchall_7d

    goto :goto_81

    :catchall_7d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_81
    :goto_81
    return v1
.end method

.method public static needNotifyDownloaderProcess()Z
    .registers 2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isDownloaderProcess()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isDownloadInMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isServiceAlive()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public static parseContentRangeOfInstanceLength(Ljava/lang/String;)J
    .registers 6

    const-wide/16 v0, -0x1

    if-nez p0, :cond_5

    return-wide v0

    :cond_5
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2d

    const/4 v2, 0x1

    :try_start_10
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_16} :catch_17

    return-wide v0

    :catch_17
    move-exception p0

    sget-object v2, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "parseContentRangeOfInstanceLength"

    invoke-static {v2, v3, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-wide v0
.end method

.method public static parseDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 9

    if-nez p0, :cond_8

    new-instance p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    return-object p0

    :cond_8
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;-><init>()V

    :try_start_d
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->id:I

    :cond_1c
    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2b

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_2b
    const-string v1, "title"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_3a
    const-string v1, "url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_49

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_49
    const-string v1, "savePath"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_58

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_58
    const-string v1, "tempPath"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_67

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->tempPath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_67
    const-string v1, "chunkCount"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_75

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->chunkCount:I

    :cond_75
    const-string v1, "status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_85

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->status:I

    goto :goto_87

    :cond_85
    iput v3, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->status:I

    :goto_87
    const-string v1, "curBytes"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_98

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->curBytes:J

    goto :goto_9a

    :cond_98
    iput-wide v4, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->curBytes:J

    :goto_9a
    const-string v1, "backCurBytes"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_a6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    :cond_a6
    iput-wide v4, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->backCurBytes:J

    const-string v1, "totalBytes"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_b6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->totalBytes:J

    :cond_b6
    const-string v1, "eTag"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_c4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->etag:Ljava/lang/String;

    :cond_c4
    const-string v1, "onlyWifi"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_d9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v1, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v1, 0x0

    :goto_d6
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_d9
    const-string v1, "force"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_ed

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_e9

    const/4 v1, 0x1

    goto :goto_ea

    :cond_e9
    const/4 v1, 0x0

    :goto_ea
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_ed
    const-string v1, "retryCount"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_fc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_fc
    const-string v1, "extra"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_10b

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_10b
    const-string v1, "mimeType"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_11a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_11a
    const-string v1, "notificationEnable"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_12e

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_12a

    const/4 v1, 0x1

    goto :goto_12b

    :cond_12a
    const/4 v1, 0x0

    :goto_12b
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_12e
    const-string v1, "notificationVisibility"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_13c

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->notificationVisibility:I

    :cond_13c
    const-string v1, "isFirstDownload"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_14f

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_14c

    const/4 v1, 0x1

    goto :goto_14d

    :cond_14c
    const/4 v1, 0x0

    :goto_14d
    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->isFirstDownload:Z

    :cond_14f
    const-string v1, "isFirstSuccess"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_162

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_15f

    const/4 v1, 0x1

    goto :goto_160

    :cond_15f
    const/4 v1, 0x0

    :goto_160
    iput-boolean v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->isFirstSuccess:Z

    :cond_162
    const-string v1, "needHttpsToHttpRetry"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_176

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_172

    const/4 v1, 0x1

    goto :goto_173

    :cond_172
    const/4 v1, 0x0

    :goto_173
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_176
    const-string v1, "downloadTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_184

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->downloadTime:J

    :cond_184
    const-string v1, "packageName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_193

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_193
    const-string v1, "md5"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1a2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_1a2
    const-string v1, "curRetryTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1b0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->curRetryTime:I

    :cond_1b0
    const-string v1, "defaultHttpServiceBackUp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1c4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_1c0

    const/4 v1, 0x1

    goto :goto_1c1

    :cond_1c0
    const/4 v1, 0x0

    :goto_1c1
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_1c4
    const-string v1, "backUpUrlsStr"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1d2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->backUpUrlsStr:Ljava/lang/String;

    :cond_1d2
    const-string v1, "backUpUrlRetryCount"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1e1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_1e1
    const-string v1, "realDownloadTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1ef

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->realDownloadTime:J

    :cond_1ef
    const-string v1, "realBackDownloadTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1fd

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->realBackDownloadTime:J

    :cond_1fd
    const-string v1, "independentProcess"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_211

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_20d

    const/4 v1, 0x1

    goto :goto_20e

    :cond_20d
    const/4 v1, 0x0

    :goto_20e
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_211
    const-string v1, "auxiliaryJsonobjectString"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_21f

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->dbJsonDataString:Ljava/lang/String;

    :cond_21f
    const-string v1, "iconUrl"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_22e

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_22e
    const-string v1, "appVersionCode"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_23d

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->appVersionCode(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_23d
    const-string v1, "downloadStartTimeStamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_24b

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->downloadStartTimeStamp:J

    :cond_24b
    const-string v1, "downloadFinishTimeStamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_259

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->downloadFinishTimeStamp:J

    :cond_259
    const-string v1, "installedTimeStamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_267

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->installedTimeStamp:J

    :cond_267
    const-string v1, "cacheLifeTimeMax"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_276

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->cacheLifeTimeMax(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    :cond_276
    const-string v1, "hasDoInstallation"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_287

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v4, :cond_285

    const/4 v3, 0x1

    :cond_285
    iput-boolean v3, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->hasDoInstallation:Z

    :cond_287
    const-string v1, "pcdnUrlsStr"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_295

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->pcdnUrlsStr:Ljava/lang/String;

    :cond_295
    const-string v1, "cdnUrlsStr"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2a3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->cdnUrlsStr:Ljava/lang/String;

    :cond_2a3
    const-string v1, "monitorScene"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_2b7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b2} :catch_2b3

    goto :goto_2b7

    :catch_2b3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2b7
    :goto_2b7
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p1

    goto :goto_a

    :cond_8
    const-string v0, ""

    :goto_a
    instance-of v1, p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v1, :cond_a5

    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_99

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isTimeOutException(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8d

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isResponseCode412Error(Ljava/lang/Throwable;)Z

    move-result v1

    const/16 v2, 0x3ec

    if-nez v1, :cond_81

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isResponseCode416Error(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_75

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isForbiddenException(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_69

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isNetNotAvailableException(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isConnectionException(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_51

    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_45

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast p0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseIOException(Ljava/io/IOException;Ljava/lang/String;)V

    return-void

    :cond_45
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3e8

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_51
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x411

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5d
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x419

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_69
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x417

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_75
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    const/16 v1, 0x1a0

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw p1

    :cond_81
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    const/16 v1, 0x19c

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw p1

    :cond_8d
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x418

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_99
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3f3

    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a5
    check-cast p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->setErrorMsg(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseIOException(Ljava/io/IOException;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Ljava/net/ConnectException;

    if-nez v0, :cond_d6

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_ce

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_c6

    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-nez v0, :cond_be

    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-nez v0, :cond_b6

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_ae

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_a6

    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-nez v0, :cond_9e

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_96

    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-nez v0, :cond_8e

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_86

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_7e

    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    if-nez v0, :cond_76

    instance-of v0, p0, Ljava/io/EOFException;

    if-nez v0, :cond_6e

    instance-of v0, p0, Lokhttp3/internal/http2/StreamResetException;

    if-nez v0, :cond_66

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_5e

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_56

    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3ee

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_56
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3ff

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5e
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3f3

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_66
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x42b

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_6e
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x42a

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_76
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x429

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_7e
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x428

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_86
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x427

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8e
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x426

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_96
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x425

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_9e
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x424

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_a6
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x423

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_ae
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x418

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_b6
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x422

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_be
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x421

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_c6
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x420

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_ce
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x41f

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_d6
    new-instance p0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x411

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static parseJSONArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_24

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_f
    :try_start_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1c} :catch_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catch_1f
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_23
    return-object v0

    :cond_24
    :goto_24
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    throw p0
.end method

.method public static parserMaxAge(Ljava/lang/String;)J
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    const-string v0, "max-age=([0-9]+)"

    :try_start_b
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_24

    move-wide v1, v0

    goto :goto_28

    :catchall_24
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_28
    :goto_28
    return-wide v1
.end method

.method public static removeHeaderKey(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2e

    if-nez p1, :cond_5

    goto :goto_2e

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public static saveFileAsTargetName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "delete targetPath file existed with md5 check invalid status:"

    const-string v4, "SaveTempFileStatusMap put id:"

    invoke-static/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v5

    if-eqz v5, :cond_29

    sget-object v5, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    const-string v6, "saveFileAsTargetName"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TargetName: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1, v6, v7}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const/4 v6, 0x0

    :try_start_2a
    sget-object v7, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveTempFileStatusMap:Landroid/util/SparseArray;

    monitor-enter v7
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_283

    :try_start_2d
    sget-object v8, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveTempFileStatusMap:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_3e

    const/4 v8, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v8, 0x0

    :goto_3f
    if-eqz v8, :cond_76

    invoke-static/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    const-string v3, "saveFileAsTargetName"

    const-string v4, "Has another same task is saving temp file"

    invoke-static {v0, v1, v3, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    if-eqz v2, :cond_74

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveTempFileListeners:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveTempFileListeners:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onSameTaskSave()V

    :cond_74
    monitor-exit v7

    return-void

    :cond_76
    invoke-static/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v8

    if-eqz v8, :cond_93

    sget-object v8, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    const-string v11, "saveFileAsTargetName"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v1, v11, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    sget-object v4, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveTempFileStatusMap:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v8

    invoke-virtual {v4, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v7
    :try_end_9d
    .catchall {:try_start_2d .. :try_end_9d} :catchall_280

    :try_start_9d
    new-instance v4, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result v8

    const/16 v9, 0x3ed

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-nez v8, :cond_19e

    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->existsAndNotEmpty(Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z

    move-result v8

    if-eqz v8, :cond_19e

    invoke-static {v1, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkFileLength(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z

    move-result v8

    if-eqz v8, :cond_19e

    invoke-static/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v8

    if-eqz v8, :cond_dc

    sget-object v8, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    const-string v15, "saveFileAsTargetName"

    const-string v5, "TargetFile exist"

    invoke-static {v8, v1, v15, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_dc
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkMd5Status(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    sub-long v11, v18, v16

    invoke-virtual {v1, v11, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMd5Time(J)V

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMd5Valid(I)Z

    move-result v11

    if-eqz v11, :cond_118

    invoke-static/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_106

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    const-string v3, "saveFileAsTargetName"

    const-string v9, "TempFile not exist , targetFile exists and md5 check valid"

    invoke-static {v0, v1, v3, v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_106
    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTTMd5CheckStatus(I)V

    if-eqz v2, :cond_10e

    invoke-interface/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onSuccess()V

    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v10, v13}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->handleTempSaveCallback(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :goto_115
    const/4 v8, 0x0

    goto/16 :goto_19c

    :cond_118
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    move-result v11

    if-nez v11, :cond_15b

    new-instance v11, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v12, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist and target file is exist but md5 verify invalid :%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x3

    aput-object v17, v8, v16

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getMd5StatusMsg(I)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x4

    aput-object v16, v8, v15

    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v9, v8}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_152

    invoke-interface {v2, v11}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onFailed(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_152
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v8

    invoke-static {v8, v6, v11}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->handleTempSaveCallback(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    const/4 v8, 0x0

    goto :goto_15c

    :cond_15b
    const/4 v8, 0x1

    :goto_15c
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->delete()Z

    move-result v9

    if-nez v9, :cond_19c

    if-nez v8, :cond_177

    if-eqz v0, :cond_19c

    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v5, "tempFile is not exist and target file is exist but md5 verify invalid, delete target file failed"

    const/16 v9, 0x40e

    invoke-direct {v3, v9, v5}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    invoke-static {v0, v1, v3, v5}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorSendWithTaskMonitor(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    goto :goto_19c

    :cond_177
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getMd5StatusMsg(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x40d

    invoke-direct {v0, v5, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_193

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onFailed(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_193
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3, v6, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->handleTempSaveCallback(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto/16 :goto_115

    :cond_19c
    :goto_19c
    move v0, v8

    goto :goto_1da

    :cond_19e
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->exists()Z

    move-result v0

    if-nez v0, :cond_1d9

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist"

    const/4 v5, 0x4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v11, v8

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v9, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_1d0

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onFailed(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_1d0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3, v6, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->handleTempSaveCallback(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1d7
    .catchall {:try_start_9d .. :try_end_1d7} :catchall_283

    const/4 v0, 0x0

    goto :goto_1da

    :cond_1d9
    const/4 v0, 0x1

    :goto_1da
    if-eqz v0, :cond_2d0

    :try_start_1dc
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v0

    const-string v3, "download_finish_check_ttmd5"

    invoke-virtual {v0, v3, v14}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_22f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkMd5Status(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sub-long v11, v16, v11

    invoke-virtual {v1, v11, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMd5Time(J)V

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTTMd5CheckStatus(I)V

    if-lt v0, v14, :cond_22f

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isMd5Valid(I)Z

    move-result v0

    if-nez v0, :cond_22f

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getMd5StatusMsg(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40a

    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    if-eqz v2, :cond_21c

    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onFailed(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_21c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3, v6, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->handleTempSaveCallback(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isSavePathSecurity(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void

    :cond_22f
    invoke-static {v4, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->moveFile(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Lcom/ss/android/socialbase/downloader/file/DownloadFile;)Z

    move-result v0
    :try_end_233
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1dc .. :try_end_233} :catch_236
    .catchall {:try_start_1dc .. :try_end_233} :catchall_283

    xor-int/2addr v0, v10

    move-object v3, v13

    goto :goto_239

    :catch_236
    move-exception v0

    move-object v3, v0

    const/4 v0, 0x1

    :goto_239
    if-eqz v0, :cond_273

    if-nez v3, :cond_266

    :try_start_23d
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v0, "Can\'t save the temp downloaded file(%s/%s) to the target file(%s/%s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x40e

    invoke-direct {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    :cond_266
    if-eqz v2, :cond_26b

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onFailed(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_26b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v6, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->handleTempSaveCallback(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_2d0

    :cond_273
    if-eqz v2, :cond_278

    invoke-interface/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onSuccess()V

    :cond_278
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v10, v13}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->handleTempSaveCallback(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_27f
    .catchall {:try_start_23d .. :try_end_27f} :catchall_283

    goto :goto_2d0

    :catchall_280
    move-exception v0

    :try_start_281
    monitor-exit v7
    :try_end_282
    .catchall {:try_start_281 .. :try_end_282} :catchall_280

    :try_start_282
    throw v0
    :try_end_283
    .catchall {:try_start_282 .. :try_end_283} :catchall_283

    :catchall_283
    move-exception v0

    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveFileAsTargetName"

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getErrorMsgWithTagPrefix(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x40e

    invoke-direct {v3, v4, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_2c4

    sget-object v0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    const-string v4, "saveFileAsTargetName"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Error: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c4
    if-eqz v2, :cond_2c9

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;->onFailed(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_2c9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v6, v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->handleTempSaveCallback(IZLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_2d0
    :goto_2d0
    return-void
.end method

.method public static setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sput-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sAid:Ljava/lang/String;

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    sput-object p1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sChannel:Ljava/lang/String;

    :cond_10
    return-void
.end method

.method public static setConvertToList(Ljava/util/Set;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    return-object v0
.end method

.method public static setSleepDownloadingTask(Z)V
    .registers 3

    sput-boolean p0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->mSleepDownloadingTask:Z

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SleepDownloadingTask:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->mSleepDownloadingTask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSleepDownloadingTask"

    invoke-static {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public static sparseArrayPutAll(Landroid/util/SparseArray;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TK;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TK;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_31

    if-nez p0, :cond_5

    goto :goto_31

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    :cond_31
    :goto_31
    return-void
.end method

.method public static sparseArrayToHashMap(Landroid/util/SparseArray;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TK;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TK;>;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_22

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_22
    return-object v0
.end method

.method public static toContentValues(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Landroid/content/ContentValues;
    .registers 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRawId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "url"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "savePath"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tempPath"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRawTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chunkCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "curBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackCurBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "backCurBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "eTag"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onlyWifi"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mimeType"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRawTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isShowNotification()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notificationEnable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getNotificationVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notificationVisibility"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIsFirstDownload()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstDownload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstSuccess"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "needHttpsToHttpRetry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "packageName"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "md5"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "curRetryTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "defaultHttpServiceBackUp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "chunkRunnableReuse"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "chunkDowngradeRetry"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "backUpUrlsStr"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlsStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "backUpUrlRetryCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRawRealDownloadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "realDownloadTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRawRealBackDownloadTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "realBackDownloadTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "independentProcess"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "auxiliaryJsonobjectString"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconUrl"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAppVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appVersionCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "taskId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadStartTimeStamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadFinishTimeStamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstalledTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "installedTimeStamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHasDoInstallation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hasDoInstallation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheLifeTimeMax()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cacheLifeTimeMax"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "pcdnUrlsStr"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPcdnUrlsStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cdnUrlsStr"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCdnUrlsStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "monitorScene"

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static trySleepDownloadingTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    const-string v0, "trySleepDownloadingTask"

    sget-boolean v1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->mSleepDownloadingTask:Z

    if-eqz v1, :cond_94

    if-eqz p0, :cond_94

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskSleepTime()I

    move-result v1

    if-lez v1, :cond_10

    goto/16 :goto_94

    :cond_10
    :try_start_10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v1

    const-string v2, "downloading_task_anr_sleep_time_s"

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1d

    return-void

    :cond_1d
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    move-result-object v2

    const-string v3, "downloading_task_anr_sleep_prohibit_scene_list"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4e

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    return-void

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_4e
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTaskSleepTime(I)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    sget-object v2, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sleep:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_75
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_7b
    .catchall {:try_start_10 .. :try_end_7b} :catchall_7c

    goto :goto_94

    :catchall_7c
    move-exception v1

    sget-object v2, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_94
    :goto_94
    return-void
.end method

.method public static updateCacheSetting()V
    .registers 13

    const-string v0, "updateCacheSetting"

    :try_start_2
    const-string v1, "lru_download_info_cache_enable"

    const-string v2, "optimize_download_cache"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sp_download_setting_cache"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->getGlobalSettings()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "enable_setting_cache"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-gtz v5, :cond_49

    :goto_22
    if-ge v4, v6, :cond_3b

    aget-object v3, v1, v4

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3b

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    const-string v2, "Disable cache setting"

    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    return-void

    :cond_49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4f
    if-ge v7, v6, :cond_88

    aget-object v9, v1, v7

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v10, :cond_85

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v8

    if-eqz v8, :cond_84

    sget-object v8, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Key:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Value:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    const/4 v8, 0x1

    :cond_85
    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    :cond_88
    if-eqz v8, :cond_a2

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_8d
    .catchall {:try_start_2 .. :try_end_8d} :catchall_8e

    goto :goto_a2

    :catchall_8e
    move-exception v1

    sget-object v2, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    :goto_a2
    return-void
.end method
