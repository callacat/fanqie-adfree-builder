## classes18/com/bytedance/reparo/core/PatchEventReporter$b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 16973826
    const-string v1, "PatchEventReporter"

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {v1, p1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {v1, p1}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/reparo/core/common/event/Event;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 16973825
    .line 16973826
    const-string v1, "PatchEventReporter"

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {v1, p1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {v1, p1}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


