## classes11/com/ss/videoarch/liveplayer/model/LiveInfoSource.smali
# added=0 removed=0 changed=8

.method public getFastFirstFrameProtocol()Ljava/lang/String;
[MOD-CHANGED]
.method public getFastFirstFrameProtocol()Ljava/lang/String;
.registers 3
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
if-nez v0, :cond_f
const-string v0, "LiveIonfo"
const-string/jumbo v1, "stream data is null"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "h2q"
return-object v0
:cond_f
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getFastFirstFrameProtocol()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
[INNER-ORIGINAL]
.method public getFastFirstFrameProtocol()Ljava/lang/String;
.registers 3
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
if-nez v0, :cond_e
const-string v0, "LiveIonfo"
const-string v1, "stream data is null"
invoke-static {v0, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "h2q"
return-object v0
:cond_e
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getFastFirstFrameProtocol()Ljava/lang/String;
move-result-object v0
return-object v0
.end method

.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 6
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_6
return-object v1
:cond_6
const-string/jumbo v0, "udpsdp"
invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_17
const-string v0, "quicsdp"
invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_20
:cond_17
const-string v0, "lls"
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_20
return-object v1
:cond_20
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
[INNER-ORIGINAL]
.method public getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 6
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_6
return-object v1
:cond_6
const-string v0, "udpsdp"
invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_16
const-string v0, "quicsdp"
invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1f
:cond_16
const-string v0, "lls"
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_1f
return-object v1
:cond_1f
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getPortNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method

.method public isDisableQuicOnFaultFormat()Z
[MOD-CHANGED]
.method public isDisableQuicOnFaultFormat()Z
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_e
const-string v0, "LiveIonfo"
const-string/jumbo v2, "stream data is null"
invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_e
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicDegradeInFaultFormat()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_16
const/4 v1, 0x1
:cond_16
return v1
.end method
[INNER-ORIGINAL]
.method public isDisableQuicOnFaultFormat()Z
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_d
const-string v0, "LiveIonfo"
const-string v2, "stream data is null"
invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_d
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicDegradeInFaultFormat()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_15
const/4 v1, 0x1
:cond_15
return v1
.end method

.method public isDisableQuicOnFreeFlow()Z
[MOD-CHANGED]
.method public isDisableQuicOnFreeFlow()Z
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_e
const-string v0, "LiveIonfo"
const-string/jumbo v2, "stream data is null"
invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_e
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isDisableQuicOnFreeFlow()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_16
const/4 v1, 0x1
:cond_16
return v1
.end method
[INNER-ORIGINAL]
.method public isDisableQuicOnFreeFlow()Z
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_d
const-string v0, "LiveIonfo"
const-string v2, "stream data is null"
invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_d
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isDisableQuicOnFreeFlow()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_15
const/4 v1, 0x1
:cond_15
return v1
.end method

.method public isDisableQuicOnLowPlugin(I)Z
[MOD-CHANGED]
.method public isDisableQuicOnLowPlugin(I)Z
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_e
const-string p1, "LiveIonfo"
const-string/jumbo v0, "stream data is null"
invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_e
const/4 v0, 0x1
if-ne p1, v0, :cond_1c
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object p1
const/16 v2, 0x44c
invoke-virtual {p1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValue(I)Ljava/lang/String;
move-result-object p1
goto :goto_1e
:cond_1c
const-string p1, ""
:goto_1e
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicPluginVersionCheck()I
move-result v2
if-ne v2, v0, :cond_33
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getQuicPluginMinVersion()Ljava/lang/String;
move-result-object v2
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_33
return v0
:cond_33
return v1
.end method
[INNER-ORIGINAL]
.method public isDisableQuicOnLowPlugin(I)Z
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_d
const-string p1, "LiveIonfo"
const-string v0, "stream data is null"
invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_d
const/4 v0, 0x1
if-ne p1, v0, :cond_1b
invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;
move-result-object p1
const/16 v2, 0x44c
invoke-virtual {p1, v2}, Lcom/ss/videoarch/live/LiveIOWrapper;->getStringValue(I)Ljava/lang/String;
move-result-object p1
goto :goto_1d
:cond_1b
const-string p1, ""
:goto_1d
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicPluginVersionCheck()I
move-result v2
if-ne v2, v0, :cond_32
iget-object v2, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getQuicPluginMinVersion()Ljava/lang/String;
move-result-object v2
invoke-static {v2, p1}, Lcom/ss/videoarch/liveplayer/utils/LiveUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_32
return v0
:cond_32
return v1
.end method

.method public isDisableQuicOnNonPreview()Z
[MOD-CHANGED]
.method public isDisableQuicOnNonPreview()Z
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_e
const-string v0, "LiveIonfo"
const-string/jumbo v2, "stream data is null"
invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_e
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicDegradeInNonPreivew()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_16
const/4 v1, 0x1
:cond_16
return v1
.end method
[INNER-ORIGINAL]
.method public isDisableQuicOnNonPreview()Z
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_d
const-string v0, "LiveIonfo"
const-string v2, "stream data is null"
invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_d
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicDegradeInNonPreivew()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_15
const/4 v1, 0x1
:cond_15
return v1
.end method

.method public isEnableLSSSuggestProtocol()Z
[MOD-CHANGED]
.method public isEnableLSSSuggestProtocol()Z
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_e
const-string v0, "LiveIonfo"
const-string/jumbo v2, "stream data is null"
invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_e
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableLSSSuggestProtocol()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_16
const/4 v1, 0x1
:cond_16
return v1
.end method
[INNER-ORIGINAL]
.method public isEnableLSSSuggestProtocol()Z
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_d
const-string v0, "LiveIonfo"
const-string v2, "stream data is null"
invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_d
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableLSSSuggestProtocol()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_15
const/4 v1, 0x1
:cond_15
return v1
.end method

.method public isEnableQuicByUserSetQosConstraint()Z
[MOD-CHANGED]
.method public isEnableQuicByUserSetQosConstraint()Z
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_e
const-string v0, "LiveIonfo"
const-string/jumbo v2, "stream data is null"
invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_e
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicByUserSetQosConstraint()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_16
const/4 v1, 0x1
:cond_16
return v1
.end method
[INNER-ORIGINAL]
.method public isEnableQuicByUserSetQosConstraint()Z
.registers 4
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/model/LiveInfoSource;->mStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;
const/4 v1, 0x0
if-nez v0, :cond_d
const-string v0, "LiveIonfo"
const-string v2, "stream data is null"
invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_d
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->isEnableQuicByUserSetQosConstraint()I
move-result v0
const/4 v2, 0x1
if-ne v0, v2, :cond_15
const/4 v1, 0x1
:cond_15
return v1
.end method

