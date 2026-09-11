.class Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;

.field final synthetic val$e:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field final synthetic val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;->this$0:Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;->val$e:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;->this$0:Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 131076
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131078
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$10;->val$e:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 131080
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 131083
    return-void
.end method
