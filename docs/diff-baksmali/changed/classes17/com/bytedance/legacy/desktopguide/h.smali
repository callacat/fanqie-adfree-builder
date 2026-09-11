## classes17/com/bytedance/legacy/desktopguide/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "empty"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0, v1}, Lcom/bytedance/legacy/desktopguide/k;-><init>(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "empty"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0, v1}, Lcom/bytedance/legacy/desktopguide/k;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final a()Lcom/bytedance/legacy/desktopguide/i;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/legacy/desktopguide/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/legacy/desktopguide/h$a;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/legacy/desktopguide/h$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/legacy/desktopguide/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/legacy/desktopguide/h$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/legacy/desktopguide/h$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b(Lcom/bytedance/legacy/desktopguide/g;)Lcom/bytedance/legacy/desktopguide/SceneStrategyData;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/legacy/desktopguide/g;)Lcom/bytedance/legacy/desktopguide/SceneStrategyData;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 16842754
    invoke-direct {p1}, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/legacy/desktopguide/g;)Lcom/bytedance/legacy/desktopguide/SceneStrategyData;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lcom/bytedance/legacy/desktopguide/SceneStrategyData;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


