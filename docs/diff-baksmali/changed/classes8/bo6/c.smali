## classes8/bo6/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262149
    iput-object v0, p0, Lbo6/c;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262151
    const-string v0, "hot_topic"

    .line 262153
    iput-object v0, p0, Lbo6/c;->f:Ljava/lang/String;

    .line 262155
    const-string v0, ""

    .line 262157
    iput-object v0, p0, Lbo6/c;->g:Ljava/lang/String;

    .line 262159
    const/4 v1, -0x1

    .line 262160
    iput v1, p0, Lbo6/c;->h:I

    .line 262162
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262164
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    iput-object v1, p0, Lbo6/c;->i:Ljava/util/Map;

    .line 262169
    iput-object v0, p0, Lbo6/c;->j:Ljava/lang/String;

    .line 262171
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262173
    iput-object v1, p0, Lbo6/c;->k:Lcom/dragon/read/social/FromPageType;

    .line 262175
    iput-object v0, p0, Lbo6/c;->m:Ljava/lang/String;

    .line 262177
    sget-object v0, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->DoubleRowCommentWithCoverV681:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 262179
    iput-object v0, p0, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262148
    .line 262149
    iput-object v0, p0, Lbo6/c;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262150
    .line 262151
    const-string v0, "hot_topic"

    .line 262152
    .line 262153
    iput-object v0, p0, Lbo6/c;->f:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v0, ""

    .line 262156
    .line 262157
    iput-object v0, p0, Lbo6/c;->g:Ljava/lang/String;

    .line 262158
    .line 262159
    const/4 v1, -0x1

    .line 262160
    iput v1, p0, Lbo6/c;->h:I

    .line 262161
    .line 262162
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v1, p0, Lbo6/c;->i:Ljava/util/Map;

    .line 262168
    .line 262169
    iput-object v0, p0, Lbo6/c;->j:Ljava/lang/String;

    .line 262170
    .line 262171
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 262172
    .line 262173
    iput-object v1, p0, Lbo6/c;->k:Lcom/dragon/read/social/FromPageType;

    .line 262174
    .line 262175
    iput-object v0, p0, Lbo6/c;->m:Ljava/lang/String;

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->DoubleRowCommentWithCoverV681:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 262178
    .line 262179
    iput-object v0, p0, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 262180
    .line 262181
    return-void
.end method


