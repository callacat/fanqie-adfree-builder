.class final Lcom/ss/android/socialbase/downloader/utils/IPCUtils$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertForbiddenCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$forbiddenAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$7;->val$forbiddenAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public hasCallback()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$7;->val$forbiddenAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;->hasCallback()Z

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

.method public onCallback(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$7;->val$forbiddenAidlCallback:Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenAidlCallback;->onCallback(Ljava/util/List;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method
