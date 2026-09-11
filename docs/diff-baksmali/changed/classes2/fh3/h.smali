## classes2/fh3/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfh3/h;->a:Lcf3/d;

    .line 196610
    iget-object v1, p0, Lfh3/h;->b:Lcf3/m;

    .line 196612
    iget-object v2, p0, Lfh3/h;->c:Ljy7/a;

    .line 196614
    invoke-interface {v1}, Lcf3/l;->getCurrentBookId()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-interface {v0, v1, v3, v2}, Lcf3/d;->f7(Ljava/lang/String;ZLjy7/a;)V

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
    iget-object v0, p0, Lfh3/h;->a:Lcf3/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfh3/h;->b:Lcf3/m;

    .line 196611
    .line 196612
    iget-object v2, p0, Lfh3/h;->c:Ljy7/a;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcf3/l;->getCurrentBookId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const/4 v3, 0x0

    .line 196619
    invoke-interface {v0, v1, v3, v2}, Lcf3/d;->f7(Ljava/lang/String;ZLjy7/a;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


