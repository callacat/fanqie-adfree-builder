## classes19/com/bytedance/webx/event/EventManager$MyTreeMap.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/webx/event/EventManager$MyTreeMap;->mId:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/bytedance/webx/event/EventManager$MyTreeMap;->mId:I

    .line 65541
    .line 65542
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/webx/event/EventManager$MyTreeMap;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/webx/event/EventManager$MyTreeMap;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


