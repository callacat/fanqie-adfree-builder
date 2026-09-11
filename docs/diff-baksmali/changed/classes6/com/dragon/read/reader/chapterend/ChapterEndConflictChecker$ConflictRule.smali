## classes6/com/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->conflictList:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->lastChapterConflict:Ljava/util/List;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->conflictList:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->lastChapterConflict:Ljava/util/List;

    .line 33619974
    .line 33619975
    return-void
.end method


