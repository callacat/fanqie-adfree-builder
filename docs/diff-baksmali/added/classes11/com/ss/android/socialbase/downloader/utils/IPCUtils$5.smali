.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$5;
.super Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertForbiddenHandlerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$5;->val$forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler$Stub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onForbidden(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$5;->val$forbiddenHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    .line 16908290
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertForbiddenCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;->onForbidden(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method
