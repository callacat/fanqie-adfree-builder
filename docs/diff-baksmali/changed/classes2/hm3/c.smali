## classes2/hm3/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/util/List;ZLcom/dragon/read/feed/staggeredfeed/FeedScene;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;ZLcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;Z",
            "Lcom/dragon/read/feed/staggeredfeed/FeedScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lhm3/c;->a:I

    .line 67239941
    iput-object p2, p0, Lhm3/c;->b:Ljava/util/List;

    .line 67239943
    iput-boolean p3, p0, Lhm3/c;->c:Z

    .line 67239945
    iput-object p4, p0, Lhm3/c;->d:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;ZLcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;Z",
            "Lcom/dragon/read/feed/staggeredfeed/FeedScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lhm3/c;->a:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lhm3/c;->b:Ljava/util/List;

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lhm3/c;->c:Z

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lhm3/c;->d:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67239946
    .line 67239947
    return-void
.end method


