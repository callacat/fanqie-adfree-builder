## classes16/com/bytedance/crash/general/c$i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bd3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bd3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 131083
    .line 131084
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


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_7

    .line 65540
    const-string/jumbo v0, "unknown"

    .line 65543
    :cond_7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_7

    .line 65539
    .line 65540
    const-string/jumbo v0, "unknown"

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-object v0
.end method


