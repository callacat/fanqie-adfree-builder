## classes16/com/bytedance/bdp/bdpbase/event/PreloadEntryType$SubPageWeb.smali
# added=0 removed=0 changed=1

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string/jumbo v0, "subpage_web"

    .line 65539
    const/4 v1, 0x0

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string/jumbo v0, "subpage_web"

    .line 65537
    .line 65538
    .line 65539
    const/4 v1, 0x0

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


