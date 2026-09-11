## classes6/com/dragon/read/reader/preview/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/reader/preview/d1;->a:Z

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/reader/preview/d1;->b:Lcom/dragon/read/reader/preview/h1;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    iput-boolean p1, v1, Lcom/dragon/read/reader/preview/h1;->c:Z

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iput-boolean p1, v1, Lcom/dragon/read/reader/preview/h1;->b:Z

    .line 16973838
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/reader/preview/d1;->a:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/reader/preview/d1;->b:Lcom/dragon/read/reader/preview/h1;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    iput-boolean p1, v1, Lcom/dragon/read/reader/preview/h1;->c:Z

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    iput-boolean p1, v1, Lcom/dragon/read/reader/preview/h1;->b:Z

    .line 16973837
    .line 16973838
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


