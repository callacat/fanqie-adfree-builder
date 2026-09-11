## classes20/com/dragon/community/shortseries/base/ui/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/j;->a:Lcom/dragon/community/shortseries/base/ui/m;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/shortseries/base/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 196612
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196614
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 196619
    invoke-static {v0}, Lcom/dragon/community/shortseries/base/ui/d;->c(Ljava/lang/String;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/j;->a:Lcom/dragon/community/shortseries/base/ui/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/shortseries/base/ui/m;->h:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/community/shortseries/base/ui/d;->c(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


