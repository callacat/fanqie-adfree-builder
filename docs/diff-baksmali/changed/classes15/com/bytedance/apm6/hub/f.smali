## classes15/com/bytedance/apm6/hub/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm6/hub/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/hub/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm6/hub/f;->a:Lcom/bytedance/apm6/hub/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/hub/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm6/hub/f;->a:Lcom/bytedance/apm6/hub/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm6/hub/f;->a:Lcom/bytedance/apm6/hub/a0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lv30/g;

    .line 131079
    invoke-direct {v0}, Lv30/g;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm6/hub/f;->a:Lcom/bytedance/apm6/hub/a0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lv30/g;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lv30/g;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


