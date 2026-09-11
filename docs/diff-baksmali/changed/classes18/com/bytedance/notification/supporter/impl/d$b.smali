## classes18/com/bytedance/notification/supporter/impl/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/d$b;->a:Lcom/bytedance/notification/supporter/impl/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/notification/supporter/impl/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/d$b;->a:Lcom/bytedance/notification/supporter/impl/d;

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
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/d$b;->a:Lcom/bytedance/notification/supporter/impl/d;

    .line 131074
    const-string/jumbo v1, "to_background"

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/notification/supporter/impl/d;->H(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/d$b;->a:Lcom/bytedance/notification/supporter/impl/d;

    .line 131073
    .line 131074
    const-string/jumbo v1, "to_background"

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/notification/supporter/impl/d;->H(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


