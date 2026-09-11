## classes16/com/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x827f2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$Companion$instance$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 196629
    const-string v0, "TTMStrategyManagerWrapper"

    .line 196631
    sput-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->e:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x827f2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$Companion$instance$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 196628
    .line 196629
    const-string v0, "TTMStrategyManagerWrapper"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->e:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


