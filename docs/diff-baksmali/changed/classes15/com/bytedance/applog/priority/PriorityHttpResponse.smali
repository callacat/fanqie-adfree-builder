## classes15/com/bytedance/applog/priority/PriorityHttpResponse.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->code:I

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->errMsg:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->data:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->code:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->errMsg:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->data:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public getData()Ljava/lang/String;
[MOD-CHANGED]
.method public getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->data:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->data:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "code: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->code:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", errMsg: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->errMsg:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", data: "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->data:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
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
    const-string v1, "code: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->code:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", errMsg: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->errMsg:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", data: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityHttpResponse;->data:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


