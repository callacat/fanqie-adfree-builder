## classes9/com/huawei/hms/support/api/entity/push/AttributionReportReq.smali
# added=0 removed=0 changed=17

.method public getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCampaignId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCampaignId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->campaignId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCampaignId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->campaignId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventId()I
[MOD-CHANGED]
.method public getEventId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->eventId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEventId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->eventId:I

    .line 1
    .line 2
    return v0
.end method


.method public getHaStorageId()Ljava/lang/String;
[MOD-CHANGED]
.method public getHaStorageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->haStorageId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHaStorageId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->haStorageId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMsgId()Ljava/lang/String;
[MOD-CHANGED]
.method public getMsgId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->msgId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsgId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->msgId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPkgName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPkgName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->pkgName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPkgName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->pkgName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getReqPermission()Ljava/lang/String;
[MOD-CHANGED]
.method public getReqPermission()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->reqPermission:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReqPermission()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->reqPermission:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTimeStamp()J
[MOD-CHANGED]
.method public getTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->timeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->timeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public setAppVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->appVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->appVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCampaignId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCampaignId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->campaignId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCampaignId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->campaignId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEventId(I)V
[MOD-CHANGED]
.method public setEventId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->eventId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->eventId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHaStorageId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHaStorageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->haStorageId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHaStorageId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->haStorageId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMsgId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMsgId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->msgId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMsgId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->msgId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPkgName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->pkgName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPkgName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->pkgName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setReqPermission(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setReqPermission(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->reqPermission:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReqPermission(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->reqPermission:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTimeStamp(J)V
[MOD-CHANGED]
.method public setTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->timeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->timeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, " { eventId:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->eventId:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, " pkgName:"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->pkgName:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, " { eventId:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->eventId:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, " pkgName:"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->pkgName:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "}"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


