## classes6/e56/f4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Le56/f4;->a:Le56/m4;

    .line 16973826
    iget-object v3, p0, Le56/f4;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 16973828
    iget-object v4, p0, Le56/f4;->c:Ljava/lang/String;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const-string v5, "other"

    .line 16973836
    iget-boolean v6, v3, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 16973838
    invoke-virtual/range {v0 .. v6}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Le56/f4;->a:Le56/m4;

    .line 16973825
    .line 16973826
    iget-object v3, p0, Le56/f4;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 16973827
    .line 16973828
    iget-object v4, p0, Le56/f4;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const-string v5, "other"

    .line 16973835
    .line 16973836
    iget-boolean v6, v3, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 16973837
    .line 16973838
    invoke-virtual/range {v0 .. v6}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


