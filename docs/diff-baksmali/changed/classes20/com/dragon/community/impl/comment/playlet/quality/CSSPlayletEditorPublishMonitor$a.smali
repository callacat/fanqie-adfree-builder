## classes20/com/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;->UNKNOW:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 196613
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 196618
    const-wide/16 v0, -0x1

    .line 196620
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 196622
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->UNKNOW:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 196624
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->f:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;->UNKNOW:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$PublishType;

    .line 196614
    .line 196615
    const/4 v0, -0x1

    .line 196616
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 196617
    .line 196618
    const-wide/16 v0, -0x1

    .line 196619
    .line 196620
    iput-wide v0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;->UNKNOW:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->f:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$ConsumeTimeSource;

    .line 196625
    .line 196626
    return-void
.end method


