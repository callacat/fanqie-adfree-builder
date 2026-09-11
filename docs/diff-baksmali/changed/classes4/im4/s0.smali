## classes4/im4/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lim4/s0;->a:Lim4/h1;

    .line 196610
    iget-object v1, v0, Lim4/h1;->b:Lim4/r;

    .line 196612
    if-eqz v1, :cond_c

    .line 196614
    iget-boolean v1, v1, Lim4/r;->q:Z

    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-ne v1, v2, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    :goto_d
    if-eqz v2, :cond_15

    .line 196623
    const-string v1, "cancel_like"

    .line 196625
    invoke-static {v0, v1}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    const-string v1, "like"

    .line 196631
    invoke-static {v0, v1}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 196634
    :goto_1a
    invoke-virtual {v0}, Lim4/h1;->h()V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lim4/s0;->a:Lim4/h1;

    .line 196609
    .line 196610
    iget-object v1, v0, Lim4/h1;->b:Lim4/r;

    .line 196611
    .line 196612
    if-eqz v1, :cond_c

    .line 196613
    .line 196614
    iget-boolean v1, v1, Lim4/r;->q:Z

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    if-ne v1, v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    :goto_d
    if-eqz v2, :cond_15

    .line 196622
    .line 196623
    const-string v1, "cancel_like"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    const-string v1, "like"

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    invoke-virtual {v0}, Lim4/h1;->h()V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


