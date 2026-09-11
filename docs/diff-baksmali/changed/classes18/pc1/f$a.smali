## classes18/pc1/f$a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lpc1/f;->a:Lpc1/g;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lpc1/g;->a(Lcom/bytedance/reparo/core/common/event/Event;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lpc1/f;->a:Lpc1/g;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lpc1/g;->a(Lcom/bytedance/reparo/core/common/event/Event;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


