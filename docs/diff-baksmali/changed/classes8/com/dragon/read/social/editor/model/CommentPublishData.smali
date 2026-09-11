## classes8/com/dragon/read/social/editor/model/CommentPublishData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;",
            "Lcom/dragon/read/rpc/model/AddBookQuoteData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/CommentPublishData;->content:Ljava/lang/String;

    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/CommentPublishData;->bookIdList:Ljava/util/List;

    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/CommentPublishData;->imageList:Ljava/util/List;

    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/social/editor/model/CommentPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/social/editor/model/CommentPublishData;->textExts:Ljava/util/List;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;",
            "Lcom/dragon/read/rpc/model/AddBookQuoteData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/TextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/CommentPublishData;->content:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/CommentPublishData;->bookIdList:Ljava/util/List;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/social/editor/model/CommentPublishData;->imageList:Ljava/util/List;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/social/editor/model/CommentPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/social/editor/model/CommentPublishData;->textExts:Ljava/util/List;

    .line 84082704
    .line 84082705
    return-void
.end method


