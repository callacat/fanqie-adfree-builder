## classes18/f63/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf63/k;->a:Lkotlin/Triple;

    .line 327682
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Li63/y;

    .line 327688
    invoke-virtual {v1}, Li63/y;->run()V

    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    const-string/jumbo v2, "path "

    .line 327696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Ljava/lang/String;

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, " holden(async, source: handle_release) "

    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    move-result-wide v2

    .line 327717
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Ljava/lang/Number;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327726
    move-result-wide v4

    .line 327727
    sub-long/2addr v2, v4

    .line 327728
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    const-string v0, " ms."

    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const/4 v1, 0x0

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    const-string v2, "default"

    .line 327745
    const-string v3, "ApiBooster_BlockImpl"

    .line 327747
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lf63/k;->a:Lkotlin/Triple;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    check-cast v1, Li63/y;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Li63/y;->run()V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string/jumbo v2, "path "

    .line 327694
    .line 327695
    .line 327696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v2, " holden(async, source: handle_release) "

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v2

    .line 327717
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Ljava/lang/Number;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v4

    .line 327727
    sub-long/2addr v2, v4

    .line 327728
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v0, " ms."

    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const/4 v1, 0x0

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    .line 327743
    const-string v2, "default"

    .line 327744
    .line 327745
    const-string v3, "ApiBooster_BlockImpl"

    .line 327746
    .line 327747
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


