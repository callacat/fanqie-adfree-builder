## classes13/com/dragon/read/component/biz/impl/bookmall/holder/g3.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g3;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 16973835
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973838
    invoke-static {p1}, Lj05/a;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/g3;->b:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lj05/a;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


