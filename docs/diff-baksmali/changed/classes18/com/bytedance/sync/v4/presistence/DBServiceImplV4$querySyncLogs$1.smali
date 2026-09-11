## classes18/com/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->$syncIds:Ljava/util/Set;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->$packetStatus:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 196618
    iget v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->$size:I

    .line 196620
    iget v5, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->$offset:I

    .line 196622
    iget-wide v6, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->$curTs:J

    .line 196624
    invoke-interface/range {v1 .. v7}, Lkj1/m;->b(Ljava/util/Set;Lcom/bytedance/sync/v4/protocal/PacketStatus;IIJ)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->this$0:Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4;->T0()Lkj1/m;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->$syncIds:Ljava/util/Set;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->$packetStatus:Lcom/bytedance/sync/v4/protocal/PacketStatus;

    .line 196617
    .line 196618
    iget v4, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->$size:I

    .line 196619
    .line 196620
    iget v5, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->$offset:I

    .line 196621
    .line 196622
    iget-wide v6, p0, Lcom/bytedance/sync/v4/presistence/DBServiceImplV4$querySyncLogs$1;->$curTs:J

    .line 196623
    .line 196624
    invoke-interface/range {v1 .. v7}, Lkj1/m;->b(Ljava/util/Set;Lcom/bytedance/sync/v4/protocal/PacketStatus;IIJ)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


