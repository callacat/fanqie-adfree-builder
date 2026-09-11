.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;
.super Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadTaskToAidl(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask$Stub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDependToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlDepend;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDiskSpaceHandlerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceAidlHandler;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getDownloadCompleteAidlHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlerByIndex(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadCompleteHandlerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteAidlHandler;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getDownloadCompleteHandlerSize()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadCompleteHandlers()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getDownloadListenerByHashCode(II)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33751042
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->convertListenerType(I)Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListenerByHashCode(Lcom/ss/android/socialbase/downloader/constants/ListenerType;I)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 33751049
    move-result-object p2

    .line 33751050
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33751055
    move-result v0

    .line 33751056
    if-ne p1, v0, :cond_14

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x1

    .line 33751061
    :goto_15
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

.method public getDownloadListenerHashCodeLists(I)[I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16908290
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->convertListenerType(I)Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadListenerHashCodeLists(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)[I

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getDownloadNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getFileProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertFileProviderToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertForbiddenHandlerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlHandler;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertInterceptorToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertMonitorDependToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlMonitorDepend;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertNotificationClickCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getSingleDownloadListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$1;->val$downloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16973826
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->convertListenerType(I)Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getSingleDownloadListener(Lcom/ss/android/socialbase/downloader/constants/ListenerType;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973839
    move-result v1

    .line 16973840
    if-ne p1, v1, :cond_14

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x1

    .line 16973845
    :goto_15
    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method
