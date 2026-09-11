## classes20/com/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->text:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->queryText:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->chapterId:Ljava/lang/String;

    .line 196619
    const/4 v0, -0x1

    .line 196620
    iput v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startParaId:I

    .line 196622
    iput v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startOffset:I

    .line 196624
    iput v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endParaId:I

    .line 196626
    iput v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endOffset:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->text:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->queryText:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->chapterId:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v0, -0x1

    .line 196620
    iput v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startParaId:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startOffset:I

    .line 196623
    .line 196624
    iput v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endParaId:I

    .line 196625
    .line 196626
    iput v0, p0, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->endOffset:I

    .line 196627
    .line 196628
    return-void
.end method


