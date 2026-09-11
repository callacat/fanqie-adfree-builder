## classes3/qf4/l.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqf4/l;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 16973828
    sget-object v1, Lqf4/s;->a:Lqf4/s;

    .line 16973830
    if-eqz p1, :cond_a

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v0, p1}, Lqf4/s;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqf4/l;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 16973827
    .line 16973828
    sget-object v1, Lqf4/s;->a:Lqf4/s;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lqf4/s;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


