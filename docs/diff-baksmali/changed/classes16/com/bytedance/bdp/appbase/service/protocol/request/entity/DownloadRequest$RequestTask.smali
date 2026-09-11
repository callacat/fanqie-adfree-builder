## classes16/com/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->downloadTaskId:I

    .line 100859913
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->url:Ljava/lang/String;

    .line 100859915
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 100859917
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->filePath:Ljava/lang/String;

    .line 100859919
    iput-boolean p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->useCloud:Z

    .line 100859921
    iput-boolean p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->appendHostCookie:Z

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->downloadTaskId:I

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->url:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->filePath:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-boolean p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->useCloud:Z

    .line 100859920
    .line 100859921
    iput-boolean p6, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->appendHostCookie:Z

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p7, p7, 0x20

    .line 134479874
    if-eqz p7, :cond_7

    .line 134479876
    const/4 p6, 0x1

    .line 134479877
    const/4 v6, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v6, p6

    .line 134479880
    :goto_8
    move-object v0, p0

    .line 134479881
    move v1, p1

    .line 134479882
    move-object v2, p2

    .line 134479883
    move-object v3, p3

    .line 134479884
    move-object v4, p4

    .line 134479885
    move v5, p5

    .line 134479886
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 134479889
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p7, p7, 0x20

    .line 134479873
    .line 134479874
    if-eqz p7, :cond_7

    .line 134479875
    .line 134479876
    const/4 p6, 0x1

    .line 134479877
    const/4 v6, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v6, p6

    .line 134479880
    :goto_8
    move-object v0, p0

    .line 134479881
    move v1, p1

    .line 134479882
    move-object v2, p2

    .line 134479883
    move-object v3, p3

    .line 134479884
    move-object v4, p4

    .line 134479885
    move v5, p5

    .line 134479886
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    .line 134479887
    .line 134479888
    .line 134479889
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
    const-string/jumbo v1, "{downloadTaskId: "

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->downloadTaskId:I

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, ", url: "

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->url:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, ", header: "

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, ", filePath: "

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->filePath:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    const/16 v1, 0x7d

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
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
    const-string/jumbo v1, "{downloadTaskId: "

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->downloadTaskId:I

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, ", url: "

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->url:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, ", header: "

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, ", filePath: "

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/request/entity/DownloadRequest$RequestTask;->filePath:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    const/16 v1, 0x7d

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


