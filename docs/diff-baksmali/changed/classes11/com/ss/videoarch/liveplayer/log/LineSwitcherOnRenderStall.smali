## classes11/com/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall.smali
# added=0 removed=0 changed=1

.method public config(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public config(Lorg/json/JSONObject;)V
.registers 5
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "enable"
const/4 v1, -0x1
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I
const-string v0, "period"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I
const-string v0, "count"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I
const-string/jumbo v0, "time"
const-wide/16 v1, -0x1
invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J
return-void
.end method
[INNER-ORIGINAL]
.method public config(Lorg/json/JSONObject;)V
.registers 5
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "enable"
const/4 v1, -0x1
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mEnable:I
const-string v0, "period"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mPeriod:I
const-string v0, "count"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mCountThreshold:I
const-string v0, "time"
const-wide/16 v1, -0x1
invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
move-result-wide v0
iput-wide v0, p0, Lcom/ss/videoarch/liveplayer/log/LineSwitcherOnRenderStall;->mTimeThreshold:J
return-void
.end method

