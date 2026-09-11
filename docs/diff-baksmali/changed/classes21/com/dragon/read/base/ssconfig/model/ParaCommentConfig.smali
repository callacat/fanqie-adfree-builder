## classes21/com/dragon/read/base/ssconfig/model/ParaCommentConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e613

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->b:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e613

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->a:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->b:Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

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
    const/16 v0, 0x2710

    .line 196613
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->hotCommentMinCount:I

    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->aiDisagreeCount:I

    .line 196618
    const/high16 v0, 0x42480000    # 50.0f

    .line 196620
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->finderVideoMaxUploadSize:F

    .line 196622
    const/16 v0, 0x9

    .line 196624
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->multiPictureCount:I

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
    const/16 v0, 0x2710

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->hotCommentMinCount:I

    .line 196614
    .line 196615
    const/4 v0, 0x3

    .line 196616
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->aiDisagreeCount:I

    .line 196617
    .line 196618
    const/high16 v0, 0x42480000    # 50.0f

    .line 196619
    .line 196620
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->finderVideoMaxUploadSize:F

    .line 196621
    .line 196622
    const/16 v0, 0x9

    .line 196623
    .line 196624
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->multiPictureCount:I

    .line 196625
    .line 196626
    return-void
.end method


