## classes10/com/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->val$msg:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->val$msg:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196612
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->val$msg:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 196617
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;

    .line 196623
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196628
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;

    .line 196630
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$downloadInvoke:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 196632
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;->invoke()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->val$msg:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$3;->val$downloadInvoke:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;->invoke()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


