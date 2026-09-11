## classes18/com/bytedance/pia/nsr/b$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/pia/nsr/b$a;->a:Lcom/bytedance/pia/nsr/d;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/pia/nsr/b$a;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/pia/nsr/b$a;->a:Lcom/bytedance/pia/nsr/d;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/nsr/d;->a(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/bytedance/pia/nsr/b$a;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


