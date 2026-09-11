## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate.smali
# added=0 removed=0 changed=3

.method public static insertRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
[MOD-CHANGED]
.method public static insertRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
.registers 4
if-nez p0, :cond_5
const-wide/16 v0, -0x1
return-wide v0
:cond_5
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
const-string v1, "session_id"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "domain"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "play_time"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "first_frame_download_speed"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v1, "first_frame_network"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "update_time"
iget-object p0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;
invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-static {p0, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
move-result-wide v0
return-wide v0
.end method
[INNER-ORIGINAL]
.method public static insertRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
.registers 4
if-nez p0, :cond_5
const-wide/16 v0, -0x1
return-wide v0
:cond_5
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
const-string v1, "session_id"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "domain"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "play_time"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "first_frame_download_speed"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v1, "first_frame_network"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "update_time"
iget-object p0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;
invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-static {p0, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
move-result-wide v0
return-wide v0
.end method

.method public static replaceAllRecord(Ljava/util/List;)J
[MOD-CHANGED]
.method public static replaceAllRecord(Ljava/util/List;)J
.registers 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;",
">;)J"
}
.end annotation
if-eqz p0, :cond_65
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
if-gtz v0, :cond_9
goto :goto_65
:cond_9
const-string v0, "session_id"
filled-new-array {v0}, [Ljava/lang/String;
move-result-object v1
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_18
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_5e
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
new-instance v4, Landroid/content/ContentValues;
invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
iget-object v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;
const-string v6, "domain"
invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v5, "first_frame_network"
iget-object v6, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;
invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
const-string v6, "first_frame_download_speed"
invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-wide v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
const-string v6, "play_time"
invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string/jumbo v5, "update_time"
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;
invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_18
:cond_5e
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-static {p0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
move-result-wide v0
return-wide v0
:cond_65
:goto_65
const-wide/16 v0, -0x1
return-wide v0
.end method
[INNER-ORIGINAL]
.method public static replaceAllRecord(Ljava/util/List;)J
.registers 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;",
">;)J"
}
.end annotation
if-eqz p0, :cond_64
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
if-gtz v0, :cond_9
goto :goto_64
:cond_9
const-string v0, "session_id"
filled-new-array {v0}, [Ljava/lang/String;
move-result-object v1
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_18
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_5d
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;
new-instance v4, Landroid/content/ContentValues;
invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V
iget-object v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;
const-string v6, "domain"
invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v5, "first_frame_network"
iget-object v6, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;
invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
const-string v6, "first_frame_download_speed"
invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-wide v5, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J
invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v5
const-string v6, "play_time"
invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v5, "update_time"
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;
invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_18
:cond_5d
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-static {p0, v1, v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
move-result-wide v0
return-wide v0
:cond_64
:goto_64
const-wide/16 v0, -0x1
return-wide v0
.end method

.method public static updateRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
[MOD-CHANGED]
.method public static updateRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
.registers 5
if-nez p0, :cond_5
const-wide/16 v0, -0x1
return-wide v0
:cond_5
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
const-string v1, "session_id"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "domain"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "play_time"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "first_frame_download_speed"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v1, "first_frame_network"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v1, "update_time"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/String;
const/4 v3, 0x0
iget-object p0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
aput-object p0, v2, v3
const-string p0, "session_id = ? "
invoke-static {v1, v0, p0, v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v0
return-wide v0
.end method
[INNER-ORIGINAL]
.method public static updateRecord(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)J
.registers 5
if-nez p0, :cond_5
const-wide/16 v0, -0x1
return-wide v0
:cond_5
new-instance v0, Landroid/content/ContentValues;
invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
const-string v1, "session_id"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "domain"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "play_time"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
iget-wide v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "first_frame_download_speed"
invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
const-string v1, "first_frame_network"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "update_time"
iget-object v2, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;
invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/String;
const/4 v3, 0x0
iget-object p0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;
aput-object p0, v2, v3
const-string p0, "session_id = ? "
invoke-static {v1, v0, p0, v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v0
return-wide v0
.end method

