## classes8/hn6/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33751045
    iput-object v0, p0, Lhn6/q;->a:Ljava/lang/String;

    .line 33751047
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33751049
    iput-object v0, p0, Lhn6/q;->b:Ljava/lang/String;

    .line 33751051
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 33751053
    iput-object v0, p0, Lhn6/q;->c:Ljava/lang/String;

    .line 33751055
    invoke-static {p2}, Lcom/dragon/read/util/k4;->j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 33751058
    move-result-object p2

    .line 33751059
    iput-object p2, p0, Lhn6/q;->d:Lcom/dragon/read/repo/b;

    .line 33751061
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 33751063
    iput-object p2, p0, Lhn6/q;->f:Ljava/lang/String;

    .line 33751065
    iget p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 33751067
    iput p1, p0, Lhn6/q;->g:I

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lhn6/q;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-object v0, p0, Lhn6/q;->b:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput-object v0, p0, Lhn6/q;->c:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-static {p2}, Lcom/dragon/read/util/k4;->j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    iput-object p2, p0, Lhn6/q;->d:Lcom/dragon/read/repo/b;

    .line 33751060
    .line 33751061
    iget-object p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 33751062
    .line 33751063
    iput-object p2, p0, Lhn6/q;->f:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iget p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 33751066
    .line 33751067
    iput p1, p0, Lhn6/q;->g:I

    .line 33751068
    .line 33751069
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicSuggestItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicSuggestItem;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicSuggestItem;->topicId:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lhn6/q;->a:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicSuggestItem;->topicTitle:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lhn6/q;->b:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicSuggestItem;->topicSchema:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lhn6/q;->c:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicSuggestItem;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/k4;->j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lhn6/q;->d:Lcom/dragon/read/repo/b;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicSuggestItem;->cardTips:Ljava/lang/String;

    .line 17039385
    iput-object p1, p0, Lhn6/q;->f:Ljava/lang/String;

    .line 17039387
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicSuggestItem;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicSuggestItem;->topicId:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lhn6/q;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicSuggestItem;->topicTitle:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lhn6/q;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicSuggestItem;->topicSchema:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lhn6/q;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicSuggestItem;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/k4;->j(Lcom/dragon/read/rpc/model/SearchHighlightItem;)Lcom/dragon/read/repo/b;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lhn6/q;->d:Lcom/dragon/read/repo/b;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicSuggestItem;->cardTips:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lhn6/q;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    return-void
.end method


