.class public Lcom/ss/android/socialbase/downloader/service/DownloadMultiProcService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadMultiProcService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3070

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerIndependentServiceCreator()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/MultiProcCreater;

    .line 131074
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/MultiProcCreater;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->setIndependentServiceCreator(Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;)V

    .line 131080
    return-void
.end method
