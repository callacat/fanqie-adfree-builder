## classes2/com/dragon/read/component/audio/impl/continuation/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/i;->a:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/i;->b:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 16973828
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/i;->c:Ljava/lang/String;

    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/i;->d:Lkotlin/jvm/functions/Function0;

    .line 16973832
    move-object v6, p1

    .line 16973833
    check-cast v6, Ljava/lang/Throwable;

    .line 16973835
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 16973837
    const-string v5, "request_failed"

    .line 16973839
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/m;->b(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/i;->a:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/i;->b:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/i;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/i;->d:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    move-object v6, p1

    .line 16973833
    check-cast v6, Ljava/lang/Throwable;

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 16973836
    .line 16973837
    const-string v5, "request_failed"

    .line 16973838
    .line 16973839
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/continuation/m;->b(Lcom/dragon/read/component/audio/impl/continuation/s;Lcom/dragon/read/component/audio/impl/continuation/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


