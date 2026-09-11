## classes18/q15/o3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/o3;->a:Lk15/d$a$a;

    .line 196610
    iget-object v1, p0, Lq15/o3;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196612
    sget-object v2, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 196614
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    sget v0, Lcom/dragon/read/goldcoinbox/widget/c;->N:I

    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->H(Z)V

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/o3;->a:Lk15/d$a$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq15/o3;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196611
    .line 196612
    sget-object v2, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 196613
    .line 196614
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    sget v0, Lcom/dragon/read/goldcoinbox/widget/c;->N:I

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-virtual {v1, v0}, Lcom/dragon/read/goldcoinbox/widget/c;->H(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


