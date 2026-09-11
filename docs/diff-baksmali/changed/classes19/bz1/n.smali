## classes19/bz1/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llx1/g;)V
[MOD-CHANGED]
.method public constructor <init>(Llx1/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz1/n;->a:Llx1/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx1/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz1/n;->a:Llx1/g;

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
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131074
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lbz1/n;->a:Llx1/g;

    .line 131080
    iget-object v1, v1, Llx1/g;->f:Ljava/lang/String;

    .line 131082
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lbz1/n;->a:Llx1/g;

    .line 131079
    .line 131080
    iget-object v1, v1, Llx1/g;->f:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


