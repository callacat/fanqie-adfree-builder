## classes21/com/dragon/read/base/ssconfig/model/TeenModeConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e6e5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->a:Lcom/dragon/read/base/ssconfig/model/TeenModeConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 196623
    const/16 v1, 0x168

    .line 196625
    const/16 v2, 0x3c

    .line 196627
    const/16 v3, 0x528

    .line 196629
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;-><init>(III)V

    .line 196632
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->b:Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e6e5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->a:Lcom/dragon/read/base/ssconfig/model/TeenModeConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 196622
    .line 196623
    const/16 v1, 0x168

    .line 196624
    .line 196625
    const/16 v2, 0x3c

    .line 196626
    .line 196627
    const/16 v3, 0x528

    .line 196628
    .line 196629
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;-><init>(III)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->b:Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->useUpperTime:I

    .line 50462725
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 50462727
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewEndTime:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->useUpperTime:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewStartTime:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/TeenModeConfig;->curFewEndTime:I

    .line 50462728
    .line 50462729
    return-void
.end method


