## classes20/com/dragon/community/impl/reader/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/reader/j0;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->SUCCESS:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->REQUEST_ERROR:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/reader/j0;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->SUCCESS:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;->REQUEST_ERROR:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$Result;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


