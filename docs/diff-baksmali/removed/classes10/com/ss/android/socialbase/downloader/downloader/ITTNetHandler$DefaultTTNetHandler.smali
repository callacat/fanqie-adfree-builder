.class public Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler$DefaultTTNetHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTTNetHandler"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fe9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableTTNetLogger()V
    .registers 1

    return-void
.end method

.method public getResponseCode(Ljava/lang/Throwable;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public getTTNetDownloadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTTNetEnable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public startThrottle([Ljava/lang/String;J)V
    .registers 4

    return-void
.end method

.method public stopThrottle([Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public translateTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method
