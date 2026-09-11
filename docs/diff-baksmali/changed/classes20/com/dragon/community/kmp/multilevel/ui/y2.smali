## classes20/com/dragon/community/kmp/multilevel/ui/y2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/y2;->a:Lzn2/h;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/y2;->b:Lcom/dragon/community/kmp/multilevel/ui/x1;

    .line 196612
    iget v2, v0, Lzn2/h;->b:I

    .line 196614
    const/4 v3, 0x4

    .line 196615
    if-ne v2, v3, :cond_f

    .line 196617
    iget-object v0, v0, Lzn2/h;->a:Ljava/lang/String;

    .line 196619
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp/multilevel/ui/x1;->c(Ljava/lang/String;)V

    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    const/4 v3, 0x3

    .line 196624
    if-ne v2, v3, :cond_17

    .line 196626
    iget-object v0, v0, Lzn2/h;->a:Ljava/lang/String;

    .line 196628
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp/multilevel/ui/x1;->b(Ljava/lang/String;)V

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/y2;->a:Lzn2/h;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/y2;->b:Lcom/dragon/community/kmp/multilevel/ui/x1;

    .line 196611
    .line 196612
    iget v2, v0, Lzn2/h;->b:I

    .line 196613
    .line 196614
    const/4 v3, 0x4

    .line 196615
    if-ne v2, v3, :cond_f

    .line 196616
    .line 196617
    iget-object v0, v0, Lzn2/h;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp/multilevel/ui/x1;->c(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    const/4 v3, 0x3

    .line 196624
    if-ne v2, v3, :cond_17

    .line 196625
    .line 196626
    iget-object v0, v0, Lzn2/h;->a:Ljava/lang/String;

    .line 196627
    .line 196628
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp/multilevel/ui/x1;->b(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


