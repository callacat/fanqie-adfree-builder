## classes10/com/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$activity:Landroid/app/Activity;

    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$canBackRefresh:Z

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$listener:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$activity:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$canBackRefresh:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$listener:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public run(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16973826
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$activity:Landroid/app/Activity;

    .line 16973828
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$canBackRefresh:Z

    .line 16973830
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$listener:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;

    .line 16973832
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showInstallDialog(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Z

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public run(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->this$0:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$activity:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$canBackRefresh:Z

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->val$listener:Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager;->showInstallDialog(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$OnExitClickListener;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->run(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/Boolean;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/dialog/AdDownloadDialogManager$2;->run(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Ljava/lang/Boolean;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


