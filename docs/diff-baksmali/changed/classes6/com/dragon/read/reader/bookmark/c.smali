## classes6/com/dragon/read/reader/bookmark/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 84017157
    iput-object p3, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 84017159
    iput p1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 84017161
    iput-object p6, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 84017163
    iput-wide p4, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p3, p0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput p1, p0, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 84017160
    .line 84017161
    iput-object p6, p0, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-wide p4, p0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 84017164
    .line 84017165
    return-void
.end method


