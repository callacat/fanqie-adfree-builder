## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/d;->a:Ljava/lang/String;

    .line 196610
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/d;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 196612
    sget v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$3$1$1;->h:I

    .line 196614
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 196616
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 196618
    iget v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 196620
    const/4 v4, 0x1

    .line 196621
    if-ne v0, v4, :cond_10

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    :goto_12
    const-wide/16 v5, 0x0

    .line 196628
    move-object v0, v2

    .line 196629
    move-object v2, v3

    .line 196630
    move v3, v4

    .line 196631
    move-wide v4, v5

    .line 196632
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ZJ)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/d;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/d;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt$SurpriseRedpackPopup$3$1$1;->h:I

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 196615
    .line 196616
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->n:Lkotlinx/serialization/json/JsonElement;

    .line 196617
    .line 196618
    iget v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->r:I

    .line 196619
    .line 196620
    const/4 v4, 0x1

    .line 196621
    if-ne v0, v4, :cond_10

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    :goto_12
    const-wide/16 v5, 0x0

    .line 196627
    .line 196628
    move-object v0, v2

    .line 196629
    move-object v2, v3

    .line 196630
    move v3, v4

    .line 196631
    move-wide v4, v5

    .line 196632
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;ZJ)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


