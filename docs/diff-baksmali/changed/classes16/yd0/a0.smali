## classes16/yd0/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyd0/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Lyd0/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd0/a0;->a:Lyd0/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyd0/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd0/a0;->a:Lyd0/b0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyd0/a0;->a:Lyd0/b0;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-interface {v0, v1}, Lrb0/e;->e(Z)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyd0/a0;->a:Lyd0/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-interface {v0, v1}, Lrb0/e;->e(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


