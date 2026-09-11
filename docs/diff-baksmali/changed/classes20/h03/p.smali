## classes20/h03/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lh03/p;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 196610
    iget-wide v3, p0, Lh03/p;->b:D

    .line 196612
    iget-wide v5, p0, Lh03/p;->c:D

    .line 196614
    iget-wide v7, p0, Lh03/p;->d:D

    .line 196616
    iget-wide v9, p0, Lh03/p;->e:D

    .line 196618
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 196624
    if-nez v0, :cond_18

    .line 196626
    const-string v0, ""

    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    :cond_18
    move-object v2, v0

    .line 196633
    invoke-interface/range {v1 .. v10}, Liz2/m1;->a(Lcom/dragon/read/reader/ad/h;DDDD)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lh03/p;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 196609
    .line 196610
    iget-wide v3, p0, Lh03/p;->b:D

    .line 196611
    .line 196612
    iget-wide v5, p0, Lh03/p;->c:D

    .line 196613
    .line 196614
    iget-wide v7, p0, Lh03/p;->d:D

    .line 196615
    .line 196616
    iget-wide v9, p0, Lh03/p;->e:D

    .line 196617
    .line 196618
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chargePendant:Liz2/m1;

    .line 196619
    .line 196620
    if-eqz v1, :cond_1c

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 196623
    .line 196624
    if-nez v0, :cond_18

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    :cond_18
    move-object v2, v0

    .line 196633
    invoke-interface/range {v1 .. v10}, Liz2/m1;->a(Lcom/dragon/read/reader/ad/h;DDDD)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


