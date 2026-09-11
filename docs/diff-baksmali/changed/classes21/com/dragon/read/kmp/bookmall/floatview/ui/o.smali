## classes21/com/dragon/read/kmp/bookmall/floatview/ui/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/o;->a:Lt55/g;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/o;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 196612
    const-string/jumbo v2, "\u542c\u4e66\u60ac\u6d6e\u7403\u8f6c\u6362\u52a8\u753bStart"

    .line 196615
    invoke-virtual {v0, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 196618
    if-eqz v1, :cond_14

    .line 196620
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->c(Z)V

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/o;->a:Lt55/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/floatview/ui/o;->b:Lcom/dragon/read/kmp/bookmall/floatview/ui/a;

    .line 196611
    .line 196612
    const-string/jumbo v2, "\u542c\u4e66\u60ac\u6d6e\u7403\u8f6c\u6362\u52a8\u753bStart"

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v2}, Lt55/g;->a(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    if-eqz v1, :cond_14

    .line 196619
    .line 196620
    iget-object v0, v1, Lcom/dragon/read/kmp/bookmall/floatview/ui/a;->d:Lcom/dragon/read/kmp/bookmall/floatview/ui/c;

    .line 196621
    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/ui/c;->c(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


