## classes8/com/dragon/read/social/editor/model/TopicPublishData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AddBookQuoteData;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AddBookQuoteData;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/AddBookQuoteData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/TopicPublishData;->title:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/TopicPublishData;->content:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/TopicPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/social/editor/model/TopicPublishData;->favouriteBooks:Ljava/util/List;

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/social/editor/model/TopicPublishData;->topicCover:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AddBookQuoteData;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/AddBookQuoteData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/TopicPublishData;->title:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/TopicPublishData;->content:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/TopicPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/social/editor/model/TopicPublishData;->favouriteBooks:Ljava/util/List;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/social/editor/model/TopicPublishData;->topicCover:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


