## classes2/com/dragon/read/kmp/community/api/model/SeriesAiInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/api/model/RoleInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/api/model/PromptWordInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->canShow:Ljava/lang/Boolean;

    .line 100794373
    iput-object p2, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->aiContentCount:Ljava/lang/Integer;

    .line 100794375
    iput-object p3, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->roles:Ljava/util/List;

    .line 100794377
    iput-object p4, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->promptWords:Ljava/util/List;

    .line 100794379
    iput-object p5, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->remainingCount:Ljava/lang/Integer;

    .line 100794381
    iput-object p6, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->seriesName:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/api/model/RoleInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/api/model/PromptWordInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->canShow:Ljava/lang/Boolean;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->aiContentCount:Ljava/lang/Integer;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->roles:Ljava/util/List;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->promptWords:Ljava/util/List;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->remainingCount:Ljava/lang/Integer;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;->seriesName:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


