## classes16/com/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "force_fallback_to_not_online"

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "force_fallback_to_not_online"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


