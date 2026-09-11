## classes21/com/dragon/read/base/ssconfig/model/ShortStoryConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e6b9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->b:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e6b9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->a:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->b:Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 196627
    .line 196628
    return-void
.end method


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
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableReaderAd:Z

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableListenAd:Z

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableFilterNoSignStory:Z

    .line 196618
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->disableAddNoSignStory:Z

    .line 196620
    const/16 v0, 0x3e8

    .line 196622
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->paraCommentAiContextWordCnt:I

    .line 196624
    const/16 v0, 0x32

    .line 196626
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->sessionMaxConsumeItemLimit:I

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
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableReaderAd:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableListenAd:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableFilterNoSignStory:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->disableAddNoSignStory:Z

    .line 196619
    .line 196620
    const/16 v0, 0x3e8

    .line 196621
    .line 196622
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->paraCommentAiContextWordCnt:I

    .line 196623
    .line 196624
    const/16 v0, 0x32

    .line 196625
    .line 196626
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->sessionMaxConsumeItemLimit:I

    .line 196627
    .line 196628
    return-void
.end method


