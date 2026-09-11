## classes21/com/dragon/read/base/ssconfig/model/ForumConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e489

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->a:Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ForumConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->b:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e489

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->a:Lcom/dragon/read/base/ssconfig/model/ForumConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ForumConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->b:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->allForumPageTabPosition:I

    .line 196614
    const/4 v0, 0x3

    .line 196615
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushShowLimitPerDay:I

    .line 196617
    const-wide/16 v1, 0xe10

    .line 196619
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushShowIntervalSec:J

    .line 196621
    const-wide/32 v1, 0x93a80

    .line 196624
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushDislikeIntervalSec:J

    .line 196626
    const-wide/32 v1, 0x2a300

    .line 196629
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushIgnoreIntervalSec:J

    .line 196631
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushIgnoreByNoClickCount:I

    .line 196633
    const-wide/32 v0, 0x69aea830

    .line 196636
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->finishBookPublishTime:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->allForumPageTabPosition:I

    .line 196613
    .line 196614
    const/4 v0, 0x3

    .line 196615
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushShowLimitPerDay:I

    .line 196616
    .line 196617
    const-wide/16 v1, 0xe10

    .line 196618
    .line 196619
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushShowIntervalSec:J

    .line 196620
    .line 196621
    const-wide/32 v1, 0x93a80

    .line 196622
    .line 196623
    .line 196624
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushDislikeIntervalSec:J

    .line 196625
    .line 196626
    const-wide/32 v1, 0x2a300

    .line 196627
    .line 196628
    .line 196629
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushIgnoreIntervalSec:J

    .line 196630
    .line 196631
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->authorUpdatePushIgnoreByNoClickCount:I

    .line 196632
    .line 196633
    const-wide/32 v0, 0x69aea830

    .line 196634
    .line 196635
    .line 196636
    iput-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->finishBookPublishTime:J

    .line 196637
    .line 196638
    return-void
.end method


