## classes19/com/bytedance/ug/sdk/luckydog/business/shake/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/shake/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/shake/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/shake/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Luy1/d;->c:I

    .line 131074
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 131079
    const-string v3, "global"

    .line 131081
    invoke-virtual {v0, v3, v1, v2}, Luy1/d;->a(Ljava/lang/String;ILxw1/q;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Luy1/d;->c:I

    .line 131073
    .line 131074
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$a;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 131078
    .line 131079
    const-string v3, "global"

    .line 131080
    .line 131081
    invoke-virtual {v0, v3, v1, v2}, Luy1/d;->a(Ljava/lang/String;ILxw1/q;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


