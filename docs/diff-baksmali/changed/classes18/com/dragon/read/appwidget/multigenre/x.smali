## classes18/com/dragon/read/appwidget/multigenre/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/x;->a:Ly63/c1$a;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const-string p1, ""

    .line 16973838
    :cond_e
    const/4 v1, 0x4

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-static {v0, v2, p1, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/x;->a:Ly63/c1$a;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_e

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    :cond_e
    const/4 v1, 0x4

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-static {v0, v2, p1, v1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


