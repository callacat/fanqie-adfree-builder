## classes5/com/dragon/read/kmp/subscribe/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/subscribe/i;->a:Lnk5/b0;

    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/kmp/subscribe/i;->b:J

    .line 16973828
    iget-boolean v3, p0, Lcom/dragon/read/kmp/subscribe/i;->c:Z

    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/kmp/subscribe/i;->d:Lkotlin/jvm/functions/Function3;

    .line 16973832
    iget-boolean v5, p0, Lcom/dragon/read/kmp/subscribe/i;->e:Z

    .line 16973834
    check-cast p1, Ljava/lang/Throwable;

    .line 16973836
    invoke-interface {v0, v1, v2}, Lnk5/b0;->s(J)V

    .line 16973839
    invoke-interface {v0, v3}, Lnk5/b0;->z(Z)V

    .line 16973842
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-interface {v4, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/subscribe/i;->a:Lnk5/b0;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/kmp/subscribe/i;->b:J

    .line 16973827
    .line 16973828
    iget-boolean v3, p0, Lcom/dragon/read/kmp/subscribe/i;->c:Z

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/kmp/subscribe/i;->d:Lkotlin/jvm/functions/Function3;

    .line 16973831
    .line 16973832
    iget-boolean v5, p0, Lcom/dragon/read/kmp/subscribe/i;->e:Z

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/lang/Throwable;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, v2}, Lnk5/b0;->s(J)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v3}, Lnk5/b0;->z(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v1

    .line 16973850
    invoke-interface {v4, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


