.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertForbiddenHandlerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$forbiddenAidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$19;->val$forbiddenAidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onForbidden(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$19;->val$forbiddenAidlHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;

    .line 16973826
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertForbiddenCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;->onForbidden(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)Z

    .line 16973833
    move-result p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    return p1

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method
