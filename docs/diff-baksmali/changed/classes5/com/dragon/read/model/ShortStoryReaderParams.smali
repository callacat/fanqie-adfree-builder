## classes5/com/dragon/read/model/ShortStoryReaderParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/model/ShortStoryReaderParams;->relatePostSchema:Ljava/lang/String;

    .line 50462725
    iput p2, p0, Lcom/dragon/read/model/ShortStoryReaderParams;->genreType:I

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/dragon/read/model/ShortStoryReaderParams;->relatePostSchema:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/read/model/ShortStoryReaderParams;->genreType:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50462728
    .line 50462729
    return-void
.end method


