.class public abstract Lcom/ss/android/socialbase/downloader/network/IDefaultDownloadHttpConnection;
.super Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3047

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;-><init>()V

    .line 3
    return-void
.end method
