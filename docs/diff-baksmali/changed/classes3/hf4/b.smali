## classes3/hf4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    iget-boolean v9, p0, Lhf4/b;->a:Z

    .line 16973826
    iget-object v1, p0, Lhf4/b;->b:Ljava/lang/String;

    .line 16973828
    iget-object v3, p0, Lhf4/b;->c:Ljava/lang/String;

    .line 16973830
    iget-object v4, p0, Lhf4/b;->d:Ljava/lang/String;

    .line 16973832
    iget-object v5, p0, Lhf4/b;->e:Ljava/lang/String;

    .line 16973834
    iget-object v0, p0, Lhf4/b;->f:Ljava/lang/Integer;

    .line 16973836
    iget-object v8, p0, Lhf4/b;->g:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973838
    iget-object v6, p0, Lhf4/b;->h:Ljava/lang/String;

    .line 16973840
    iget-object v7, p0, Lhf4/b;->i:Ljava/lang/String;

    .line 16973842
    move-object v2, p1

    .line 16973843
    check-cast v2, Ljava/lang/String;

    .line 16973845
    sget-object p1, Lhf4/g;->a:Lhf4/g;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static/range {v0 .. v9}, Lhf4/g;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Z)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    iget-boolean v9, p0, Lhf4/b;->a:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lhf4/b;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lhf4/b;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lhf4/b;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v5, p0, Lhf4/b;->e:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lhf4/b;->f:Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    iget-object v8, p0, Lhf4/b;->g:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973837
    .line 16973838
    iget-object v6, p0, Lhf4/b;->h:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v7, p0, Lhf4/b;->i:Ljava/lang/String;

    .line 16973841
    .line 16973842
    move-object v2, p1

    .line 16973843
    check-cast v2, Ljava/lang/String;

    .line 16973844
    .line 16973845
    sget-object p1, Lhf4/g;->a:Lhf4/g;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static/range {v0 .. v9}, Lhf4/g;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


