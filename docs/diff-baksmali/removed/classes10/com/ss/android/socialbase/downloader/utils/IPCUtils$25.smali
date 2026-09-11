.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertInterceptorFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;)Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$aidlInterceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$25;->val$aidlInterceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public intercepte()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$25;->val$aidlInterceptor:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;->intercept()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return v0
.end method
