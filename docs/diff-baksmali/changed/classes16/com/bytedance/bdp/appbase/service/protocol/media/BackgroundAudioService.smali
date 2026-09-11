## classes16/com/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80e03

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->Companion:Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService$Companion;

    .line 262158
    const/4 v0, 0x1

    .line 262159
    sput v0, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->COMMAND_PLAY:I

    .line 262161
    const/4 v1, 0x2

    .line 262162
    sput v1, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->COMMAND_PAUSE:I

    .line 262164
    const/4 v2, 0x3

    .line 262165
    sput v2, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->COMMAND_STOP:I

    .line 262167
    const/4 v3, 0x4

    .line 262168
    sput v3, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->COMMAND_SEEK:I

    .line 262170
    sput v0, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->CAUSE_UNKNOWN_COMMAND:I

    .line 262172
    sput v1, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->CAUSE_INTERNAL_ERROR:I

    .line 262174
    sput v2, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->CAUSE_DEVELOPER_ERROR:I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x80e03

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->Companion:Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService$Companion;

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    sput v0, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->COMMAND_PLAY:I

    .line 262160
    .line 262161
    const/4 v1, 0x2

    .line 262162
    sput v1, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->COMMAND_PAUSE:I

    .line 262163
    .line 262164
    const/4 v2, 0x3

    .line 262165
    sput v2, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->COMMAND_STOP:I

    .line 262166
    .line 262167
    const/4 v3, 0x4

    .line 262168
    sput v3, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->COMMAND_SEEK:I

    .line 262169
    .line 262170
    sput v0, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->CAUSE_UNKNOWN_COMMAND:I

    .line 262171
    .line 262172
    sput v1, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->CAUSE_INTERNAL_ERROR:I

    .line 262173
    .line 262174
    sput v2, Lcom/bytedance/bdp/appbase/service/protocol/media/BackgroundAudioService;->CAUSE_DEVELOPER_ERROR:I

    .line 262175
    .line 262176
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


