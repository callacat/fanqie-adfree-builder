## classes6/com/dragon/read/reader/ad/model/AtRequestArgs.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 100859909
    iput-object p2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 100859911
    iput p3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCount:I

    .line 100859913
    iput p4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 100859915
    iput p5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 100859917
    iput p6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 100859919
    new-instance p1, Ljava/util/ArrayList;

    .line 100859921
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100859924
    iput-object p1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->previousChapterUpdateTime:Ljava/util/List;

    .line 100859926
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCount:I

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 100859918
    .line 100859919
    new-instance p1, Ljava/util/ArrayList;

    .line 100859920
    .line 100859921
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100859922
    .line 100859923
    .line 100859924
    iput-object p1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->previousChapterUpdateTime:Ljava/util/List;

    .line 100859925
    .line 100859926
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return-object v0

    .line 65541
    :catch_5
    const-string v0, ""

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return-object v0

    .line 65541
    :catch_5
    const-string v0, ""

    .line 65542
    .line 65543
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->a()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


