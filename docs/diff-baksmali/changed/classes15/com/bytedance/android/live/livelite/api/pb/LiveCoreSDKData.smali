## classes15/com/bytedance/android/live/livelite/api/pb/LiveCoreSDKData.smali
# added=0 removed=0 changed=3

.method public getDefaultQuality()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;
[MOD-CHANGED]
.method public getDefaultQuality()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->pullData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->pullData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;

    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;->defaultQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultQuality()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->pullData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->pullData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;->defaultQuality:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


.method public getPullData()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;
[MOD-CHANGED]
.method public getPullData()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->pullData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPullData()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->pullData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQualityList()Ljava/util/List;
[MOD-CHANGED]
.method public getQualityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->pullData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->pullData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;->getQualityList()Ljava/util/List;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQualityList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->pullData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData;->pullData:Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$PullData;->getOptions()Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/LiveCoreSDKData$Options;->getQualityList()Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method


