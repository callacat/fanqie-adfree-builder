## classes10/com/ss/android/downloadlib/utils/MarketUtils.smali
# added=0 removed=0 changed=2

.method public final canOpenMarketJudgeByServer(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
[MOD-CHANGED]
.method public final canOpenMarketJudgeByServer(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    goto :goto_16

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAppstorePermit()I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-ne v1, v2, :cond_16

    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketOnlineStatus()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final canOpenMarketJudgeByServer(Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_16

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getAppstorePermit()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-ne v1, v2, :cond_16

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/compliance/ComplianceResult;->getMarketOnlineStatus()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-static {p1}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    :goto_16
    return v0
.end method


.method public final isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z
[MOD-CHANGED]
.method public final isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p1, :cond_a

    .line 33751043
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    .line 33751046
    move-result p1

    .line 33751047
    const/4 v1, 0x2

    .line 33751048
    if-eq p1, v1, :cond_14

    .line 33751050
    :cond_a
    if-eqz p2, :cond_13

    .line 33751052
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getAppStorePermit()I

    .line 33751055
    move-result p1

    .line 33751056
    if-ne p1, v0, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :cond_14
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMarketDownloadAd(Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/model/ComplianceDataItem;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p1, :cond_a

    .line 33751042
    .line 33751043
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    const/4 v1, 0x2

    .line 33751048
    if-eq p1, v1, :cond_14

    .line 33751049
    .line 33751050
    :cond_a
    if-eqz p2, :cond_13

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getAppStorePermit()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-ne p1, v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :cond_14
    :goto_14
    return v0
.end method


