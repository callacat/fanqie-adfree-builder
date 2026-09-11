## classes3/sv5/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lsv5/m;->a:Lsv5/i0;

    .line 16973826
    iget-object v1, p0, Lsv5/m;->b:Landroid/content/Context;

    .line 16973828
    iget-object v2, p0, Lsv5/m;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973830
    iget v3, p0, Lsv5/m;->d:F

    .line 16973832
    check-cast p1, Ljava/lang/Throwable;

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    invoke-virtual {v0, v1, p1, v2, v3}, Lsv5/i0;->i2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lsv5/m;->a:Lsv5/i0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lsv5/m;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lsv5/m;->c:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973829
    .line 16973830
    iget v3, p0, Lsv5/m;->d:F

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Throwable;

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    invoke-virtual {v0, v1, p1, v2, v3}, Lsv5/i0;->i2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


