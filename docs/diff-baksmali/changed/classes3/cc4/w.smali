## classes3/cc4/w.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9351e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcc4/w;

    .line 196616
    invoke-direct {v0}, Lcc4/w;-><init>()V

    .line 196619
    sput-object v0, Lcc4/w;->a:Lcc4/w;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/api/consts/MallScene;->UNKNOWN:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196623
    sput-object v0, Lcc4/w;->b:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196625
    const-string v0, ""

    .line 196627
    sput-object v0, Lcc4/w;->c:Ljava/lang/String;

    .line 196629
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    const-string v1, "PitayaEComUtil"

    .line 196633
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196636
    sput-object v0, Lcc4/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9351e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcc4/w;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcc4/w;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcc4/w;->a:Lcc4/w;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/biz/api/consts/MallScene;->UNKNOWN:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196622
    .line 196623
    sput-object v0, Lcc4/w;->b:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    sput-object v0, Lcc4/w;->c:Ljava/lang/String;

    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    const-string v1, "PitayaEComUtil"

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcc4/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196637
    .line 196638
    return-void
.end method


