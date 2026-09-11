## classes4/com/dragon/read/component/shortvideo/model/CommentLaunchArgs.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->commentId:Ljava/lang/String;

    .line 262155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->insertReplyIds:Ljava/util/List;

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->refReplyId:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->enterType:Ljava/lang/String;

    .line 262165
    const-wide/16 v1, 0x64

    .line 262167
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->delayOpenMs:J

    .line 262169
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->params:Ljava/util/Map;

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->traceId:Ljava/lang/String;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->seriesId:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->vid:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->commentId:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->insertReplyIds:Ljava/util/List;

    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->refReplyId:Ljava/lang/String;

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->enterType:Ljava/lang/String;

    .line 262164
    .line 262165
    const-wide/16 v1, 0x64

    .line 262166
    .line 262167
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->delayOpenMs:J

    .line 262168
    .line 262169
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->params:Ljava/util/Map;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/model/CommentLaunchArgs;->traceId:Ljava/lang/String;

    .line 262176
    .line 262177
    return-void
.end method


