## classes8/com/dragon/read/social/editor/model/TopicModifyData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookQuoteData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/TopicModifyData;->title:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/TopicModifyData;->content:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/TopicModifyData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/TopicModifyData;->title:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/TopicModifyData;->content:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/TopicModifyData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50462728
    .line 50462729
    return-void
.end method


