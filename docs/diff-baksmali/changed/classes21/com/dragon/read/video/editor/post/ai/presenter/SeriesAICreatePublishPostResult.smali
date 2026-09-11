## classes21/com/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/rpc/model/DistributionAPIErr;Ljava/lang/String;Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DistributionAPIErr;Ljava/lang/String;Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->message:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->data:Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/DistributionAPIErr;Ljava/lang/String;Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->message:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->data:Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getCode()Lcom/dragon/read/rpc/model/DistributionAPIErr;
[MOD-CHANGED]
.method public final getCode()Lcom/dragon/read/rpc/model/DistributionAPIErr;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCode()Lcom/dragon/read/rpc/model/DistributionAPIErr;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getData()Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->data:Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->data:Lcom/dragon/read/rpc/model/CreateSeriesAIContentData;

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
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/video/editor/post/ai/presenter/SeriesAICreatePublishPostResult;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


