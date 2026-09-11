.class public Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# instance fields
.field private final avaliableSpaceBytes:J

.field private final requiredSpaceBytes:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ff9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const/4 v2, 0x0

    .line 33816582
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816585
    move-result-object v3

    .line 33816586
    aput-object v3, v1, v2

    .line 33816588
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getReportableSpaceMB(J)J

    .line 33816591
    move-result-wide v2

    .line 33816592
    const-wide/32 v4, 0x100000

    .line 33816595
    mul-long v2, v2, v4

    .line 33816597
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816600
    move-result-object v2

    .line 33816601
    const/4 v3, 0x1

    .line 33816602
    aput-object v2, v1, v3

    .line 33816604
    const-string/jumbo v2, "space is not enough required space is : %d but available space is :%d"

    .line 33816606
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    const/16 v1, 0x3ee

    .line 33816612
    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 33816615
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->avaliableSpaceBytes:J

    .line 33816617
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->requiredSpaceBytes:J

    .line 33816619
    return-void
.end method


# virtual methods
.method public getAvaliableSpaceBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->avaliableSpaceBytes:J

    .line 2
    return-wide v0
.end method

.method public getRequiredSpaceBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->requiredSpaceBytes:J

    .line 2
    return-wide v0
.end method
