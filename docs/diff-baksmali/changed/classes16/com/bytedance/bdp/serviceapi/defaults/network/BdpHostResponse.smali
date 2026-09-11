## classes16/com/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->code:I

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->message:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->url:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->throwable:Ljava/lang/Throwable;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->code:I

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->message:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->url:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->throwable:Ljava/lang/Throwable;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
[MOD-CHANGED]
.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFromCache()Z
[MOD-CHANGED]
.method public final getFromCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->fromCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFromCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->fromCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
[MOD-CHANGED]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaders()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThrowable()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->throwable:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->throwable:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSuccessful()Z
[MOD-CHANGED]
.method public final isSuccessful()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->code:I

    .line 131074
    const/16 v1, 0xc8

    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-gt v1, v0, :cond_c

    .line 131079
    const/16 v1, 0x12c

    .line 131081
    if-ge v0, v1, :cond_c

    .line 131083
    const/4 v2, 0x1

    .line 131084
    :cond_c
    return v2
.end method

[INNER-ORIGINAL]
.method public final isSuccessful()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->code:I

    .line 131073
    .line 131074
    const/16 v1, 0xc8

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    if-gt v1, v0, :cond_c

    .line 131078
    .line 131079
    const/16 v1, 0x12c

    .line 131080
    .line 131081
    if-ge v0, v1, :cond_c

    .line 131082
    .line 131083
    const/4 v2, 0x1

    .line 131084
    :cond_c
    return v2
.end method


.method public final setFromCache(Z)V
[MOD-CHANGED]
.method public final setFromCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->fromCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->fromCache:Z

    .line 16777217
    .line 16777218
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
    const-string v1, "BdpHostResponse(code="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->code:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", message=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->message:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', headers="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ",body="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", throwable="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->throwable:Ljava/lang/Throwable;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
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
    const-string v1, "BdpHostResponse(code="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->code:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", message=\'"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->message:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\', headers="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->headers:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",body="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->body:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", throwable="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->throwable:Ljava/lang/Throwable;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


