## classes4/cr4/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lcr4/q;->a:J

    .line 327682
    sget-object v2, Lcr4/r;->c:Ljava/util/Map;

    .line 327684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327687
    move-result-object v3

    .line 327688
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327691
    move-result v2

    .line 327692
    const-string v3, "deliver"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    const-string v5, "VideoLivePreCheckHelper"

    .line 327697
    if-nez v2, :cond_27

    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    const-string v6, "timeout fired but pending already cleared, roomId="

    .line 327703
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    new-array v1, v4, [Ljava/lang/Object;

    .line 327715
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    goto :goto_48

    .line 327719
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    const-string v6, "timeout fired, fallback alive=true, roomId="

    .line 327723
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    new-array v4, v4, [Ljava/lang/Object;

    .line 327735
    invoke-static {v3, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    sget-object v2, Lcr4/r;->a:Lcr4/r;

    .line 327740
    new-instance v3, Lcr4/r$a;

    .line 327742
    const/4 v4, 0x1

    .line 327743
    invoke-direct {v3, v4, v4}, Lcr4/r$a;-><init>(ZZ)V

    .line 327746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v0, v1, v3}, Lcr4/r;->a(JLcr4/r$a;)V

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-wide v0, p0, Lcr4/q;->a:J

    .line 327681
    .line 327682
    sget-object v2, Lcr4/r;->c:Ljava/util/Map;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v3

    .line 327688
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    const-string v3, "deliver"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    const-string v5, "VideoLivePreCheckHelper"

    .line 327696
    .line 327697
    if-nez v2, :cond_27

    .line 327698
    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v6, "timeout fired but pending already cleared, roomId="

    .line 327702
    .line 327703
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    new-array v1, v4, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_48

    .line 327719
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v6, "timeout fired, fallback alive=true, roomId="

    .line 327722
    .line 327723
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    new-array v4, v4, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-static {v3, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v2, Lcr4/r;->a:Lcr4/r;

    .line 327739
    .line 327740
    new-instance v3, Lcr4/r$a;

    .line 327741
    .line 327742
    const/4 v4, 0x1

    .line 327743
    invoke-direct {v3, v4, v4}, Lcr4/r$a;-><init>(ZZ)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0, v1, v3}, Lcr4/r;->a(JLcr4/r$a;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method


