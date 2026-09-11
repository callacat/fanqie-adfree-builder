## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    const-string v0, "snssdk.com"

    .line 131077
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131080
    const-string v0, "polaris"

    .line 131082
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "snssdk.com"

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131078
    .line 131079
    .line 131080
    const-string v0, "polaris"

    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


