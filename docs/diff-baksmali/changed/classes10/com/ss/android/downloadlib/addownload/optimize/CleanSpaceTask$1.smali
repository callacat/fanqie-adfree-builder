## classes10/com/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->this$0:Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->this$0:Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onCleanSpaceEnd(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onCleanSpaceEnd(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816578
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 33816581
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816587
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816590
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->this$0:Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;

    .line 33816600
    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816602
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816605
    move-result p2

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 33816609
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 33816612
    move-result-object p1

    .line 33816613
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816615
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->removeCleanResultListener(Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public onCleanSpaceEnd(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setDownloadFinishReason(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->this$0:Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask;->info:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->getInstance()Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/optimize/CleanSpaceTask$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/addownload/optimize/DownloadOptimizationManager;->removeCleanResultListener(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


