## classes2/com/dragon/read/kmp/community/bookcomment/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/s0;->b:Ljava/lang/String;

    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/community/bookcomment/s0;->c:I

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196619
    new-instance v3, Lcom/dragon/read/kmp/community/bookcomment/w0$b;

    .line 196621
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/bookcomment/w0$b;-><init>(Ljava/lang/String;I)V

    .line 196624
    const-string v1, "page"

    .line 196626
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/bookcomment/s0;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/s0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/community/bookcomment/s0;->c:I

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 196618
    .line 196619
    new-instance v3, Lcom/dragon/read/kmp/community/bookcomment/w0$b;

    .line 196620
    .line 196621
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/bookcomment/w0$b;-><init>(Ljava/lang/String;I)V

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "page"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


