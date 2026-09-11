## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/j;->a:Ljava/lang/String;

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/j;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 196612
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->l:Lkotlinx/serialization/json/JsonElement;

    .line 196616
    iget v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 196618
    const/4 v5, 0x1

    .line 196619
    if-ne v4, v5, :cond_f

    .line 196621
    const/4 v4, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v4, 0x0

    .line 196624
    :goto_10
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->a:J

    .line 196626
    move-object v0, v2

    .line 196627
    move-object v2, v3

    .line 196628
    move v3, v4

    .line 196629
    move-wide v4, v5

    .line 196630
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ZJ)V

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/j;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/j;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->l:Lkotlinx/serialization/json/JsonElement;

    .line 196615
    .line 196616
    iget v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 196617
    .line 196618
    const/4 v5, 0x1

    .line 196619
    if-ne v4, v5, :cond_f

    .line 196620
    .line 196621
    const/4 v4, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v4, 0x0

    .line 196624
    :goto_10
    iget-wide v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->a:J

    .line 196625
    .line 196626
    move-object v0, v2

    .line 196627
    move-object v2, v3

    .line 196628
    move v3, v4

    .line 196629
    move-wide v4, v5

    .line 196630
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ZJ)V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


