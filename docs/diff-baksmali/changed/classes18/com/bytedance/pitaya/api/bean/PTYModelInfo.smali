## classes18/com/bytedance/pitaya/api/bean/PTYModelInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->name:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->version:Ljava/lang/String;

    .line 100859914
    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->engineType:I

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->modelGroup:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->originModelPath:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->extraParams:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->name:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->version:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->engineType:I

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->modelGroup:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->originModelPath:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->extraParams:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final getEngineType()I
[MOD-CHANGED]
.method public final getEngineType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->engineType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEngineType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->engineType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraParams()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtraParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->extraParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->extraParams:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getModelGroup()Ljava/lang/String;
[MOD-CHANGED]
.method public final getModelGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->modelGroup:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModelGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->modelGroup:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginModelPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginModelPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->originModelPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginModelPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->originModelPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


