## classes8/eq6/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Leq6/c0;

    .line 16973826
    iget v0, p1, Leq6/c0;->d:I

    .line 16973828
    const/16 v1, 0x64

    .line 16973830
    if-ne v0, v1, :cond_c

    .line 16973832
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetRenderThread()V

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973839
    move-result-object v0

    .line 16973840
    iget p1, p1, Leq6/c0;->d:I

    .line 16973842
    invoke-static {v0, p1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    .line 16973845
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Leq6/c0;

    .line 16973825
    .line 16973826
    iget v0, p1, Leq6/c0;->d:I

    .line 16973827
    .line 16973828
    const/16 v1, 0x64

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_c

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetRenderThread()V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget p1, p1, Leq6/c0;->d:I

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/bytedance/common/jato/JatoXL;->boostRenderThread(Landroid/app/Application;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


