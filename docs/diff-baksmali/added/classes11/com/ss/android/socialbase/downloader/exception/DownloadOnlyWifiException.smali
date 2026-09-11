.class public Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;
.super Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ff8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x3f5

    .line 65538
    const-string v1, "download only wifi"

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    .line 65543
    return-void
.end method
