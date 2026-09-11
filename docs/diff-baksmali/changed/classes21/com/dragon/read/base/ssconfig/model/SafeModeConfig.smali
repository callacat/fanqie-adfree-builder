## classes21/com/dragon/read/base/ssconfig/model/SafeModeConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e695

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 196616
    const/16 v1, 0x8

    .line 196618
    const/4 v2, 0x2

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;-><init>(ZII)V

    .line 196623
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->a:Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e695

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 196615
    .line 196616
    const/16 v1, 0x8

    .line 196617
    .line 196618
    const/4 v2, 0x2

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;-><init>(ZII)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->a:Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->turnOn:Z

    .line 50462725
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->countSecondLimit:I

    .line 50462727
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->comboTimeLimit:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->turnOn:Z

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->countSecondLimit:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/SafeModeConfig;->comboTimeLimit:I

    .line 50462728
    .line 50462729
    return-void
.end method


