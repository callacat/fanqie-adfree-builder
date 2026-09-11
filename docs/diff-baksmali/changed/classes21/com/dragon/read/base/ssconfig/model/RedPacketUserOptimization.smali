## classes21/com/dragon/read/base/ssconfig/model/RedPacketUserOptimization.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e679

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 196616
    const/16 v1, 0xf

    .line 196618
    const/16 v2, 0x1388

    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;-><init>(II)V

    .line 196623
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->a:Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e679

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 196615
    .line 196616
    const/16 v1, 0xf

    .line 196617
    .line 196618
    const/16 v2, 0x1388

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;-><init>(II)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->a:Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxReadChapterCount:I

    .line 33619973
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxRewardCoinCount:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxReadChapterCount:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxRewardCoinCount:I

    .line 33619974
    .line 33619975
    return-void
.end method


