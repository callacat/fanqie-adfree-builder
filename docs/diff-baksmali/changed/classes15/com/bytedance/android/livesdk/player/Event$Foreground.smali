## classes15/com/bytedance/android/livesdk/player/Event$Foreground.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f5bb    # 7.31E-40f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/Event$Foreground;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/Event$Foreground;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/Event$Foreground;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Foreground;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f5bb    # 7.31E-40f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/Event$Foreground;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/Event$Foreground;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/Event$Foreground;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Foreground;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


