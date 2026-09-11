## classes20/com/dragon/community/impl/reader/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->b()V

    .line 16973833
    :cond_9
    if-eqz v0, :cond_10

    .line 16973835
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->SWITCH_ERROR:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V

    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/reader/z;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->b()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->SWITCH_ERROR:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


