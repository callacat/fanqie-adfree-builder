## classes18/f63/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lf63/j;->a:Lf63/p;

    .line 327682
    iget-object v1, p0, Lf63/j;->b:Lkotlin/Triple;

    .line 327684
    iget-object v10, p0, Lf63/j;->c:Ljava/lang/String;

    .line 327686
    iget-object v11, p0, Lf63/j;->d:Li63/y;

    .line 327688
    iget-object v0, v0, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327696
    move-result-wide v2

    .line 327697
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/Number;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327706
    move-result-wide v0

    .line 327707
    sub-long v0, v2, v0

    .line 327709
    sget-object v2, Li63/x;->a:Li63/x;

    .line 327711
    const/4 v9, 0x1

    .line 327712
    const-wide/16 v4, 0x0

    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    move-wide v2, v0

    .line 327718
    move-object v6, v10

    .line 327719
    move-wide v7, v0

    .line 327720
    invoke-static/range {v2 .. v9}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 327723
    invoke-virtual {v11}, Li63/y;->run()V

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    const-string/jumbo v3, "path "

    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    const-string v3, " finish holden(async, source: timeout_self) "

    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327745
    const-string v0, " ms."

    .line 327747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    const/4 v1, 0x0

    .line 327755
    new-array v1, v1, [Ljava/lang/Object;

    .line 327757
    const-string v2, "default"

    .line 327759
    const-string v3, "ApiBooster_BlockImpl"

    .line 327761
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lf63/j;->a:Lf63/p;

    .line 327681
    .line 327682
    iget-object v1, p0, Lf63/j;->b:Lkotlin/Triple;

    .line 327683
    .line 327684
    iget-object v10, p0, Lf63/j;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v11, p0, Lf63/j;->d:Li63/y;

    .line 327687
    .line 327688
    iget-object v0, v0, Lf63/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v2

    .line 327697
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/Number;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v0

    .line 327707
    sub-long v0, v2, v0

    .line 327708
    .line 327709
    sget-object v2, Li63/x;->a:Li63/x;

    .line 327710
    .line 327711
    const/4 v9, 0x1

    .line 327712
    const-wide/16 v4, 0x0

    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    move-wide v2, v0

    .line 327718
    move-object v6, v10

    .line 327719
    move-wide v7, v0

    .line 327720
    invoke-static/range {v2 .. v9}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v11}, Li63/y;->run()V

    .line 327724
    .line 327725
    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string/jumbo v3, "path "

    .line 327729
    .line 327730
    .line 327731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v3, " finish holden(async, source: timeout_self) "

    .line 327738
    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v0, " ms."

    .line 327746
    .line 327747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const/4 v1, 0x0

    .line 327755
    new-array v1, v1, [Ljava/lang/Object;

    .line 327756
    .line 327757
    const-string v2, "default"

    .line 327758
    .line 327759
    const-string v3, "ApiBooster_BlockImpl"

    .line 327760
    .line 327761
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


