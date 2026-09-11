## classes21/com/dragon/read/base/ssconfig/model/GeckoConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e4ac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->a:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->b:Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e4ac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->a:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->b:Lcom/dragon/read/base/ssconfig/model/GeckoConfig;

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
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoOnDemand:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 196618
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoNeedInstallWhenFree:Ljava/util/Map;

    .line 196624
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
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoOnDemand:Lcom/dragon/read/base/ssconfig/model/GeckoConfig$GeckoOnDemandModel;

    .line 196617
    .line 196618
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/GeckoConfig;->geckoNeedInstallWhenFree:Ljava/util/Map;

    .line 196623
    .line 196624
    return-void
.end method


