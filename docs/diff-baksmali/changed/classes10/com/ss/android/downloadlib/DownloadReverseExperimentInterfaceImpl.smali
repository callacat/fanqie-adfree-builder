## classes10/com/ss/android/downloadlib/DownloadReverseExperimentInterfaceImpl.smali
# added=0 removed=0 changed=1

.method public setReverseExperimentValue(Lorg/json/JSONObject;)Lcom/ss/android/download/api/DownloadReverseExperimentInterface;
[MOD-CHANGED]
.method public setReverseExperimentValue(Lorg/json/JSONObject;)Lcom/ss/android/download/api/DownloadReverseExperimentInterface;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadReverseExperimentValue(Lorg/json/JSONObject;)V

    .line 16777219
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setReverseExperimentValue(Lorg/json/JSONObject;)Lcom/ss/android/download/api/DownloadReverseExperimentInterface;
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->setDownloadReverseExperimentValue(Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method


