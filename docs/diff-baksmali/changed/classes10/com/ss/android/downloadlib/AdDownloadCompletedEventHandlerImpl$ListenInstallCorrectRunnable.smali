## classes10/com/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;)V

    .line 50462726
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462728
    iput p3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 50462721
    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;-><init>(Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$1;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462727
    .line 50462728
    iput p3, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->failStatus:I

    .line 50462729
    .line 50462730
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262147
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->trySendInstallCorrectEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_17
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 262150
    :goto_6
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262152
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallCorrect(Z)V

    .line 262155
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262161
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->removeInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262164
    goto :goto_1c

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    goto :goto_1d

    .line 262167
    :catch_17
    move-exception v1

    .line 262168
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_15

    .line 262171
    goto :goto_6

    .line 262172
    :goto_1c
    return-void

    .line 262173
    :goto_1d
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262175
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallCorrect(Z)V

    .line 262178
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262184
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->removeInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262146
    .line 262147
    invoke-virtual {p0, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->trySendInstallCorrectEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_17
    .catchall {:try_start_1 .. :try_end_6} :catchall_15

    .line 262148
    .line 262149
    .line 262150
    :goto_6
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallCorrect(Z)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v1, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->removeInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_1c

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    goto :goto_1d

    .line 262167
    :catch_17
    move-exception v1

    .line 262168
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_15

    .line 262169
    .line 262170
    .line 262171
    goto :goto_6

    .line 262172
    :goto_1c
    return-void

    .line 262173
    :goto_1d
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setIsListeningInstallCorrect(Z)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v2, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadInstallCorrectHelper;->removeInstallCorrectTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 262185
    .line 262186
    .line 262187
    throw v1
.end method


.method public trySendInstallCorrectEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public trySendInstallCorrectEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 12

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 17170456
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    :try_start_1b
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_cd

    .line 17170469
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170472
    move-result v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_c9

    .line 17170473
    const-string v4, "install_result"

    .line 17170475
    if-nez v1, :cond_a9

    .line 17170477
    :try_start_2d
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170479
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_37

    .line 17170485
    goto/16 :goto_a9

    .line 17170487
    :cond_37
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->generateInstallFailedParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 17170490
    move-result-object v0

    .line 17170491
    if-nez v0, :cond_3e

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170496
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170499
    move-result v1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_44} :catch_c9

    .line 17170500
    const/4 v5, 0x2

    .line 17170501
    const-string v6, "fail_status"

    .line 17170503
    const/16 v7, 0xfa0

    .line 17170505
    if-eqz v1, :cond_6f

    .line 17170507
    :try_start_4b
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170509
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_6f

    .line 17170515
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170517
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_6f

    .line 17170523
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFinishHijackAppData()Lorg/json/JSONObject;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_6f

    .line 17170529
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFinishHijackAppData()Lorg/json/JSONObject;

    .line 17170532
    move-result-object v1

    .line 17170533
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 17170535
    aput-object v0, v5, v2

    .line 17170537
    aput-object v1, v5, v3

    .line 17170539
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170542
    goto :goto_92

    .line 17170543
    :cond_6f
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v1, p1, v3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->generateInstallFinishHijackParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lorg/json/JSONObject;

    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_93

    .line 17170553
    const-string v8, "install_hijack_error_code"

    .line 17170555
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170558
    move-result v8

    .line 17170559
    const/4 v9, -0x1

    .line 17170560
    if-eq v8, v9, :cond_93

    .line 17170562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v8

    .line 17170566
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 17170571
    aput-object v0, v5, v2

    .line 17170573
    aput-object v1, v5, v3

    .line 17170575
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170578
    :goto_92
    const/4 v2, 0x1

    .line 17170579
    :cond_93
    if-eqz v2, :cond_9c

    .line 17170581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170595
    const-string v1, "fail"

    .line 17170597
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170600
    goto :goto_c1

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 17170604
    move-result v0

    .line 17170605
    const/4 v1, 0x4

    .line 17170606
    if-ne v0, v1, :cond_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v1, 0x3

    .line 17170610
    :goto_b2
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 17170612
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-virtual {v0, p1, v2, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->generateInstallFinishEventParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170619
    move-result-object v0

    .line 17170620
    const-string v1, "success"

    .line 17170622
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170625
    :goto_c1
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendInstallCorrectEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_c8} :catch_c9

    .line 17170632
    goto :goto_cd

    .line 17170633
    :catch_c9
    move-exception p1

    .line 17170634
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public trySendInstallCorrectEvent(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 12

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadId()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    :try_start_1b
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_cd

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_c9

    .line 17170473
    const-string v4, "install_result"

    .line 17170474
    .line 17170475
    if-nez v1, :cond_a9

    .line 17170476
    .line 17170477
    :try_start_2d
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eqz v1, :cond_37

    .line 17170484
    .line 17170485
    goto/16 :goto_a9

    .line 17170486
    .line 17170487
    :cond_37
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$CheckInstallFailedRunnable;->generateInstallFailedParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    if-nez v0, :cond_3e

    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijackInInstallCorrect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_44} :catch_c9

    .line 17170500
    const/4 v5, 0x2

    .line 17170501
    const-string v6, "fail_status"

    .line 17170502
    .line 17170503
    const/16 v7, 0xfa0

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_6f

    .line 17170506
    .line 17170507
    :try_start_4b
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->hasSendInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_6f

    .line 17170514
    .line 17170515
    iget-object v1, p1, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->needGenerateInstallFinishHijack:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_6f

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFinishHijackAppData()Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_6f

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallFinishHijackAppData()Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    aput-object v0, v5, v2

    .line 17170536
    .line 17170537
    aput-object v1, v5, v3

    .line 17170538
    .line 17170539
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_92

    .line 17170543
    :cond_6f
    invoke-static {}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->getInstance()Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v1, p1, v3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->generateInstallFinishHijackParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_93

    .line 17170552
    .line 17170553
    const-string v8, "install_hijack_error_code"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v8

    .line 17170559
    const/4 v9, -0x1

    .line 17170560
    if-eq v8, v9, :cond_93

    .line 17170561
    .line 17170562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v8

    .line 17170566
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    new-array v5, v5, [Lorg/json/JSONObject;

    .line 17170570
    .line 17170571
    aput-object v0, v5, v2

    .line 17170572
    .line 17170573
    aput-object v1, v5, v3

    .line 17170574
    .line 17170575
    invoke-static {v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    const/4 v2, 0x1

    .line 17170579
    :cond_93
    if-eqz v2, :cond_9c

    .line 17170580
    .line 17170581
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v1, p1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v1, "fail"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_c1

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallScene()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    const/4 v1, 0x4

    .line 17170606
    if-ne v0, v1, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v1, 0x3

    .line 17170610
    :goto_b2
    iget-object v0, p0, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl$ListenInstallCorrectRunnable;->this$0:Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPackageName()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-virtual {v0, p1, v2, v1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->generateInstallFinishEventParams(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    const-string v1, "success"

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v1, v0, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendInstallCorrectEvent(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_c8} :catch_c9

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_cd

    .line 17170633
    :catch_c9
    move-exception p1

    .line 17170634
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method


