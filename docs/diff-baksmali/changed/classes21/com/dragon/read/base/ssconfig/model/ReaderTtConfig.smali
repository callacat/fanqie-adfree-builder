## classes21/com/dragon/read/base/ssconfig/model/ReaderTtConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string/jumbo v0, "\u7b2c[0-9\u4e00\u4e24\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe]*[\u518c\u5377\u90e8\u7ae0\u56de\u8282].*"

    .line 196614
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->regexRule:Ljava/lang/String;

    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->delEmptyLine:Z

    .line 196619
    const/16 v0, 0x3e8

    .line 196621
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->chapterRetAmount:I

    .line 196623
    const/16 v0, 0x4e20

    .line 196625
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->chapterMaxLength:I

    .line 196627
    const/16 v0, 0x2000

    .line 196629
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->readFileBufferSize:I

    .line 196631
    const/16 v0, 0x14

    .line 196633
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->titleMaxLength:I

    .line 196635
    const-string v0, "\n"

    .line 196637
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->strLinkTitles:Ljava/lang/String;

    .line 196639
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
    const-string/jumbo v0, "\u7b2c[0-9\u4e00\u4e24\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u767e\u5343\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe]*[\u518c\u5377\u90e8\u7ae0\u56de\u8282].*"

    .line 196612
    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->regexRule:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->delEmptyLine:Z

    .line 196618
    .line 196619
    const/16 v0, 0x3e8

    .line 196620
    .line 196621
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->chapterRetAmount:I

    .line 196622
    .line 196623
    const/16 v0, 0x4e20

    .line 196624
    .line 196625
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->chapterMaxLength:I

    .line 196626
    .line 196627
    const/16 v0, 0x2000

    .line 196628
    .line 196629
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->readFileBufferSize:I

    .line 196630
    .line 196631
    const/16 v0, 0x14

    .line 196632
    .line 196633
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->titleMaxLength:I

    .line 196634
    .line 196635
    const-string v0, "\n"

    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderTtConfig;->strLinkTitles:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


