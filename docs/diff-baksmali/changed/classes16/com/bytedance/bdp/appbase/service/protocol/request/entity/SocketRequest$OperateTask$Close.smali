## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Close.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Close;->code:Ljava/lang/Integer;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Close;->reason:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Close;->code:Ljava/lang/Integer;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Close;->reason:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{code: "

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Close;->code:Ljava/lang/Integer;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, ", reason: "

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Close;->reason:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const/16 v1, 0x7d

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "{code: "

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Close;->code:Ljava/lang/Integer;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, ", reason: "

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/SocketRequest$OperateTask$Close;->reason:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const/16 v1, 0x7d

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


