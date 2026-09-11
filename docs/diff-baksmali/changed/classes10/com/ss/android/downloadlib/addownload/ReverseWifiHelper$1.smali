## classes10/com/ss/android/downloadlib/addownload/ReverseWifiHelper$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;IIILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
[MOD-CHANGED]
.method public constructor <init>(IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;IIILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
    .registers 8

    .prologue
    .line 117637120
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$downloadId:I

    .line 117637122
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$isSupportPauseCancel:Z

    .line 117637124
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 117637126
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$hasDownloadPercent:I

    .line 117637128
    iput p5, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$curMB:I

    .line 117637130
    iput p6, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$totalMB:I

    .line 117637132
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLcom/ss/android/downloadad/api/model/NativeDownloadModel;IIILcom/ss/android/downloadlib/addownload/pause/IPauseCallback;)V
    .registers 8

    .prologue
    .line 117637120
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$downloadId:I

    .line 117637121
    .line 117637122
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$isSupportPauseCancel:Z

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 117637125
    .line 117637126
    iput p4, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$hasDownloadPercent:I

    .line 117637127
    .line 117637128
    iput p5, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$curMB:I

    .line 117637129
    .line 117637130
    iput p6, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$totalMB:I

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->setReverseWifiListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)V

    .line 327684
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327691
    move-result-object v0

    .line 327692
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$downloadId:I

    .line 327694
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_17

    .line 327700
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 327703
    :cond_17
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$isSupportPauseCancel:Z

    .line 327705
    if-eqz v0, :cond_34

    .line 327707
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327710
    move-result-object v0

    .line 327711
    const-string v1, "cancel_pause_reserve_wifi_cancel"

    .line 327713
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327718
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$hasDownloadPercent:I

    .line 327720
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$curMB:I

    .line 327722
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$totalMB:I

    .line 327724
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327726
    const-string v4, "cancel"

    .line 327728
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sendReserveWifiCancelUserEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 327731
    goto :goto_3f

    .line 327732
    :cond_34
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "pause_reserve_wifi_cancel"

    .line 327738
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327740
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 327745
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327747
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->setReverseWifiListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)V

    .line 327682
    .line 327683
    .line 327684
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$downloadId:I

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_17

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$isSupportPauseCancel:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_34

    .line 327706
    .line 327707
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const-string v1, "cancel_pause_reserve_wifi_cancel"

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327716
    .line 327717
    .line 327718
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$hasDownloadPercent:I

    .line 327719
    .line 327720
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$curMB:I

    .line 327721
    .line 327722
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$totalMB:I

    .line 327723
    .line 327724
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327725
    .line 327726
    const-string v4, "cancel"

    .line 327727
    .line 327728
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sendReserveWifiCancelUserEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_3f

    .line 327732
    :cond_34
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "pause_reserve_wifi_cancel"

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327746
    .line 327747
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public confirm()V
[MOD-CHANGED]
.method public confirm()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->setReverseWifiListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)V

    .line 327684
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327691
    move-result-object v0

    .line 327692
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$downloadId:I

    .line 327694
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_46

    .line 327700
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startPauseReserveOnWifi()V

    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327710
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$isSupportPauseCancel:Z

    .line 327712
    if-eqz v0, :cond_3b

    .line 327714
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "cancel_pause_reserve_wifi_confirm"

    .line 327720
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327725
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$hasDownloadPercent:I

    .line 327727
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$curMB:I

    .line 327729
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$totalMB:I

    .line 327731
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327733
    const-string v4, "confirm"

    .line 327735
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sendReserveWifiCancelUserEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 327738
    goto :goto_46

    .line 327739
    :cond_3b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, "pause_reserve_wifi_confirm"

    .line 327745
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327750
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 327752
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327754
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public confirm()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->setReverseWifiListener(Lcom/ss/android/downloadlib/addownload/dialog/ISelectOperationListener;)V

    .line 327682
    .line 327683
    .line 327684
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$downloadId:I

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_46

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startPauseReserveOnWifi()V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->tryStartScheduleRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$isSupportPauseCancel:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_3b

    .line 327713
    .line 327714
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, "cancel_pause_reserve_wifi_confirm"

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327723
    .line 327724
    .line 327725
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$hasDownloadPercent:I

    .line 327726
    .line 327727
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$curMB:I

    .line 327728
    .line 327729
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$totalMB:I

    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327732
    .line 327733
    const-string v4, "confirm"

    .line 327734
    .line 327735
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->sendReserveWifiCancelUserEvent(IIILcom/ss/android/downloadad/api/model/NativeDownloadModel;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_46

    .line 327739
    :cond_3b
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, "pause_reserve_wifi_confirm"

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$callback:Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;

    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper$1;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/pause/IPauseCallback;->pause(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


