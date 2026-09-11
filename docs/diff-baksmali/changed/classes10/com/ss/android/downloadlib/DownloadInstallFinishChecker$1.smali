## classes10/com/ss/android/downloadlib/DownloadInstallFinishChecker$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->this$0:Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->this$0:Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onFinish()V
[MOD-CHANGED]
.method public onFinish()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327682
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 327684
    const-string v2, "checkInstallFinishEventByThread"

    .line 327686
    const-string v3, "\u5e95\u5c42\u5e93\u7684\u68c0\u6d4b\u65f6\u95f4\u7ed3\u675f"

    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    new-instance v0, Lorg/json/JSONObject;

    .line 327693
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327696
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327698
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_4a

    .line 327704
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327706
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isListeningInstallFinish()Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_4a

    .line 327712
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327714
    iget-object v1, v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_4a

    .line 327722
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327724
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 327727
    move-result v1

    .line 327728
    const/4 v2, 0x4

    .line 327729
    if-ne v1, v2, :cond_35

    .line 327731
    const/4 v1, 0x2

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x1

    .line 327734
    :goto_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "install_finish_overtime_source"

    .line 327740
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327743
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "bdal_install_finish_check_overtime"

    .line 327749
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327751
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327756
    const/4 v1, 0x0

    .line 327757
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 327760
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327763
    move-result-object v0

    .line 327764
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327766
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327681
    .line 327682
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    const-string v2, "checkInstallFinishEventByThread"

    .line 327685
    .line 327686
    const-string v3, "\u5e95\u5c42\u5e93\u7684\u68c0\u6d4b\u65f6\u95f4\u7ed3\u675f"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Lorg/json/JSONObject;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327697
    .line 327698
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_4a

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isListeningInstallFinish()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_4a

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327713
    .line 327714
    iget-object v1, v1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-nez v1, :cond_4a

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    const/4 v2, 0x4

    .line 327729
    if-ne v1, v2, :cond_35

    .line 327730
    .line 327731
    const/4 v1, 0x2

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x1

    .line 327734
    :goto_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "install_finish_overtime_source"

    .line 327739
    .line 327740
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const-string v2, "bdal_install_finish_check_overtime"

    .line 327748
    .line 327749
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327750
    .line 327751
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327755
    .line 327756
    const/4 v1, 0x0

    .line 327757
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 196612
    const-string v2, "checkInstallFinishEventByThread"

    .line 196614
    const-string v3, "\u5f00\u59cb\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6\u7684\u68c0\u6d4b"

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 196625
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196631
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196609
    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker;->TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "checkInstallFinishEventByThread"

    .line 196613
    .line 196614
    const-string v3, "\u5f00\u59cb\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6\u7684\u68c0\u6d4b"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallFinish(Z)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iget-object v1, p0, Lcom/ss/android/downloadlib/DownloadInstallFinishChecker$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->putNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


