## classes9/com/facebook/common/time/RealtimeSinceBootClock.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0022

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 131080
    invoke-direct {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0022

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static get()Lcom/facebook/common/time/RealtimeSinceBootClock;
[MOD-CHANGED]
.method public static get()Lcom/facebook/common/time/RealtimeSinceBootClock;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/facebook/common/time/RealtimeSinceBootClock;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    return-object v0
.end method


.method public now()J
[MOD-CHANGED]
.method public now()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public now()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


