## classes20/ih2/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lih2/y;->a:Ljm2/d;

    .line 16973826
    iget-object v1, p0, Lih2/y;->b:Lih2/e0;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 16973833
    iget-object p1, v1, Lih2/e0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p1, Lcom/dragon/community/impl/model/VideoComment;->isHistoryDisagree:Z

    .line 16973838
    invoke-virtual {v1}, Lih2/e0;->e()V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lih2/y;->a:Ljm2/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lih2/y;->b:Lih2/e0;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljm2/d;->g()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, v1, Lih2/e0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p1, Lcom/dragon/community/impl/model/VideoComment;->isHistoryDisagree:Z

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lih2/e0;->e()V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


