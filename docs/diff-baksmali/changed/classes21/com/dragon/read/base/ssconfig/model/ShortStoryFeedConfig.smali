## classes21/com/dragon/read/base/ssconfig/model/ShortStoryFeedConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;->enable:Z

    .line 196614
    const-string/jumbo v0, "\u5df2\u8bfb\u5b8c\uff0c\u63a8\u8350\u4ee5\u4e0b\u5185\u5bb9"

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;->pageTitle:Ljava/lang/String;

    .line 196619
    const-string/jumbo v0, "\u53bb\u4e66\u57ce\u770b\u66f4\u591a"

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;->guideText:Ljava/lang/String;

    .line 196624
    const-string v0, "dragon1967://main?tabName=bookmall&tab_type=2"

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;->guideSchema:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;->enable:Z

    .line 196613
    .line 196614
    const-string/jumbo v0, "\u5df2\u8bfb\u5b8c\uff0c\u63a8\u8350\u4ee5\u4e0b\u5185\u5bb9"

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;->pageTitle:Ljava/lang/String;

    .line 196618
    .line 196619
    const-string/jumbo v0, "\u53bb\u4e66\u57ce\u770b\u66f4\u591a"

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;->guideText:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v0, "dragon1967://main?tabName=bookmall&tab_type=2"

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryFeedConfig;->guideSchema:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


