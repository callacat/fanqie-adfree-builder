## classes15/y60/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ly60/i;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v1, p1, v1

    .line 16973829
    check-cast v1, Landroid/content/Context;

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    aget-object v2, p1, v2

    .line 16973834
    check-cast v2, Lcom/bytedance/bdinstall/q0;

    .line 16973836
    const/4 v3, 0x2

    .line 16973837
    aget-object p1, p1, v3

    .line 16973839
    check-cast p1, Lcom/bytedance/bdinstall/u;

    .line 16973841
    invoke-direct {v0, v1, p1, v2}, Ly60/i;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 16973844
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ly60/i;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget-object v1, p1, v1

    .line 16973828
    .line 16973829
    check-cast v1, Landroid/content/Context;

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    aget-object v2, p1, v2

    .line 16973833
    .line 16973834
    check-cast v2, Lcom/bytedance/bdinstall/q0;

    .line 16973835
    .line 16973836
    const/4 v3, 0x2

    .line 16973837
    aget-object p1, p1, v3

    .line 16973838
    .line 16973839
    check-cast p1, Lcom/bytedance/bdinstall/u;

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1, p1, v2}, Ly60/i;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method


