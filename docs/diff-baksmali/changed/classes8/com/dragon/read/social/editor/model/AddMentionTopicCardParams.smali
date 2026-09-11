## classes8/com/dragon/read/social/editor/model/AddMentionTopicCardParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchScene;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchScene;Ljava/util/List;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcSearchScene;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->bookId:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->searchScene:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->filterTopics:Ljava/util/List;

    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->extraParams:Ljava/util/Map;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchScene;Ljava/util/List;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcSearchScene;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->bookId:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->searchScene:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->filterTopics:Ljava/util/List;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;->extraParams:Ljava/util/Map;

    .line 67239946
    .line 67239947
    return-void
.end method


