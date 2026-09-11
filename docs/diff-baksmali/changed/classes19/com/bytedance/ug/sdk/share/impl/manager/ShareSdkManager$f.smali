## classes19/com/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$f.smali
# added=0 removed=0 changed=2

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


.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lq32/d;->c:I

    .line 131074
    sget-object v0, Lq32/d$c;->a:Lq32/d;

    .line 131076
    invoke-virtual {v0}, Lq32/d;->a()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lq32/d;->c:I

    .line 131073
    .line 131074
    sget-object v0, Lq32/d$c;->a:Lq32/d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lq32/d;->a()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


