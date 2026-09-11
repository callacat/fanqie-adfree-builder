.class public Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService$DefaultDownloadGlobalThrottleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadGlobalThrottleService"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa307b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 2

    return-void
.end method

.method public setGlobalThrottle(II)V
    .registers 3

    return-void
.end method

.method public setGlobalThrottleTaskPriority(II)V
    .registers 3

    return-void
.end method

.method public start(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 2

    return-void
.end method
