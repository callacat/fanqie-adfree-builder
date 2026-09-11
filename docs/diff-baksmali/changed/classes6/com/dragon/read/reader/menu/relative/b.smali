## classes6/com/dragon/read/reader/menu/relative/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/b;->a:Lcom/dragon/read/reader/menu/relative/f;

    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->Text:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    if-ne p1, v1, :cond_c

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/relative/f;->h:Z

    .line 16973839
    sget-object v1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->Normal:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v2, 0x0

    .line 16973845
    :goto_15
    iput-boolean v2, v0, Lcom/dragon/read/reader/menu/relative/f;->i:Z

    .line 16973847
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/menu/relative/f;->b(Z)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/b;->a:Lcom/dragon/read/reader/menu/relative/f;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->Text:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    if-ne p1, v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    iput-boolean v1, v0, Lcom/dragon/read/reader/menu/relative/f;->h:Z

    .line 16973838
    .line 16973839
    sget-object v1, Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;->Normal:Lcom/dragon/read/reader/menu/relative/VideoDotHelper$ShowDotType;

    .line 16973840
    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v2, 0x0

    .line 16973845
    :goto_15
    iput-boolean v2, v0, Lcom/dragon/read/reader/menu/relative/f;->i:Z

    .line 16973846
    .line 16973847
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/menu/relative/f;->b(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


