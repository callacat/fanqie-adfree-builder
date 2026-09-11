## classes6/com/dragon/read/plugin/common/monitor/event/PipelineStatus.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ZIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->succeed:Z

    .line 67239945
    iput p2, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->errCode:I

    .line 67239947
    iput p3, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->detailErrCode:I

    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->msg:Ljava/lang/String;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-boolean p1, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->succeed:Z

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->errCode:I

    .line 67239946
    .line 67239947
    iput p3, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->detailErrCode:I

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->msg:Ljava/lang/String;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public synthetic constructor <init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859906
    const/4 v0, -0x1

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    const/4 p2, -0x1

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859912
    if-eqz p6, :cond_b

    .line 100859914
    const/4 p3, -0x1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_11

    .line 100859919
    const-string p4, ""

    .line 100859921
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v0, -0x1

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    const/4 p2, -0x1

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz p6, :cond_b

    .line 100859913
    .line 100859914
    const/4 p3, -0x1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_11

    .line 100859918
    .line 100859919
    const-string p4, ""

    .line 100859920
    .line 100859921
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;-><init>(ZIILjava/lang/String;)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public final getDetailErrCode()I
[MOD-CHANGED]
.method public final getDetailErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->detailErrCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDetailErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->detailErrCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrCode()I
[MOD-CHANGED]
.method public final getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->errCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->errCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSucceed()Z
[MOD-CHANGED]
.method public final getSucceed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->succeed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSucceed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;->succeed:Z

    .line 1
    .line 2
    return v0
.end method


