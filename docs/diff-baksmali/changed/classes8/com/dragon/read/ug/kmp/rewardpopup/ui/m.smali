## classes8/com/dragon/read/ug/kmp/rewardpopup/ui/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/m;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/m;->b:Lvy6/b;

    .line 196612
    new-instance v2, Lvy6/e;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196617
    iget-object v4, v1, Lvy6/b;->b:Ljava/lang/String;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v4, v3

    .line 196621
    :goto_d
    if-eqz v1, :cond_13

    .line 196623
    iget-object v1, v1, Lvy6/b;->e:Ljava/lang/String;

    .line 196625
    if-nez v1, :cond_15

    .line 196627
    :cond_13
    const-string v1, "watchAd"

    .line 196629
    :cond_15
    invoke-direct {v2, v4, v1, v3}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/m;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/m;->b:Lvy6/b;

    .line 196611
    .line 196612
    new-instance v2, Lvy6/e;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v1, :cond_c

    .line 196616
    .line 196617
    iget-object v4, v1, Lvy6/b;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v4, v3

    .line 196621
    :goto_d
    if-eqz v1, :cond_13

    .line 196622
    .line 196623
    iget-object v1, v1, Lvy6/b;->e:Ljava/lang/String;

    .line 196624
    .line 196625
    if-nez v1, :cond_15

    .line 196626
    .line 196627
    :cond_13
    const-string v1, "watchAd"

    .line 196628
    .line 196629
    :cond_15
    invoke-direct {v2, v4, v1, v3}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


