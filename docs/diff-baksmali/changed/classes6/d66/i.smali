## classes6/d66/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Ld66/i;->a:Lw56/b;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    aput-object p1, v2, v3

    .line 16973834
    const-string/jumbo p1, "\u76ee\u5f55\u8bf7\u6c42\u51fa\u9519\uff0cerror = %s"

    .line 16973837
    const-string v4, "experience"

    .line 16973839
    const-string v5, "AllInfosHelper"

    .line 16973841
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    iget p1, v0, Lw56/b;->a:I

    .line 16973846
    add-int/2addr p1, v1

    .line 16973847
    iput p1, v0, Lw56/b;->a:I

    .line 16973849
    iput-boolean v3, v0, Lw56/b;->b:Z

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Ld66/i;->a:Lw56/b;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    aput-object p1, v2, v3

    .line 16973833
    .line 16973834
    const-string/jumbo p1, "\u76ee\u5f55\u8bf7\u6c42\u51fa\u9519\uff0cerror = %s"

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v4, "experience"

    .line 16973838
    .line 16973839
    const-string v5, "AllInfosHelper"

    .line 16973840
    .line 16973841
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget p1, v0, Lw56/b;->a:I

    .line 16973845
    .line 16973846
    add-int/2addr p1, v1

    .line 16973847
    iput p1, v0, Lw56/b;->a:I

    .line 16973848
    .line 16973849
    iput-boolean v3, v0, Lw56/b;->b:Z

    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


