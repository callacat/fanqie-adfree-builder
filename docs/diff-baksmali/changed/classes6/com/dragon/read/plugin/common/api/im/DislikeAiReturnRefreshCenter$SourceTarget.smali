## classes6/com/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget.smali
# added=0 removed=0 changed=7

.method public constructor <init>(IIJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIJLjava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourceKey:I

    .line 100859912
    iput p2, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->tabType:I

    .line 100859914
    iput-wide p3, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->bookStoreId:J

    .line 100859916
    iput-object p5, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->tabName:Ljava/lang/String;

    .line 100859918
    iput p6, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourceHash:I

    .line 100859920
    iput-object p7, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourcePosition:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLjava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourceKey:I

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->tabType:I

    .line 100859913
    .line 100859914
    iput-wide p3, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->bookStoreId:J

    .line 100859915
    .line 100859916
    iput-object p5, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->tabName:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput p6, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourceHash:I

    .line 100859919
    .line 100859920
    iput-object p7, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourcePosition:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final getBookStoreId()J
[MOD-CHANGED]
.method public final getBookStoreId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->bookStoreId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getBookStoreId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->bookStoreId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSourceHash()I
[MOD-CHANGED]
.method public final getSourceHash()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourceHash:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSourceHash()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourceHash:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSourceKey()I
[MOD-CHANGED]
.method public final getSourceKey()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourceKey:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSourceKey()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourceKey:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSourcePosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSourcePosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourcePosition:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSourcePosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->sourcePosition:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTabName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTabName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->tabName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTabName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->tabName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTabType()I
[MOD-CHANGED]
.method public final getTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->tabType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/im/DislikeAiReturnRefreshCenter$SourceTarget;->tabType:I

    .line 1
    .line 2
    return v0
.end method


