## classes10/com/ss/android/downloadlib/addownload/ActionUnitDecisionImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33751045
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33751047
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33751049
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 33751051
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33751054
    move-result-object p2

    .line 33751055
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->marketManager:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33751057
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33751059
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 33751061
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->setAdId(J)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33751044
    .line 33751045
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33751046
    .line 33751047
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33751048
    .line 33751049
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 33751050
    .line 33751051
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->marketManager:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 33751056
    .line 33751057
    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 33751058
    .line 33751059
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 33751060
    .line 33751061
    invoke-virtual {p2, v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->setAdId(J)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public unitShouldAppLink()Z
[MOD-CHANGED]
.method public unitShouldAppLink()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public unitShouldAppLink()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public unitShouldBeginDownload()Z
[MOD-CHANGED]
.method public unitShouldBeginDownload()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->needBeginDownload()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public unitShouldBeginDownload()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->needBeginDownload()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public unitShouldContinueDownload()Z
[MOD-CHANGED]
.method public unitShouldContinueDownload()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 196619
    move-result v0

    .line 196620
    const/4 v2, -0x2

    .line 196621
    if-ne v0, v2, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public unitShouldContinueDownload()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v2, -0x2

    .line 196621
    if-ne v0, v2, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method


.method public unitShouldInstallApp()Z
[MOD-CHANGED]
.method public unitShouldInstallApp()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 131076
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->shouldStartInstallView(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public unitShouldInstallApp()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->shouldStartInstallView(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public unitShouldOpenMarket()Z
[MOD-CHANGED]
.method public unitShouldOpenMarket()Z
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->marketManager:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 131076
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 131078
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public unitShouldOpenMarket()Z
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->marketManager:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 131077
    .line 131078
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 131079
    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public unitShouldOpenWeb()Z
[MOD-CHANGED]
.method public unitShouldOpenWeb()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_13

    .line 196613
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 196615
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196617
    iget-boolean v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->shouldOpenWeb(Z)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public unitShouldOpenWeb()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->actionType:I

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    if-ne v0, v1, :cond_13

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->helper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196616
    .line 196617
    iget-boolean v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mIsNormalScene:Z

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->shouldOpenWeb(Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public unitShouldPauseDownload()Z
[MOD-CHANGED]
.method public unitShouldPauseDownload()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->willPause(I)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public unitShouldPauseDownload()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ActionUnitDecisionImpl;->handler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196611
    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ReverseWifiHelper;->willPause(I)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


