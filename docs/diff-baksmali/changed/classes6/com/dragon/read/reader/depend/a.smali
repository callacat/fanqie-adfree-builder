## classes6/com/dragon/read/reader/depend/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->reporterDepend()Lcom/dragon/read/reader/depend/IReporterDepend;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Lcom/dragon/read/reader/depend/a$a;

    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/reader/depend/a$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Lcom/dragon/read/reader/depend/a;->a:Lcom/dragon/read/reader/depend/IReporterDepend;

    .line 196626
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
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->reporterDepend()Lcom/dragon/read/reader/depend/IReporterDepend;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/reader/depend/a$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/dragon/read/reader/depend/a$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iput-object v0, p0, Lcom/dragon/read/reader/depend/a;->a:Lcom/dragon/read/reader/depend/IReporterDepend;

    .line 196625
    .line 196626
    return-void
.end method


