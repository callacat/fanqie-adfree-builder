## classes3/v44/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lv44/o1$b;

    .line 16908290
    iget-object p1, p1, Lv44/o1$b;->a:Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-string p1, ""

    .line 16908299
    :goto_b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lv44/o1$b;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lv44/o1$b;->a:Lcom/dragon/read/rpc/model/UserSelectItemOption;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserSelectItemOption;->text:Ljava/lang/String;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const-string p1, ""

    .line 16908298
    .line 16908299
    :goto_b
    return-object p1
.end method


