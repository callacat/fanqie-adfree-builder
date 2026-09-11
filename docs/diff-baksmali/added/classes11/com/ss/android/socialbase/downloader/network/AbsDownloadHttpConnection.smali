.class public abstract Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa303f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostIp()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getRedirectPartialUrlResults()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getRequestLog()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOkhttp()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public monitorNetworkInfo(Lorg/json/JSONObject;Z)V
    .registers 3

    return-void
.end method

.method public onThrowable(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public setThrottleNetSpeedWhenRunning(J)V
    .registers 3

    return-void
.end method
