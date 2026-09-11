.class public Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService$DefaultDownloadIdGeneratorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDownloadIdGeneratorService"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa307d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public generate(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public isDefaultIdGenerator()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setDownloadIdGenerator(Lcom/ss/android/socialbase/downloader/downloader/IDownloadIdGenerator;)V
    .registers 2

    return-void
.end method
