## classes10/com/ss/android/downloadlib/DownloadDispatcher$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/DownloadDispatcher;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

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
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getDownloadStatusListenerForInstalls(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_4a

    .line 327688
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_4a

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 327704
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327706
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAutoInstall()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_3d

    .line 327716
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327718
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 327721
    move-result-wide v2

    .line 327722
    const-wide/16 v4, 0x1

    .line 327724
    cmp-long v6, v2, v4

    .line 327726
    if-nez v6, :cond_3d

    .line 327728
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 327730
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327732
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getDownloadShortInfoByNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x1

    .line 327737
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;->onJumpInstall(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 327740
    goto :goto_c

    .line 327741
    :cond_3d
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 327743
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327745
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getDownloadShortInfoByNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 327748
    move-result-object v2

    .line 327749
    const/4 v3, 0x0

    .line 327750
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;->onJumpInstall(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 327753
    goto :goto_c

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getDownloadStatusListenerForInstalls(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_4a

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_4a

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->isAutoInstall()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_3d

    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getJumpInstallTime()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v2

    .line 327722
    const-wide/16 v4, 0x1

    .line 327723
    .line 327724
    cmp-long v6, v2, v4

    .line 327725
    .line 327726
    if-nez v6, :cond_3d

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 327729
    .line 327730
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327731
    .line 327732
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getDownloadShortInfoByNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const/4 v3, 0x1

    .line 327737
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;->onJumpInstall(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_c

    .line 327741
    :cond_3d
    iget-object v2, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->this$0:Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 327742
    .line 327743
    iget-object v3, p0, Lcom/ss/android/downloadlib/DownloadDispatcher$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327744
    .line 327745
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getDownloadShortInfoByNativeModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/download/api/model/DownloadShortInfo;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    const/4 v3, 0x0

    .line 327750
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/DownloadStatusChangeListenerForInstall;->onJumpInstall(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_c

    .line 327754
    :cond_4a
    return-void
.end method


