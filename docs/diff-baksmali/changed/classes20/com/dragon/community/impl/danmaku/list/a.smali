## classes20/com/dragon/community/impl/danmaku/list/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/a;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const/16 p1, 0x3e8

    .line 16973834
    int-to-long v3, p1

    .line 16973835
    div-long/2addr v1, v3

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object p1, Lhq2/b;->a:Lhq2/b;

    .line 16973841
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, v2, v0}, Lhq2/b;->a(JLjava/util/List;)Z

    .line 16973849
    move-result p1

    .line 16973850
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/list/a;->a:Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const/16 p1, 0x3e8

    .line 16973833
    .line 16973834
    int-to-long v3, p1

    .line 16973835
    div-long/2addr v1, v3

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lhq2/b;->a:Lhq2/b;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/list/DanmakuDataManager;->b:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v2, v0}, Lhq2/b;->a(JLjava/util/List;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


