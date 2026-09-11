## classes4/kx4/m.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkx4/m;->a:Lkx4/k;

    .line 16973826
    iget-object v1, p0, Lkx4/m;->b:Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 16973830
    sget-object v2, Lkx4/o;->a:Lkx4/o;

    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v0, v1, p1}, Lkx4/o;->c(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Z

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v0, v1, p1}, Lkx4/o;->b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkx4/m;->a:Lkx4/k;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lkx4/m;->b:Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 16973829
    .line 16973830
    sget-object v2, Lkx4/o;->a:Lkx4/o;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p1}, Lkx4/o;->c(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/rpc/model/VideoTimePointResponse;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v0, v1, p1}, Lkx4/o;->b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


