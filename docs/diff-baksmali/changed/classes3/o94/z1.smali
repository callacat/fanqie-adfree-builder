## classes3/o94/z1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lo94/z1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973826
    check-cast p1, Laa4/a;

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    iget v1, p1, Laa4/a;->a:I

    .line 16973835
    iget-boolean p1, p1, Laa4/a;->b:Z

    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Wg(IZ)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lo94/z1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Laa4/a;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    iget v1, p1, Laa4/a;->a:I

    .line 16973834
    .line 16973835
    iget-boolean p1, p1, Laa4/a;->b:Z

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Wg(IZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


