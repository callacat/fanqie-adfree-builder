.class public Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RETRY_DELAY:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDownloadOver(I)Z
    .registers 2

    if-gez p0, :cond_a

    const/4 v0, -0x2

    if-eq p0, v0, :cond_a

    const/4 v0, -0x5

    if-eq p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isDownloading(I)Z
    .registers 2

    if-lez p0, :cond_c

    const/16 v0, 0x8

    if-eq p0, v0, :cond_c

    const/16 v0, 0xa

    if-eq p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isFailedStatus(I)Z
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_9

    const/4 v0, -0x7

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method public static isMonitorStatus(I)Z
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, -0x3

    if-eq p0, v0, :cond_17

    const/4 v0, -0x1

    if-eq p0, v0, :cond_17

    const/4 v0, -0x4

    if-eq p0, v0, :cond_17

    const/4 v0, -0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x6

    if-eq p0, v0, :cond_17

    if-nez p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static isRealTimeUploadStatus(I)Z
    .registers 2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_16

    const/4 v0, -0x1

    if-eq p0, v0, :cond_16

    const/4 v0, -0x4

    if-eq p0, v0, :cond_16

    const/4 v0, -0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    const/16 v0, 0x8

    if-ne p0, v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method

.method public static isTimeUploadStatus(I)Z
    .registers 2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_c

    const/4 v0, -0x1

    if-eq p0, v0, :cond_c

    const/4 v0, -0x4

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method

.method public static isUnCompletedStatus(I)Z
    .registers 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_12

    const/4 v0, -0x2

    if-eq p0, v0, :cond_12

    const/4 v0, -0x7

    if-eq p0, v0, :cond_12

    const/4 v0, -0x4

    if-eq p0, v0, :cond_12

    const/4 v0, -0x5

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method
