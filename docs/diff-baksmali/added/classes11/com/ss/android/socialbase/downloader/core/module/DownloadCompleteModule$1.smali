.class Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->checkCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16842756
    return-void
.end method

.method public onSameTaskSave()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 196610
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 196612
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196614
    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196616
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196618
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1d

    .line 196624
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 196626
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196628
    const-string v1, "onSameTaskSave"

    .line 196630
    const-string v2, "Same task save"

    .line 196632
    const-string v3, "DownloadCompleteModule"

    .line 196634
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    :cond_1d
    return-void
.end method

.method public onSuccess()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 327682
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 327684
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_COMPLETED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327686
    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 327688
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327690
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327693
    move-result v0

    .line 327694
    const-string v1, "onSuccess"

    .line 327696
    const-string v2, "DownloadCompleteModule"

    .line 327698
    if-eqz v0, :cond_1d

    .line 327700
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 327702
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327704
    const-string v3, "Save file success"

    .line 327706
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 327711
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mMd5:Ljava/lang/String;

    .line 327713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_53

    .line 327719
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 327721
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327723
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mMd5:Ljava/lang/String;

    .line 327725
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMd5(Ljava/lang/String;)V

    .line 327728
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 327730
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327732
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_53

    .line 327738
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 327740
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327744
    const-string v4, "Save file md5:"

    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;->this$0:Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;

    .line 327751
    iget-object v4, v4, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mMd5:Ljava/lang/String;

    .line 327753
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v3

    .line 327760
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    :cond_53
    return-void
.end method
