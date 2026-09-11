## classes16/com/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->success:Z

    .line 67239941
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->errCode:I

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->errMsg:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->result:Ljava/lang/Object;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-boolean p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->success:Z

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->errCode:I

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->errMsg:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->result:Ljava/lang/Object;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getErrCode()I
[MOD-CHANGED]
.method public final getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->errCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->errCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResult()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getResult()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->result:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResult()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->result:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSuccess()Z
[MOD-CHANGED]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->success:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BdpAudioResult;->success:Z

    .line 1
    .line 2
    return v0
.end method


