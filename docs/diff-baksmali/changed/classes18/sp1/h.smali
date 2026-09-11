## classes18/sp1/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    const/4 v2, 0x0

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    const-string/jumbo p1, "\u518d\u5f97\u6fc0\u52b1 \u9886\u53d6\u542c\u4e66\u6743\u76ca\u5956\u52b1\u5931\u8d25 error = %s"

    .line 16973845
    invoke-virtual {v0, p1, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    const/4 v2, 0x0

    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    const-string/jumbo p1, "\u518d\u5f97\u6fc0\u52b1 \u9886\u53d6\u542c\u4e66\u6743\u76ca\u5956\u52b1\u5931\u8d25 error = %s"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


