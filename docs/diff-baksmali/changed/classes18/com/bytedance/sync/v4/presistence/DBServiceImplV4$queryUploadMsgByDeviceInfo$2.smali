## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->U0()Lcj1/a;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;->$bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;->$did:Ljava/lang/String;

    .line 196618
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;->$uid:Ljava/lang/String;

    .line 196620
    iget v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;->$size:I

    .line 196622
    invoke-interface {v0, v1, v2, v3, v4}, Lcj1/a;->k(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->U0()Lcj1/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;->$bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;->$did:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;->$uid:Ljava/lang/String;

    .line 196619
    .line 196620
    iget v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$queryUploadMsgByDeviceInfo$2;->$size:I

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2, v3, v4}, Lcj1/a;->k(Lcom/bytedance/sync/v4/protocal/Bucket;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


