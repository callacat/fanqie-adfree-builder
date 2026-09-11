## classes4/tl4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 196610
    new-instance v1, Lui4/a;

    .line 196612
    const/16 v2, 0xbc5

    .line 196614
    const-string v3, "category"

    .line 196616
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 196619
    invoke-virtual {v0, v1}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lch4/a;->b:Lch4/a;

    .line 196609
    .line 196610
    new-instance v1, Lui4/a;

    .line 196611
    .line 196612
    const/16 v2, 0xbc5

    .line 196613
    .line 196614
    const-string v3, "category"

    .line 196615
    .line 196616
    invoke-direct {v1, v2, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


