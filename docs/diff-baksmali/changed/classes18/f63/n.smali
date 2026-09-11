## classes18/f63/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lf63/n;->a:Lkotlin/Triple;

    .line 327682
    iget-wide v1, p0, Lf63/n;->b:J

    .line 327684
    const-wide/16 v3, 0x3e8

    .line 327686
    iget-object v9, p0, Lf63/n;->c:Ljava/lang/String;

    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    move-result-wide v5

    .line 327692
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 327695
    move-result-object v7

    .line 327696
    check-cast v7, Ljava/lang/Number;

    .line 327698
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 327701
    move-result-wide v7

    .line 327702
    sub-long v6, v5, v7

    .line 327704
    sget-object v5, Li63/x;->a:Li63/x;

    .line 327706
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327709
    move-result-object v8

    .line 327710
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    check-cast v8, Ljava/lang/String;

    .line 327715
    const/4 v10, 0x0

    .line 327716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    move-object v5, v8

    .line 327720
    move v8, v10

    .line 327721
    invoke-static/range {v1 .. v8}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 327724
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Li63/y;

    .line 327730
    invoke-virtual {v1}, Li63/y;->run()V

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    const-string/jumbo v2, "path "

    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/lang/String;

    .line 327747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v2, " holden(async, source:"

    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    const-string v2, ") "

    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327766
    move-result-wide v2

    .line 327767
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 327770
    move-result-object v0

    .line 327771
    check-cast v0, Ljava/lang/Number;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327776
    move-result-wide v4

    .line 327777
    sub-long/2addr v2, v4

    .line 327778
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327781
    const-string v0, " ms."

    .line 327783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    const/4 v1, 0x0

    .line 327791
    new-array v1, v1, [Ljava/lang/Object;

    .line 327793
    const-string v2, "default"

    .line 327795
    const-string v3, "ApiBooster_BlockImpl"

    .line 327797
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lf63/n;->a:Lkotlin/Triple;

    .line 327681
    .line 327682
    iget-wide v1, p0, Lf63/n;->b:J

    .line 327683
    .line 327684
    const-wide/16 v3, 0x3e8

    .line 327685
    .line 327686
    iget-object v9, p0, Lf63/n;->c:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v5

    .line 327692
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v7

    .line 327696
    check-cast v7, Ljava/lang/Number;

    .line 327697
    .line 327698
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v7

    .line 327702
    sub-long v6, v5, v7

    .line 327703
    .line 327704
    sget-object v5, Li63/x;->a:Li63/x;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v8

    .line 327710
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    check-cast v8, Ljava/lang/String;

    .line 327714
    .line 327715
    const/4 v10, 0x0

    .line 327716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    move-object v5, v8

    .line 327720
    move v8, v10

    .line 327721
    invoke-static/range {v1 .. v8}, Li63/x;->b(JJLjava/lang/String;JZ)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Li63/y;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Li63/y;->run()V

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string/jumbo v2, "path "

    .line 327736
    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    check-cast v2, Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v2, " holden(async, source:"

    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    const-string v2, ") "

    .line 327759
    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v2

    .line 327767
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    check-cast v0, Ljava/lang/Number;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327774
    .line 327775
    .line 327776
    move-result-wide v4

    .line 327777
    sub-long/2addr v2, v4

    .line 327778
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    const-string v0, " ms."

    .line 327782
    .line 327783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const/4 v1, 0x0

    .line 327791
    new-array v1, v1, [Ljava/lang/Object;

    .line 327792
    .line 327793
    const-string v2, "default"

    .line 327794
    .line 327795
    const-string v3, "ApiBooster_BlockImpl"

    .line 327796
    .line 327797
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


