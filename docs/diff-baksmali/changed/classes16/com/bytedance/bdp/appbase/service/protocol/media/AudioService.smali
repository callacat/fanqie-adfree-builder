## classes16/com/bytedance/bdp/appbase/service/protocol/media/AudioService.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x80dfe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->Companion:Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService$Companion;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput v0, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->COMMAND_PLAY:I

    .line 196625
    const/4 v1, 0x2

    .line 196626
    sput v1, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->COMMAND_PAUSE:I

    .line 196628
    const/4 v2, 0x3

    .line 196629
    sput v2, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->COMMAND_STOP:I

    .line 196631
    const/4 v2, 0x4

    .line 196632
    sput v2, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->COMMAND_SEEK:I

    .line 196634
    sput v0, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->CAUSE_UNKNOWN_COMMAND:I

    .line 196636
    sput v1, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->CAUSE_INTERNAL_ERROR:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x80dfe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->Companion:Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService$Companion;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput v0, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->COMMAND_PLAY:I

    .line 196624
    .line 196625
    const/4 v1, 0x2

    .line 196626
    sput v1, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->COMMAND_PAUSE:I

    .line 196627
    .line 196628
    const/4 v2, 0x3

    .line 196629
    sput v2, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->COMMAND_STOP:I

    .line 196630
    .line 196631
    const/4 v2, 0x4

    .line 196632
    sput v2, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->COMMAND_SEEK:I

    .line 196633
    .line 196634
    sput v0, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->CAUSE_UNKNOWN_COMMAND:I

    .line 196635
    .line 196636
    sput v1, Lcom/bytedance/bdp/appbase/service/protocol/media/AudioService;->CAUSE_INTERNAL_ERROR:I

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


