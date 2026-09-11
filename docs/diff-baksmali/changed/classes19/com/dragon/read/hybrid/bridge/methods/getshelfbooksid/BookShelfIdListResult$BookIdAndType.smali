## classes19/com/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult$BookIdAndType.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/local/db/pojo/BookModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult$BookIdAndType;->bookId:Ljava/lang/String;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult$BookIdAndType;->bookType:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult$BookIdAndType;->bookId:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput p1, p0, Lcom/dragon/read/hybrid/bridge/methods/getshelfbooksid/BookShelfIdListResult$BookIdAndType;->bookType:I

    .line 16908302
    .line 16908303
    return-void
.end method


