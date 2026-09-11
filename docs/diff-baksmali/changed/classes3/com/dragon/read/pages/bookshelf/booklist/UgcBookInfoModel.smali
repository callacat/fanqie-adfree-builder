## classes3/com/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListId:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->bookListId:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getUpdateTime()J
[MOD-CHANGED]
.method public final getUpdateTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->fakeUpdateTime:Ljava/lang/Long;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookInfoModel;->fakeUpdateTime:Ljava/lang/Long;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


