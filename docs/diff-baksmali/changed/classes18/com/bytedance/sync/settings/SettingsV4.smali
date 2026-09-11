## classes18/com/bytedance/sync/settings/SettingsV4.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, 0x3c

    .line 327685
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->sync:I

    .line 327687
    const/16 v0, 0x258

    .line 327689
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->poll:I

    .line 327691
    const/16 v0, 0x12c

    .line 327693
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundSync:I

    .line 327695
    const/16 v0, 0x4b0

    .line 327697
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundPoll:I

    .line 327699
    const/16 v0, 0x1800

    .line 327701
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->reportSizeLimit:I

    .line 327703
    const v0, 0xc800

    .line 327706
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->submitSizeLimit:I

    .line 327708
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->dbStoreSizeLimit:I

    .line 327710
    const/4 v0, 0x5

    .line 327711
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->eventChangeInterval:I

    .line 327713
    const/4 v1, 0x1

    .line 327714
    iput v1, p0, Lcom/bytedance/sync/settings/SettingsV4;->isCompress:I

    .line 327716
    const/16 v2, 0xa

    .line 327718
    iput v2, p0, Lcom/bytedance/sync/settings/SettingsV4;->historyLimit:I

    .line 327720
    const/16 v3, 0x1388

    .line 327722
    iput v3, p0, Lcom/bytedance/sync/settings/SettingsV4;->pollIntervalLimit:I

    .line 327724
    iput v1, p0, Lcom/bytedance/sync/settings/SettingsV4;->pollTry:I

    .line 327726
    const/4 v3, 0x3

    .line 327727
    iput v3, p0, Lcom/bytedance/sync/settings/SettingsV4;->reconnectPollInterval:I

    .line 327729
    iput-boolean v1, p0, Lcom/bytedance/sync/settings/SettingsV4;->enableBatchAck:Z

    .line 327731
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckInterval:I

    .line 327733
    iput v2, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckCount:I

    .line 327735
    iput v3, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionMaxTimes:I

    .line 327737
    const/16 v0, 0x708

    .line 327739
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionStopInterval:I

    .line 327741
    const v0, 0x15180

    .line 327744
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionUpdateInterval:I

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0x3c

    .line 327684
    .line 327685
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->sync:I

    .line 327686
    .line 327687
    const/16 v0, 0x258

    .line 327688
    .line 327689
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->poll:I

    .line 327690
    .line 327691
    const/16 v0, 0x12c

    .line 327692
    .line 327693
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundSync:I

    .line 327694
    .line 327695
    const/16 v0, 0x4b0

    .line 327696
    .line 327697
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundPoll:I

    .line 327698
    .line 327699
    const/16 v0, 0x1800

    .line 327700
    .line 327701
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->reportSizeLimit:I

    .line 327702
    .line 327703
    const v0, 0xc800

    .line 327704
    .line 327705
    .line 327706
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->submitSizeLimit:I

    .line 327707
    .line 327708
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->dbStoreSizeLimit:I

    .line 327709
    .line 327710
    const/4 v0, 0x5

    .line 327711
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->eventChangeInterval:I

    .line 327712
    .line 327713
    const/4 v1, 0x1

    .line 327714
    iput v1, p0, Lcom/bytedance/sync/settings/SettingsV4;->isCompress:I

    .line 327715
    .line 327716
    const/16 v2, 0xa

    .line 327717
    .line 327718
    iput v2, p0, Lcom/bytedance/sync/settings/SettingsV4;->historyLimit:I

    .line 327719
    .line 327720
    const/16 v3, 0x1388

    .line 327721
    .line 327722
    iput v3, p0, Lcom/bytedance/sync/settings/SettingsV4;->pollIntervalLimit:I

    .line 327723
    .line 327724
    iput v1, p0, Lcom/bytedance/sync/settings/SettingsV4;->pollTry:I

    .line 327725
    .line 327726
    const/4 v3, 0x3

    .line 327727
    iput v3, p0, Lcom/bytedance/sync/settings/SettingsV4;->reconnectPollInterval:I

    .line 327728
    .line 327729
    iput-boolean v1, p0, Lcom/bytedance/sync/settings/SettingsV4;->enableBatchAck:Z

    .line 327730
    .line 327731
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckInterval:I

    .line 327732
    .line 327733
    iput v2, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckCount:I

    .line 327734
    .line 327735
    iput v3, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionMaxTimes:I

    .line 327736
    .line 327737
    const/16 v0, 0x708

    .line 327738
    .line 327739
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionStopInterval:I

    .line 327740
    .line 327741
    const v0, 0x15180

    .line 327742
    .line 327743
    .line 327744
    iput v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionUpdateInterval:I

    .line 327745
    .line 327746
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckCount:I

    .line 65538
    if-lez v0, :cond_5

    .line 65540
    goto :goto_6

    .line 65541
    :cond_5
    const/4 v0, 0x1

    .line 65542
    :goto_6
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckCount:I

    .line 65537
    .line 65538
    if-lez v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_6

    .line 65541
    :cond_5
    const/4 v0, 0x1

    .line 65542
    :goto_6
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundPoll:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundPoll:I

    .line 1
    .line 2
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->channel:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->channel:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->eventChangeInterval:I

    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->eventChangeInterval:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->dbStoreSizeLimit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->dbStoreSizeLimit:I

    .line 1
    .line 2
    return v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundSync:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->backgroundSync:I

    .line 1
    .line 2
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionMaxTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionMaxTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->enableBatchAck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->enableBatchAck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->enableReconnectPoll:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->enableReconnectPoll:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->submitSizeLimit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->submitSizeLimit:I

    .line 1
    .line 2
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->isCompress:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->isCompress:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->reconnectPollInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->reconnectPollInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckInterval:I

    .line 65538
    if-lez v0, :cond_5

    .line 65540
    goto :goto_6

    .line 65541
    :cond_5
    const/4 v0, 0x5

    .line 65542
    :goto_6
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->batchAckInterval:I

    .line 65537
    .line 65538
    if-lez v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_6

    .line 65541
    :cond_5
    const/4 v0, 0x5

    .line 65542
    :goto_6
    return v0
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->historyLimit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->historyLimit:I

    .line 1
    .line 2
    return v0
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->reportSizeLimit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->reportSizeLimit:I

    .line 1
    .line 2
    return v0
.end method


.method public final p()I
[MOD-CHANGED]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionUpdateInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionUpdateInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final poll()I
[MOD-CHANGED]
.method public final poll()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->poll:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final poll()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->poll:I

    .line 1
    .line 2
    return v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionStopInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->exceptionStopInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final sync()I
[MOD-CHANGED]
.method public final sync()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->sync:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final sync()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sync/settings/SettingsV4;->sync:I

    .line 1
    .line 2
    return v0
.end method


