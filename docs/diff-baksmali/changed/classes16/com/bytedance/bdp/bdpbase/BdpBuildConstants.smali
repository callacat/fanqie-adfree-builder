## classes16/com/bytedance/bdp/bdpbase/BdpBuildConstants.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80ec5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/BdpBuildConstants$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/BdpBuildConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/bdpbase/BdpBuildConstants;->Companion:Lcom/bytedance/bdp/bdpbase/BdpBuildConstants$Companion;

    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/bdpbase/BdpBuildConstants;->modulePropertiesMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80ec5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpbase/BdpBuildConstants$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/bdpbase/BdpBuildConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/bdpbase/BdpBuildConstants;->Companion:Lcom/bytedance/bdp/bdpbase/BdpBuildConstants$Companion;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/bdp/bdpbase/BdpBuildConstants;->modulePropertiesMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


