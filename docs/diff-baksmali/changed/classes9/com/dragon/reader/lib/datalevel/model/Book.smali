## classes9/com/dragon/reader/lib/datalevel/model/Book.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;-><init>()V

    .line 17039367
    const-string v1, ""

    .line 17039369
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookName:Ljava/lang/String;

    .line 17039371
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->authorName:Ljava/lang/String;

    .line 17039373
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookCoverUrl:Ljava/lang/String;

    .line 17039375
    new-instance v2, Ljava/util/LinkedList;

    .line 17039377
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17039380
    iput-object v2, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogTreeList:Ljava/util/List;

    .line 17039382
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17039384
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039387
    iput-object v2, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->chapterLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 17039389
    new-instance v2, Lcom/dragon/reader/lib/model/u;

    .line 17039391
    invoke-direct {v2, v1, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17039394
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    iput-object v2, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->progressData:Lcom/dragon/reader/lib/model/u;

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogMaxLevel:I

    .line 17039402
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookId:Ljava/lang/String;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookName:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->authorName:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookCoverUrl:Ljava/lang/String;

    .line 17039374
    .line 17039375
    new-instance v2, Ljava/util/LinkedList;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v2, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogTreeList:Ljava/util/List;

    .line 17039381
    .line 17039382
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17039383
    .line 17039384
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v2, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->chapterLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 17039388
    .line 17039389
    new-instance v2, Lcom/dragon/reader/lib/model/u;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v1, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v2, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->progressData:Lcom/dragon/reader/lib/model/u;

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogMaxLevel:I

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookId:Ljava/lang/String;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final getAuthorName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->authorName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->authorName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookCoverUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookCoverUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCatalogMaxLevel()I
[MOD-CHANGED]
.method public final getCatalogMaxLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogMaxLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCatalogMaxLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogMaxLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCatalogTreeList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCatalogTreeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogTreeList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCatalogTreeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogTreeList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterLinkedHashMap()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final getChapterLinkedHashMap()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->chapterLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterLinkedHashMap()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->chapterLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProgressData()Lcom/dragon/reader/lib/model/u;
[MOD-CHANGED]
.method public final getProgressData()Lcom/dragon/reader/lib/model/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->progressData:Lcom/dragon/reader/lib/model/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressData()Lcom/dragon/reader/lib/model/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->progressData:Lcom/dragon/reader/lib/model/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAuthorName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAuthorName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->authorName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthorName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->authorName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBookCoverUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookCoverUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookCoverUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookCoverUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookCoverUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBookName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->bookName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCatalogMaxLevel(I)V
[MOD-CHANGED]
.method public final setCatalogMaxLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogMaxLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCatalogMaxLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogMaxLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCatalogTreeList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setCatalogTreeList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogTreeList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCatalogTreeList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->catalogTreeList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setChapterLinkedHashMap(Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public final setChapterLinkedHashMap(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->chapterLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterLinkedHashMap(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->chapterLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setProgressData(Lcom/dragon/reader/lib/model/u;)V
[MOD-CHANGED]
.method public final setProgressData(Lcom/dragon/reader/lib/model/u;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->progressData:Lcom/dragon/reader/lib/model/u;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressData(Lcom/dragon/reader/lib/model/u;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/Book;->progressData:Lcom/dragon/reader/lib/model/u;

    .line 16842757
    .line 16842758
    return-void
.end method


