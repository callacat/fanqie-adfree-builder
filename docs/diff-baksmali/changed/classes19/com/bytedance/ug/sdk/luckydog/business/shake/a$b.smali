## classes19/com/bytedance/ug/sdk/luckydog/business/shake/a$b.smali
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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Luy1/d;->c:I

    .line 131074
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 131076
    const-string v1, "global"

    .line 131078
    invoke-virtual {v0, v1}, Luy1/d;->c(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Luy1/d;->c:I

    .line 131073
    .line 131074
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 131075
    .line 131076
    const-string v1, "global"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Luy1/d;->c(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


