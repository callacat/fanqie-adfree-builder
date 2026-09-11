## classes6/g86/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lg86/i0;->a:Lcom/dragon/read/reader/pub/d;

    .line 327682
    iget-wide v2, p0, Lg86/i0;->b:J

    .line 327684
    iget v1, p0, Lg86/i0;->c:I

    .line 327686
    iget-object v4, v0, Lcom/dragon/read/reader/pub/d;->b:Lcom/dragon/read/reader/pub/d$b;

    .line 327688
    iget-object v6, v0, Lcom/dragon/read/reader/pub/d;->a:Ljava/lang/String;

    .line 327690
    int-to-long v7, v1

    .line 327691
    move-object v1, v4

    .line 327692
    move-wide v4, v7

    .line 327693
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/reader/pub/d$b;->b(JJLjava/lang/String;)V

    .line 327696
    sget-object v1, Lcom/dragon/read/reader/pub/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    const-string v3, "totalReadTime memo: "

    .line 327702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/reader/pub/d;->b()J

    .line 327708
    move-result-wide v3

    .line 327709
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v3, ", db: "

    .line 327714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v3, v0, Lcom/dragon/read/reader/pub/d;->b:Lcom/dragon/read/reader/pub/d$b;

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->a:Ljava/lang/String;

    .line 327721
    invoke-interface {v3, v0}, Lcom/dragon/read/reader/pub/d$b;->c(Ljava/lang/String;)J

    .line 327724
    move-result-wide v3

    .line 327725
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    const/4 v2, 0x0

    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v3, "default"

    .line 327741
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lg86/i0;->a:Lcom/dragon/read/reader/pub/d;

    .line 327681
    .line 327682
    iget-wide v2, p0, Lg86/i0;->b:J

    .line 327683
    .line 327684
    iget v1, p0, Lg86/i0;->c:I

    .line 327685
    .line 327686
    iget-object v4, v0, Lcom/dragon/read/reader/pub/d;->b:Lcom/dragon/read/reader/pub/d$b;

    .line 327687
    .line 327688
    iget-object v6, v0, Lcom/dragon/read/reader/pub/d;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    int-to-long v7, v1

    .line 327691
    move-object v1, v4

    .line 327692
    move-wide v4, v7

    .line 327693
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/reader/pub/d$b;->b(JJLjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/reader/pub/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327697
    .line 327698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v3, "totalReadTime memo: "

    .line 327701
    .line 327702
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/reader/pub/d;->b()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v3

    .line 327709
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v3, ", db: "

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v3, v0, Lcom/dragon/read/reader/pub/d;->b:Lcom/dragon/read/reader/pub/d$b;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/dragon/read/reader/pub/d;->a:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-interface {v3, v0}, Lcom/dragon/read/reader/pub/d$b;->c(Ljava/lang/String;)J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v3

    .line 327725
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const/4 v2, 0x0

    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v3, "default"

    .line 327740
    .line 327741
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


