## classes18/com/bytedance/reparo/core/PatchEventReporter$a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/reparo/core/PatchEventReporter;->b:Lcom/bytedance/reparo/core/PatchEventReporter$c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/reparo/core/PatchEventReporter$c;->a(Lcom/bytedance/reparo/core/common/event/Event;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/reparo/core/PatchEventReporter;->b:Lcom/bytedance/reparo/core/PatchEventReporter$c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/reparo/core/PatchEventReporter$c;->a(Lcom/bytedance/reparo/core/common/event/Event;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


