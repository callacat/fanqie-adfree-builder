## classes11/com/ss/ttvideoengine/download/Downloader$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/download/Downloader;Landroid/os/Looper;Lcom/ss/ttvideoengine/download/Downloader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/download/Downloader;Landroid/os/Looper;Lcom/ss/ttvideoengine/download/Downloader;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 50397186
    iput-object p3, p0, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/download/Downloader;Landroid/os/Looper;Lcom/ss/ttvideoengine/download/Downloader;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "[downloader] task should suspend. key = "

    .line 17301510
    const-string v3, "[downloader] exect fail. key = "

    .line 17301512
    const-string v4, "[downloader] download progress, bytesReceived = "

    .line 17301514
    const-string v5, "[downloader] task did suspended "

    .line 17301516
    :try_start_c
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17301519
    iget v6, v0, Landroid/os/Message;->what:I

    .line 17301521
    const/4 v7, 0x5

    .line 17301522
    const/4 v8, 0x1

    .line 17301523
    const/4 v9, 0x0

    .line 17301524
    if-ne v6, v8, :cond_62

    .line 17301526
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301528
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 17301530
    if-eqz v2, :cond_346

    .line 17301532
    check-cast v0, Ljava/util/ArrayList;

    .line 17301534
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301537
    move-result-object v2

    .line 17301538
    check-cast v2, Ljava/lang/String;

    .line 17301540
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301542
    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/download/Downloader;->taskForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17301545
    move-result-object v2

    .line 17301546
    if-eqz v2, :cond_346

    .line 17301548
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301551
    move-result-object v0

    .line 17301552
    check-cast v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17301554
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->_shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z

    .line 17301557
    move-result v3

    .line 17301558
    if-nez v3, :cond_3b

    .line 17301560
    invoke-virtual {v2, v7}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17301563
    :cond_3b
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17301566
    iget-object v0, v2, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17301568
    if-eqz v0, :cond_346

    .line 17301570
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301573
    move-result v0

    .line 17301574
    if-lez v0, :cond_346

    .line 17301576
    :goto_48
    iget-object v0, v2, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17301578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301581
    move-result v0

    .line 17301582
    if-ge v9, v0, :cond_346

    .line 17301584
    iget-object v0, v2, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17301586
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301589
    move-result-object v0

    .line 17301590
    check-cast v0, Ljava/lang/String;

    .line 17301592
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17301595
    move-result-object v3

    .line 17301596
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_c .. :try_end_5f} :catchall_342

    .line 17301599
    add-int/lit8 v9, v9, 0x1

    .line 17301601
    goto :goto_48

    .line 17301602
    :cond_62
    const/4 v10, 0x2

    .line 17301603
    const/4 v11, 0x3

    .line 17301604
    const-string v12, "TTVideoEngine.Downloader"

    .line 17301606
    if-ne v6, v10, :cond_9d

    .line 17301608
    :try_start_68
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301610
    check-cast v0, Ljava/lang/String;

    .line 17301612
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301614
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/download/Downloader;->taskForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17301617
    move-result-object v0

    .line 17301618
    if-eqz v0, :cond_346

    .line 17301620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17301623
    move-result v2

    .line 17301624
    if-eq v2, v7, :cond_83

    .line 17301626
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17301629
    move-result v2

    .line 17301630
    if-eq v2, v11, :cond_83

    .line 17301632
    invoke-virtual {v0, v11}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17301635
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301637
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301640
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17301643
    move-result-object v3

    .line 17301644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301650
    move-result-object v2

    .line 17301651
    invoke-static {v12, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301654
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301656
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/download/Downloader;->tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    :try_end_9b
    .catchall {:try_start_68 .. :try_end_9b} :catchall_342

    .line 17301659
    goto/16 :goto_346

    .line 17301661
    :cond_9d
    const-string v5, "kTTVideoErrorDomainDownload"

    .line 17301663
    const/4 v13, 0x4

    .line 17301664
    if-nez v6, :cond_2a3

    .line 17301666
    :try_start_a2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301668
    check-cast v0, Ljava/lang/String;

    .line 17301670
    const-string v6, ","

    .line 17301672
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301675
    move-result-object v0

    .line 17301676
    array-length v6, v0

    .line 17301677
    if-ge v6, v13, :cond_b0

    .line 17301679
    return-void

    .line 17301680
    :cond_b0
    aget-object v6, v0, v9

    .line 17301682
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301685
    move-result-wide v13

    .line 17301686
    aget-object v6, v0, v8

    .line 17301688
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301691
    move-result-wide v8

    .line 17301692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301694
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301697
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301700
    const-string v4, " expectedToReceive = "

    .line 17301702
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301705
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301708
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301711
    move-result-object v4

    .line 17301712
    invoke-static {v12, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301715
    const-wide/16 v15, 0x0

    .line 17301717
    cmp-long v4, v8, v15

    .line 17301719
    if-gtz v4, :cond_da

    .line 17301721
    return-void

    .line 17301722
    :cond_da
    aget-object v4, v0, v10

    .line 17301724
    aget-object v0, v0, v11

    .line 17301726
    iget-object v6, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301728
    invoke-virtual {v6, v4}, Lcom/ss/ttvideoengine/download/Downloader;->taskForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17301731
    move-result-object v6

    .line 17301732
    if-nez v6, :cond_102

    .line 17301734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301736
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301739
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    const-string v2, ", task is null"

    .line 17301744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301750
    move-result-object v0

    .line 17301751
    invoke-static {v12, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301754
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17301757
    move-result-object v0

    .line 17301758
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 17301761
    return-void

    .line 17301762
    :cond_102
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17301765
    move-result v3

    .line 17301766
    if-eq v3, v11, :cond_275

    .line 17301768
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17301771
    move-result v3

    .line 17301772
    if-ne v3, v7, :cond_110

    .line 17301774
    goto/16 :goto_275

    .line 17301776
    :cond_110
    iget-object v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 17301778
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301781
    move-result-object v3

    .line 17301782
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301785
    iget-object v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;

    .line 17301787
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301790
    move-result-object v3

    .line 17301791
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    iget-object v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17301796
    if-eqz v2, :cond_167

    .line 17301798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301801
    move-result v2

    .line 17301802
    if-lez v2, :cond_167

    .line 17301804
    iget-object v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17301806
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301809
    move-result-object v2

    .line 17301810
    move-wide v7, v15

    .line 17301811
    move-wide v9, v7

    .line 17301812
    const/4 v3, 0x1

    .line 17301813
    :goto_135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301816
    move-result v13

    .line 17301817
    if-eqz v13, :cond_16a

    .line 17301819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301822
    move-result-object v13

    .line 17301823
    check-cast v13, Ljava/lang/String;

    .line 17301825
    iget-object v14, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 17301827
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301830
    move-result v14

    .line 17301831
    if-nez v14, :cond_14b

    .line 17301833
    const/4 v3, 0x0

    .line 17301834
    goto :goto_135

    .line 17301835
    :cond_14b
    iget-object v14, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 17301837
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    move-result-object v14

    .line 17301841
    check-cast v14, Ljava/lang/Long;

    .line 17301843
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17301846
    move-result-wide v17

    .line 17301847
    add-long v9, v9, v17

    .line 17301849
    iget-object v14, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;

    .line 17301851
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301854
    move-result-object v13

    .line 17301855
    check-cast v13, Ljava/lang/Long;

    .line 17301857
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17301860
    move-result-wide v13

    .line 17301861
    add-long/2addr v7, v13

    .line 17301862
    goto :goto_135

    .line 17301863
    :cond_167
    move-wide v7, v15

    .line 17301864
    move-wide v9, v7

    .line 17301865
    const/4 v3, 0x0

    .line 17301866
    :cond_16a
    iput-wide v9, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17301868
    iput-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 17301870
    iget-boolean v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mFirstResumeCallback:Z

    .line 17301872
    if-nez v2, :cond_18a

    .line 17301874
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301876
    if-eqz v2, :cond_18a

    .line 17301878
    iget-object v13, v2, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17301880
    if-eqz v13, :cond_18a

    .line 17301882
    move-object/from16 v17, v13

    .line 17301884
    move-object/from16 v18, v2

    .line 17301886
    move-object/from16 v19, v6

    .line 17301888
    move-wide/from16 v20, v9

    .line 17301890
    move-wide/from16 v22, v7

    .line 17301892
    invoke-interface/range {v17 .. v23}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidResume(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V

    .line 17301895
    const/4 v2, 0x1

    .line 17301896
    iput-boolean v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mFirstResumeCallback:Z

    .line 17301898
    :cond_18a
    if-eqz v3, :cond_19e

    .line 17301900
    iget-wide v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17301902
    cmp-long v7, v2, v15

    .line 17301904
    if-lez v7, :cond_19e

    .line 17301906
    iget-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 17301908
    cmp-long v9, v2, v7

    .line 17301910
    if-nez v9, :cond_19e

    .line 17301912
    iput-object v0, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;

    .line 17301914
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/download/DownloadTask;->downloadEnd()V

    .line 17301917
    return-void

    .line 17301918
    :cond_19e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301921
    move-result-wide v2

    .line 17301922
    iget-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->updateTs:J

    .line 17301924
    sub-long v22, v2, v7

    .line 17301926
    const-wide/16 v7, 0x3e8

    .line 17301928
    cmp-long v0, v22, v7

    .line 17301930
    if-lez v0, :cond_219

    .line 17301932
    iget-object v7, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301934
    iget-object v7, v7, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 17301936
    invoke-static {v7}, Lcom/ss/ttvideoengine/utils/TTHelper;->getFreeSize(Landroid/content/Context;)J

    .line 17301939
    move-result-wide v7

    .line 17301940
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301942
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301945
    const-string v10, "[downloader] get free size, size = "

    .line 17301947
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301956
    move-result-object v9

    .line 17301957
    invoke-static {v12, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301960
    iget-object v9, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301962
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/download/Downloader;->getLimitFreeDiskSize()J

    .line 17301965
    move-result-wide v9

    .line 17301966
    cmp-long v13, v7, v9

    .line 17301968
    if-gtz v13, :cond_219

    .line 17301970
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17301972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301974
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301977
    const-string v3, "available size is less than "

    .line 17301979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301984
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/download/Downloader;->getLimitFreeDiskSize()J

    .line 17301987
    move-result-wide v3

    .line 17301988
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301991
    const-string v3, " Byte"

    .line 17301993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301999
    move-result-object v2

    .line 17302000
    const/16 v3, -0x26db

    .line 17302002
    const/4 v4, 0x0

    .line 17302003
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17302006
    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17302009
    iget-object v0, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17302011
    if-eqz v0, :cond_218

    .line 17302013
    const/4 v9, 0x0

    .line 17302014
    :goto_1fe
    iget-object v0, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17302016
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302019
    move-result v0

    .line 17302020
    if-ge v9, v0, :cond_218

    .line 17302022
    iget-object v0, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17302024
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302027
    move-result-object v0

    .line 17302028
    check-cast v0, Ljava/lang/String;

    .line 17302030
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17302033
    move-result-object v2

    .line 17302034
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 17302037
    add-int/lit8 v9, v9, 0x1

    .line 17302039
    goto :goto_1fe

    .line 17302040
    :cond_218
    return-void

    .line 17302041
    :cond_219
    iget-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->updateTs:J

    .line 17302043
    const-wide/16 v9, 0x1

    .line 17302045
    cmp-long v5, v7, v9

    .line 17302047
    if-ltz v5, :cond_223

    .line 17302049
    if-ltz v0, :cond_346

    .line 17302051
    :cond_223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302056
    const-string v5, "[downloader] notify listener. key = "

    .line 17302058
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302061
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302067
    move-result-object v0

    .line 17302068
    invoke-static {v12, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302071
    iget-object v0, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302073
    if-eqz v0, :cond_26d

    .line 17302075
    iget-object v0, v0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302077
    if-eqz v0, :cond_26d

    .line 17302079
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17302082
    move-result v0

    .line 17302083
    if-eq v0, v11, :cond_26d

    .line 17302085
    iget-object v0, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302087
    iget-object v4, v0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302089
    iget-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17302091
    iget-wide v9, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->updateBytesReceived:J

    .line 17302093
    sub-long v20, v7, v9

    .line 17302095
    move-object/from16 v17, v4

    .line 17302097
    move-object/from16 v18, v0

    .line 17302099
    move-object/from16 v19, v6

    .line 17302101
    invoke-interface/range {v17 .. v23}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderWriteData(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V

    .line 17302104
    iget-object v0, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302106
    iget-object v4, v0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302108
    iget-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17302110
    iget-wide v9, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 17302112
    move-object/from16 v17, v4

    .line 17302114
    move-object/from16 v18, v0

    .line 17302116
    move-object/from16 v19, v6

    .line 17302118
    move-wide/from16 v20, v7

    .line 17302120
    move-wide/from16 v22, v9

    .line 17302122
    invoke-interface/range {v17 .. v23}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderProgress(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V

    .line 17302125
    :cond_26d
    iput-wide v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->updateTs:J

    .line 17302127
    iget-wide v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17302129
    iput-wide v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->updateBytesReceived:J

    .line 17302131
    goto/16 :goto_346

    .line 17302133
    :cond_275
    :goto_275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302141
    const-string v2, ", state = "

    .line 17302143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302146
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17302149
    move-result v2

    .line 17302150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302156
    move-result-object v0

    .line 17302157
    invoke-static {v12, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302160
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17302163
    move-result-object v0

    .line 17302164
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 17302167
    iget-object v0, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302169
    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/download/Downloader;->tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    :try_end_29c
    .catchall {:try_start_a2 .. :try_end_29c} :catchall_29d

    .line 17302172
    return-void

    .line 17302173
    :catchall_29d
    move-exception v0

    .line 17302174
    :try_start_29e
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17302177
    goto/16 :goto_346

    .line 17302179
    :cond_2a3
    const/4 v0, 0x0

    .line 17302180
    if-ne v6, v7, :cond_2c5

    .line 17302182
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302184
    const/4 v3, 0x0

    .line 17302185
    iput-boolean v3, v2, Lcom/ss/ttvideoengine/download/Downloader;->loadData:Z

    .line 17302187
    const-string v2, "[downloader] create KV db fail"

    .line 17302189
    invoke-static {v12, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302192
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302194
    iget-object v3, v2, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302196
    if-eqz v3, :cond_346

    .line 17302198
    new-instance v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 17302200
    const-string v6, "create kv db fail"

    .line 17302202
    const/16 v7, -0x26d7

    .line 17302204
    const/4 v8, 0x0

    .line 17302205
    invoke-direct {v4, v5, v7, v8, v6}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17302208
    invoke-interface {v3, v2, v0, v4}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17302211
    goto/16 :goto_346

    .line 17302213
    :cond_2c5
    if-ne v6, v13, :cond_346

    .line 17302215
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302217
    iget-object v2, v2, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302219
    if-eqz v2, :cond_346

    .line 17302221
    new-instance v2, Ljava/util/ArrayList;

    .line 17302223
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302225
    iget-object v3, v3, Lcom/ss/ttvideoengine/download/Downloader;->temLoadedTasks:Ljava/util/ArrayList;

    .line 17302227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17302230
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302233
    move-result v3

    .line 17302234
    if-lez v3, :cond_2ee

    .line 17302236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302239
    move-result v3

    .line 17302240
    const/4 v4, 0x1

    .line 17302241
    sub-int/2addr v3, v4

    .line 17302242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302245
    move-result-object v3

    .line 17302246
    check-cast v3, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17302248
    iget-object v4, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302250
    iget-wide v5, v3, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17302252
    iput-wide v5, v4, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 17302254
    :cond_2ee
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302257
    move-result-object v3

    .line 17302258
    :goto_2f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302261
    move-result v4

    .line 17302262
    if-eqz v4, :cond_30c

    .line 17302264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302267
    move-result-object v4

    .line 17302268
    check-cast v4, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17302270
    iget-object v5, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302272
    iget-object v5, v5, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;

    .line 17302274
    iget-wide v6, v4, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17302276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302279
    move-result-object v4

    .line 17302280
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302283
    goto :goto_2f2

    .line 17302284
    :cond_30c
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302286
    iget-object v3, v3, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17302288
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17302291
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302293
    iget-object v3, v3, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17302295
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302298
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302300
    const/4 v4, 0x1

    .line 17302301
    iput-boolean v4, v3, Lcom/ss/ttvideoengine/download/Downloader;->readAllTask:Z

    .line 17302303
    const/4 v4, 0x0

    .line 17302304
    iput-boolean v4, v3, Lcom/ss/ttvideoengine/download/Downloader;->loadData:Z

    .line 17302306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302311
    const-string v4, "[downloader] did load alltask. size = "

    .line 17302313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302319
    move-result v4

    .line 17302320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302326
    move-result-object v3

    .line 17302327
    invoke-static {v12, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302330
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302332
    iget-object v4, v3, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302334
    invoke-interface {v4, v3, v2, v0}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V
    :try_end_341
    .catchall {:try_start_29e .. :try_end_341} :catchall_342

    .line 17302337
    goto :goto_346

    .line 17302338
    :catchall_342
    move-exception v0

    .line 17302339
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17302342
    :cond_346
    :goto_346
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "[downloader] task should suspend. key = "

    .line 17301509
    .line 17301510
    const-string v3, "[downloader] exect fail. key = "

    .line 17301511
    .line 17301512
    const-string v4, "[downloader] download progress, bytesReceived = "

    .line 17301513
    .line 17301514
    const-string v5, "[downloader] task did suspended "

    .line 17301515
    .line 17301516
    :try_start_c
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17301517
    .line 17301518
    .line 17301519
    iget v6, v0, Landroid/os/Message;->what:I

    .line 17301520
    .line 17301521
    const/4 v7, 0x5

    .line 17301522
    const/4 v8, 0x1

    .line 17301523
    const/4 v9, 0x0

    .line 17301524
    if-ne v6, v8, :cond_62

    .line 17301525
    .line 17301526
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301527
    .line 17301528
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 17301529
    .line 17301530
    if-eqz v2, :cond_346

    .line 17301531
    .line 17301532
    check-cast v0, Ljava/util/ArrayList;

    .line 17301533
    .line 17301534
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    check-cast v2, Ljava/lang/String;

    .line 17301539
    .line 17301540
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301541
    .line 17301542
    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/download/Downloader;->taskForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v2

    .line 17301546
    if-eqz v2, :cond_346

    .line 17301547
    .line 17301548
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v0

    .line 17301552
    check-cast v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17301553
    .line 17301554
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->_shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v3

    .line 17301558
    if-nez v3, :cond_3b

    .line 17301559
    .line 17301560
    invoke-virtual {v2, v7}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17301561
    .line 17301562
    .line 17301563
    :cond_3b
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17301564
    .line 17301565
    .line 17301566
    iget-object v0, v2, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17301567
    .line 17301568
    if-eqz v0, :cond_346

    .line 17301569
    .line 17301570
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v0

    .line 17301574
    if-lez v0, :cond_346

    .line 17301575
    .line 17301576
    :goto_48
    iget-object v0, v2, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17301577
    .line 17301578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v0

    .line 17301582
    if-ge v9, v0, :cond_346

    .line 17301583
    .line 17301584
    iget-object v0, v2, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17301585
    .line 17301586
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v0

    .line 17301590
    check-cast v0, Ljava/lang/String;

    .line 17301591
    .line 17301592
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v3

    .line 17301596
    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_c .. :try_end_5f} :catchall_342

    .line 17301597
    .line 17301598
    .line 17301599
    add-int/lit8 v9, v9, 0x1

    .line 17301600
    .line 17301601
    goto :goto_48

    .line 17301602
    :cond_62
    const/4 v10, 0x2

    .line 17301603
    const/4 v11, 0x3

    .line 17301604
    const-string v12, "TTVideoEngine.Downloader"

    .line 17301605
    .line 17301606
    if-ne v6, v10, :cond_9d

    .line 17301607
    .line 17301608
    :try_start_68
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301609
    .line 17301610
    check-cast v0, Ljava/lang/String;

    .line 17301611
    .line 17301612
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301613
    .line 17301614
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/download/Downloader;->taskForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v0

    .line 17301618
    if-eqz v0, :cond_346

    .line 17301619
    .line 17301620
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v2

    .line 17301624
    if-eq v2, v7, :cond_83

    .line 17301625
    .line 17301626
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v2

    .line 17301630
    if-eq v2, v11, :cond_83

    .line 17301631
    .line 17301632
    invoke-virtual {v0, v11}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17301633
    .line 17301634
    .line 17301635
    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301636
    .line 17301637
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->toString()Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v3

    .line 17301644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v2

    .line 17301651
    invoke-static {v12, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301655
    .line 17301656
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/download/Downloader;->tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    :try_end_9b
    .catchall {:try_start_68 .. :try_end_9b} :catchall_342

    .line 17301657
    .line 17301658
    .line 17301659
    goto/16 :goto_346

    .line 17301660
    .line 17301661
    :cond_9d
    const-string v5, "kTTVideoErrorDomainDownload"

    .line 17301662
    .line 17301663
    const/4 v13, 0x4

    .line 17301664
    if-nez v6, :cond_2a3

    .line 17301665
    .line 17301666
    :try_start_a2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17301667
    .line 17301668
    check-cast v0, Ljava/lang/String;

    .line 17301669
    .line 17301670
    const-string v6, ","

    .line 17301671
    .line 17301672
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v0

    .line 17301676
    array-length v6, v0

    .line 17301677
    if-ge v6, v13, :cond_b0

    .line 17301678
    .line 17301679
    return-void

    .line 17301680
    :cond_b0
    aget-object v6, v0, v9

    .line 17301681
    .line 17301682
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-wide v13

    .line 17301686
    aget-object v6, v0, v8

    .line 17301687
    .line 17301688
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-wide v8

    .line 17301692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    const-string v4, " expectedToReceive = "

    .line 17301701
    .line 17301702
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v4

    .line 17301712
    invoke-static {v12, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    const-wide/16 v15, 0x0

    .line 17301716
    .line 17301717
    cmp-long v4, v8, v15

    .line 17301718
    .line 17301719
    if-gtz v4, :cond_da

    .line 17301720
    .line 17301721
    return-void

    .line 17301722
    :cond_da
    aget-object v4, v0, v10

    .line 17301723
    .line 17301724
    aget-object v0, v0, v11

    .line 17301725
    .line 17301726
    iget-object v6, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301727
    .line 17301728
    invoke-virtual {v6, v4}, Lcom/ss/ttvideoengine/download/Downloader;->taskForKey(Ljava/lang/String;)Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v6

    .line 17301732
    if-nez v6, :cond_102

    .line 17301733
    .line 17301734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    const-string v2, ", task is null"

    .line 17301743
    .line 17301744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v0

    .line 17301751
    invoke-static {v12, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v0

    .line 17301758
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    return-void

    .line 17301762
    :cond_102
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v3

    .line 17301766
    if-eq v3, v11, :cond_275

    .line 17301767
    .line 17301768
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v3

    .line 17301772
    if-ne v3, v7, :cond_110

    .line 17301773
    .line 17301774
    goto/16 :goto_275

    .line 17301775
    .line 17301776
    :cond_110
    iget-object v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 17301777
    .line 17301778
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v3

    .line 17301782
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    iget-object v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;

    .line 17301786
    .line 17301787
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v3

    .line 17301791
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    iget-object v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17301795
    .line 17301796
    if-eqz v2, :cond_167

    .line 17301797
    .line 17301798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v2

    .line 17301802
    if-lez v2, :cond_167

    .line 17301803
    .line 17301804
    iget-object v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17301805
    .line 17301806
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v2

    .line 17301810
    move-wide v7, v15

    .line 17301811
    move-wide v9, v7

    .line 17301812
    const/4 v3, 0x1

    .line 17301813
    :goto_135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v13

    .line 17301817
    if-eqz v13, :cond_16a

    .line 17301818
    .line 17301819
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v13

    .line 17301823
    check-cast v13, Ljava/lang/String;

    .line 17301824
    .line 17301825
    iget-object v14, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 17301826
    .line 17301827
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v14

    .line 17301831
    if-nez v14, :cond_14b

    .line 17301832
    .line 17301833
    const/4 v3, 0x0

    .line 17301834
    goto :goto_135

    .line 17301835
    :cond_14b
    iget-object v14, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceivedMap:Ljava/util/HashMap;

    .line 17301836
    .line 17301837
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v14

    .line 17301841
    check-cast v14, Ljava/lang/Long;

    .line 17301842
    .line 17301843
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-wide v17

    .line 17301847
    add-long v9, v9, v17

    .line 17301848
    .line 17301849
    iget-object v14, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceiveMap:Ljava/util/HashMap;

    .line 17301850
    .line 17301851
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v13

    .line 17301855
    check-cast v13, Ljava/lang/Long;

    .line 17301856
    .line 17301857
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-wide v13

    .line 17301861
    add-long/2addr v7, v13

    .line 17301862
    goto :goto_135

    .line 17301863
    :cond_167
    move-wide v7, v15

    .line 17301864
    move-wide v9, v7

    .line 17301865
    const/4 v3, 0x0

    .line 17301866
    :cond_16a
    iput-wide v9, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17301867
    .line 17301868
    iput-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 17301869
    .line 17301870
    iget-boolean v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mFirstResumeCallback:Z

    .line 17301871
    .line 17301872
    if-nez v2, :cond_18a

    .line 17301873
    .line 17301874
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301875
    .line 17301876
    if-eqz v2, :cond_18a

    .line 17301877
    .line 17301878
    iget-object v13, v2, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17301879
    .line 17301880
    if-eqz v13, :cond_18a

    .line 17301881
    .line 17301882
    move-object/from16 v17, v13

    .line 17301883
    .line 17301884
    move-object/from16 v18, v2

    .line 17301885
    .line 17301886
    move-object/from16 v19, v6

    .line 17301887
    .line 17301888
    move-wide/from16 v20, v9

    .line 17301889
    .line 17301890
    move-wide/from16 v22, v7

    .line 17301891
    .line 17301892
    invoke-interface/range {v17 .. v23}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidResume(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V

    .line 17301893
    .line 17301894
    .line 17301895
    const/4 v2, 0x1

    .line 17301896
    iput-boolean v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mFirstResumeCallback:Z

    .line 17301897
    .line 17301898
    :cond_18a
    if-eqz v3, :cond_19e

    .line 17301899
    .line 17301900
    iget-wide v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17301901
    .line 17301902
    cmp-long v7, v2, v15

    .line 17301903
    .line 17301904
    if-lez v7, :cond_19e

    .line 17301905
    .line 17301906
    iget-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 17301907
    .line 17301908
    cmp-long v9, v2, v7

    .line 17301909
    .line 17301910
    if-nez v9, :cond_19e

    .line 17301911
    .line 17301912
    iput-object v0, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->availableLocalFilePath:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/download/DownloadTask;->downloadEnd()V

    .line 17301915
    .line 17301916
    .line 17301917
    return-void

    .line 17301918
    :cond_19e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v2

    .line 17301922
    iget-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->updateTs:J

    .line 17301923
    .line 17301924
    sub-long v22, v2, v7

    .line 17301925
    .line 17301926
    const-wide/16 v7, 0x3e8

    .line 17301927
    .line 17301928
    cmp-long v0, v22, v7

    .line 17301929
    .line 17301930
    if-lez v0, :cond_219

    .line 17301931
    .line 17301932
    iget-object v7, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301933
    .line 17301934
    iget-object v7, v7, Lcom/ss/ttvideoengine/download/Downloader;->mContext:Landroid/content/Context;

    .line 17301935
    .line 17301936
    invoke-static {v7}, Lcom/ss/ttvideoengine/utils/TTHelper;->getFreeSize(Landroid/content/Context;)J

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-wide v7

    .line 17301940
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301943
    .line 17301944
    .line 17301945
    const-string v10, "[downloader] get free size, size = "

    .line 17301946
    .line 17301947
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v9

    .line 17301957
    invoke-static {v12, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    iget-object v9, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301961
    .line 17301962
    invoke-virtual {v9}, Lcom/ss/ttvideoengine/download/Downloader;->getLimitFreeDiskSize()J

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-wide v9

    .line 17301966
    cmp-long v13, v7, v9

    .line 17301967
    .line 17301968
    if-gtz v13, :cond_219

    .line 17301969
    .line 17301970
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 17301971
    .line 17301972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301975
    .line 17301976
    .line 17301977
    const-string v3, "available size is less than "

    .line 17301978
    .line 17301979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    .line 17301981
    .line 17301982
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17301983
    .line 17301984
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/download/Downloader;->getLimitFreeDiskSize()J

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-wide v3

    .line 17301988
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    const-string v3, " Byte"

    .line 17301992
    .line 17301993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    const/16 v3, -0x26db

    .line 17302001
    .line 17302002
    const/4 v4, 0x0

    .line 17302003
    invoke-direct {v0, v5, v3, v4, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->receiveError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17302007
    .line 17302008
    .line 17302009
    iget-object v0, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17302010
    .line 17302011
    if-eqz v0, :cond_218

    .line 17302012
    .line 17302013
    const/4 v9, 0x0

    .line 17302014
    :goto_1fe
    iget-object v0, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17302015
    .line 17302016
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v0

    .line 17302020
    if-ge v9, v0, :cond_218

    .line 17302021
    .line 17302022
    iget-object v0, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->mediaKeys:Ljava/util/ArrayList;

    .line 17302023
    .line 17302024
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v0

    .line 17302028
    check-cast v0, Ljava/lang/String;

    .line 17302029
    .line 17302030
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v2

    .line 17302034
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 17302035
    .line 17302036
    .line 17302037
    add-int/lit8 v9, v9, 0x1

    .line 17302038
    .line 17302039
    goto :goto_1fe

    .line 17302040
    :cond_218
    return-void

    .line 17302041
    :cond_219
    iget-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->updateTs:J

    .line 17302042
    .line 17302043
    const-wide/16 v9, 0x1

    .line 17302044
    .line 17302045
    cmp-long v5, v7, v9

    .line 17302046
    .line 17302047
    if-ltz v5, :cond_223

    .line 17302048
    .line 17302049
    if-ltz v0, :cond_346

    .line 17302050
    .line 17302051
    :cond_223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302052
    .line 17302053
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302054
    .line 17302055
    .line 17302056
    const-string v5, "[downloader] notify listener. key = "

    .line 17302057
    .line 17302058
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v0

    .line 17302068
    invoke-static {v12, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302069
    .line 17302070
    .line 17302071
    iget-object v0, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302072
    .line 17302073
    if-eqz v0, :cond_26d

    .line 17302074
    .line 17302075
    iget-object v0, v0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302076
    .line 17302077
    if-eqz v0, :cond_26d

    .line 17302078
    .line 17302079
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v0

    .line 17302083
    if-eq v0, v11, :cond_26d

    .line 17302084
    .line 17302085
    iget-object v0, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302086
    .line 17302087
    iget-object v4, v0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302088
    .line 17302089
    iget-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17302090
    .line 17302091
    iget-wide v9, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->updateBytesReceived:J

    .line 17302092
    .line 17302093
    sub-long v20, v7, v9

    .line 17302094
    .line 17302095
    move-object/from16 v17, v4

    .line 17302096
    .line 17302097
    move-object/from16 v18, v0

    .line 17302098
    .line 17302099
    move-object/from16 v19, v6

    .line 17302100
    .line 17302101
    invoke-interface/range {v17 .. v23}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderWriteData(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V

    .line 17302102
    .line 17302103
    .line 17302104
    iget-object v0, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302105
    .line 17302106
    iget-object v4, v0, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302107
    .line 17302108
    iget-wide v7, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17302109
    .line 17302110
    iget-wide v9, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesExpectedToReceive:J

    .line 17302111
    .line 17302112
    move-object/from16 v17, v4

    .line 17302113
    .line 17302114
    move-object/from16 v18, v0

    .line 17302115
    .line 17302116
    move-object/from16 v19, v6

    .line 17302117
    .line 17302118
    move-wide/from16 v20, v7

    .line 17302119
    .line 17302120
    move-wide/from16 v22, v9

    .line 17302121
    .line 17302122
    invoke-interface/range {v17 .. v23}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderProgress(Lcom/ss/ttvideoengine/download/Downloader;Lcom/ss/ttvideoengine/download/DownloadTask;JJ)V

    .line 17302123
    .line 17302124
    .line 17302125
    :cond_26d
    iput-wide v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->updateTs:J

    .line 17302126
    .line 17302127
    iget-wide v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->bytesReceived:J

    .line 17302128
    .line 17302129
    iput-wide v2, v6, Lcom/ss/ttvideoengine/download/DownloadTask;->updateBytesReceived:J

    .line 17302130
    .line 17302131
    goto/16 :goto_346

    .line 17302132
    .line 17302133
    :cond_275
    :goto_275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    const-string v2, ", state = "

    .line 17302142
    .line 17302143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/download/DownloadTask;->getState()I

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v2

    .line 17302150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v0

    .line 17302157
    invoke-static {v12, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v0

    .line 17302164
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->suspendedDownload(Ljava/lang/String;)V

    .line 17302165
    .line 17302166
    .line 17302167
    iget-object v0, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->this$0:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302168
    .line 17302169
    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/download/Downloader;->tryNextWaitingTask(Lcom/ss/ttvideoengine/download/DownloadTask;)V
    :try_end_29c
    .catchall {:try_start_a2 .. :try_end_29c} :catchall_29d

    .line 17302170
    .line 17302171
    .line 17302172
    return-void

    .line 17302173
    :catchall_29d
    move-exception v0

    .line 17302174
    :try_start_29e
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17302175
    .line 17302176
    .line 17302177
    goto/16 :goto_346

    .line 17302178
    .line 17302179
    :cond_2a3
    const/4 v0, 0x0

    .line 17302180
    if-ne v6, v7, :cond_2c5

    .line 17302181
    .line 17302182
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302183
    .line 17302184
    const/4 v3, 0x0

    .line 17302185
    iput-boolean v3, v2, Lcom/ss/ttvideoengine/download/Downloader;->loadData:Z

    .line 17302186
    .line 17302187
    const-string v2, "[downloader] create KV db fail"

    .line 17302188
    .line 17302189
    invoke-static {v12, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302190
    .line 17302191
    .line 17302192
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302193
    .line 17302194
    iget-object v3, v2, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302195
    .line 17302196
    if-eqz v3, :cond_346

    .line 17302197
    .line 17302198
    new-instance v4, Lcom/ss/ttvideoengine/utils/Error;

    .line 17302199
    .line 17302200
    const-string v6, "create kv db fail"

    .line 17302201
    .line 17302202
    const/16 v7, -0x26d7

    .line 17302203
    .line 17302204
    const/4 v8, 0x0

    .line 17302205
    invoke-direct {v4, v5, v7, v8, v6}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-interface {v3, v2, v0, v4}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17302209
    .line 17302210
    .line 17302211
    goto/16 :goto_346

    .line 17302212
    .line 17302213
    :cond_2c5
    if-ne v6, v13, :cond_346

    .line 17302214
    .line 17302215
    iget-object v2, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302216
    .line 17302217
    iget-object v2, v2, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302218
    .line 17302219
    if-eqz v2, :cond_346

    .line 17302220
    .line 17302221
    new-instance v2, Ljava/util/ArrayList;

    .line 17302222
    .line 17302223
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302224
    .line 17302225
    iget-object v3, v3, Lcom/ss/ttvideoengine/download/Downloader;->temLoadedTasks:Ljava/util/ArrayList;

    .line 17302226
    .line 17302227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302231
    .line 17302232
    .line 17302233
    move-result v3

    .line 17302234
    if-lez v3, :cond_2ee

    .line 17302235
    .line 17302236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302237
    .line 17302238
    .line 17302239
    move-result v3

    .line 17302240
    const/4 v4, 0x1

    .line 17302241
    sub-int/2addr v3, v4

    .line 17302242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v3

    .line 17302246
    check-cast v3, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17302247
    .line 17302248
    iget-object v4, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302249
    .line 17302250
    iget-wide v5, v3, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17302251
    .line 17302252
    iput-wide v5, v4, Lcom/ss/ttvideoengine/download/Downloader;->maxTaskId:J

    .line 17302253
    .line 17302254
    :cond_2ee
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302255
    .line 17302256
    .line 17302257
    move-result-object v3

    .line 17302258
    :goto_2f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302259
    .line 17302260
    .line 17302261
    move-result v4

    .line 17302262
    if-eqz v4, :cond_30c

    .line 17302263
    .line 17302264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v4

    .line 17302268
    check-cast v4, Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17302269
    .line 17302270
    iget-object v5, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302271
    .line 17302272
    iget-object v5, v5, Lcom/ss/ttvideoengine/download/Downloader;->indexArray:Ljava/util/ArrayList;

    .line 17302273
    .line 17302274
    iget-wide v6, v4, Lcom/ss/ttvideoengine/download/DownloadTask;->taskIdentifier:J

    .line 17302275
    .line 17302276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v4

    .line 17302280
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302281
    .line 17302282
    .line 17302283
    goto :goto_2f2

    .line 17302284
    :cond_30c
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302285
    .line 17302286
    iget-object v3, v3, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17302287
    .line 17302288
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17302289
    .line 17302290
    .line 17302291
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302292
    .line 17302293
    iget-object v3, v3, Lcom/ss/ttvideoengine/download/Downloader;->allTasks:Ljava/util/ArrayList;

    .line 17302294
    .line 17302295
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302296
    .line 17302297
    .line 17302298
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302299
    .line 17302300
    const/4 v4, 0x1

    .line 17302301
    iput-boolean v4, v3, Lcom/ss/ttvideoengine/download/Downloader;->readAllTask:Z

    .line 17302302
    .line 17302303
    const/4 v4, 0x0

    .line 17302304
    iput-boolean v4, v3, Lcom/ss/ttvideoengine/download/Downloader;->loadData:Z

    .line 17302305
    .line 17302306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302307
    .line 17302308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302309
    .line 17302310
    .line 17302311
    const-string v4, "[downloader] did load alltask. size = "

    .line 17302312
    .line 17302313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302314
    .line 17302315
    .line 17302316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17302317
    .line 17302318
    .line 17302319
    move-result v4

    .line 17302320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302321
    .line 17302322
    .line 17302323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302324
    .line 17302325
    .line 17302326
    move-result-object v3

    .line 17302327
    invoke-static {v12, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302328
    .line 17302329
    .line 17302330
    iget-object v3, v1, Lcom/ss/ttvideoengine/download/Downloader$1;->val$downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17302331
    .line 17302332
    iget-object v4, v3, Lcom/ss/ttvideoengine/download/Downloader;->listener:Lcom/ss/ttvideoengine/download/IDownloaderListener;

    .line 17302333
    .line 17302334
    invoke-interface {v4, v3, v2, v0}, Lcom/ss/ttvideoengine/download/IDownloaderListener;->downloaderDidLoadAllTask(Lcom/ss/ttvideoengine/download/Downloader;Ljava/util/List;Lcom/ss/ttvideoengine/utils/Error;)V
    :try_end_341
    .catchall {:try_start_29e .. :try_end_341} :catchall_342

    .line 17302335
    .line 17302336
    .line 17302337
    goto :goto_346

    .line 17302338
    :catchall_342
    move-exception v0

    .line 17302339
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 17302340
    .line 17302341
    .line 17302342
    :cond_346
    :goto_346
    return-void
.end method


