## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    move-result p1

    .line 16973832
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v1, "\u5f53\u524d\u9009\u4e2dindex\uff1a"

    .line 16973838
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "LockTime"

    .line 16973850
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v1, "\u5f53\u524d\u9009\u4e2dindex\uff1a"

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "LockTime"

    .line 16973849
    .line 16973850
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


