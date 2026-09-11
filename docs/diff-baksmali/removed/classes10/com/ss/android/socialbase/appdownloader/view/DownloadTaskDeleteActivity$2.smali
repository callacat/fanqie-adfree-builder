.class Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

.field final synthetic val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field final synthetic val$id:I

.field final synthetic val$isOpenCancelWithNetOpt:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->this$0:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->val$isOpenCancelWithNetOpt:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->val$id:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->val$isOpenCancelWithNetOpt:Z

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_d

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->this$0:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751047
    .line 33751048
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->val$id:I

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->cancelDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$2;->this$0:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method
