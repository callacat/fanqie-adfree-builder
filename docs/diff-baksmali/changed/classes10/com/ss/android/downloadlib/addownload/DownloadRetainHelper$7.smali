## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public getUnFinishedRetainRecord()V
[MOD-CHANGED]
.method public getUnFinishedRetainRecord()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327684
    if-nez v0, :cond_6a

    .line 327686
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327688
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327690
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getLatestUnFinishModelInToday()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    aput-object v1, v0, v2

    .line 327697
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327699
    aget-object v0, v0, v2

    .line 327701
    if-eqz v0, :cond_6a

    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualPaused()Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_44

    .line 327709
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327711
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327713
    aget-object v1, v1, v2

    .line 327715
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 327718
    move-result v1

    .line 327719
    int-to-long v3, v1

    .line 327720
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnFinishedPushedModelInToday(J)V

    .line 327723
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327725
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327732
    move-result-object v1

    .line 327733
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327735
    aget-object v2, v3, v2

    .line 327737
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327744
    move-result-object v1

    .line 327745
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327747
    goto :goto_6a

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327750
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327752
    aget-object v1, v1, v2

    .line 327754
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 327757
    move-result v1

    .line 327758
    int-to-long v3, v1

    .line 327759
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveNonSubjectiveUnFinishedPushedModelInToday(J)V

    .line 327762
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327764
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327771
    move-result-object v1

    .line 327772
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327774
    aget-object v2, v3, v2

    .line 327776
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 327779
    move-result v2

    .line 327780
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327783
    move-result-object v1

    .line 327784
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public getUnFinishedRetainRecord()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327683
    .line 327684
    if-nez v0, :cond_6a

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->getLatestUnFinishModelInToday()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    aput-object v1, v0, v2

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327698
    .line 327699
    aget-object v0, v0, v2

    .line 327700
    .line 327701
    if-eqz v0, :cond_6a

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualPaused()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_44

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327712
    .line 327713
    aget-object v1, v1, v2

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    int-to-long v3, v1

    .line 327720
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnFinishedPushedModelInToday(J)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327724
    .line 327725
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327734
    .line 327735
    aget-object v2, v3, v2

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327746
    .line 327747
    goto :goto_6a

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327749
    .line 327750
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327751
    .line 327752
    aget-object v1, v1, v2

    .line 327753
    .line 327754
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    int-to-long v3, v1

    .line 327759
    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveNonSubjectiveUnFinishedPushedModelInToday(J)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 327763
    .line 327764
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$7;->val$nativeDownloadModels:[Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327773
    .line 327774
    aget-object v2, v3, v2

    .line 327775
    .line 327776
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 327777
    .line 327778
    .line 327779
    move-result v2

    .line 327780
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method


