## classes21/com/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e675

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig$a;

    .line 131080
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig;-><init>(ZZZ)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e675

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig;-><init>(ZZZ)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig;->isHitSevenEnhance:Z

    .line 50462725
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig;->normalUserRedInBookmall:Z

    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig;->finishTaskToBookmall:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig;->isHitSevenEnhance:Z

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig;->normalUserRedInBookmall:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/RedPackSevenDialogConfig;->finishTaskToBookmall:Z

    .line 50462728
    .line 50462729
    return-void
.end method


