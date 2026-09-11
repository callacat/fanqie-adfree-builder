.class public final synthetic Lcom/dragon/read/pages/main/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloader()Lzz4/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lzz4/e;->getAdDownloadCompletedEventHandler()Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    invoke-interface {v0, v1}, Lcom/ss/android/downloadad/api/AdDownloadCompletedEventHandler;->checkEventStatus(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
