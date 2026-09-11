## classes21/i27/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v5, p0, Li27/b;->a:Ljava/lang/String;

    .line 327682
    iget v1, p0, Li27/b;->b:I

    .line 327684
    iget v2, p0, Li27/b;->c:I

    .line 327686
    iget-wide v3, p0, Li27/b;->d:J

    .line 327688
    sget-object v0, Li27/f;->a:Li27/f;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    move-result-object v0

    .line 327697
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327699
    const-string v7, "insertPublishRecord, commentId="

    .line 327701
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    const-string v7, ", commentType="

    .line 327709
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    const-string v7, ", wordCount="

    .line 327717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    const-string v7, ", timestamp="

    .line 327725
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327731
    const-string v7, ", thread="

    .line 327733
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327739
    move-result-object v7

    .line 327740
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327743
    move-result-object v7

    .line 327744
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v6

    .line 327751
    const/4 v7, 0x0

    .line 327752
    new-array v7, v7, [Ljava/lang/Object;

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v8, "deliver"

    .line 327760
    invoke-static {v8, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    invoke-static {}, Li27/f;->a()Lcu5/a6;

    .line 327766
    move-result-object v6

    .line 327767
    new-instance v7, Lau5/j1;

    .line 327769
    move-object v0, v7

    .line 327770
    invoke-direct/range {v0 .. v5}, Lau5/j1;-><init>(IIJLjava/lang/String;)V

    .line 327773
    invoke-interface {v6, v7}, Lcu5/a6;->insert(Lau5/j1;)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v5, p0, Li27/b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget v1, p0, Li27/b;->b:I

    .line 327683
    .line 327684
    iget v2, p0, Li27/b;->c:I

    .line 327685
    .line 327686
    iget-wide v3, p0, Li27/b;->d:J

    .line 327687
    .line 327688
    sget-object v0, Li27/f;->a:Li27/f;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Li27/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    const-string v7, "insertPublishRecord, commentId="

    .line 327700
    .line 327701
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v7, ", commentType="

    .line 327708
    .line 327709
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v7, ", wordCount="

    .line 327716
    .line 327717
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v7, ", timestamp="

    .line 327724
    .line 327725
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v7, ", thread="

    .line 327732
    .line 327733
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v7

    .line 327740
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v7

    .line 327744
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v6

    .line 327751
    const/4 v7, 0x0

    .line 327752
    new-array v7, v7, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v8, "deliver"

    .line 327759
    .line 327760
    invoke-static {v8, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Li27/f;->a()Lcu5/a6;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v6

    .line 327767
    new-instance v7, Lau5/j1;

    .line 327768
    .line 327769
    move-object v0, v7

    .line 327770
    invoke-direct/range {v0 .. v5}, Lau5/j1;-><init>(IIJLjava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-interface {v6, v7}, Lcu5/a6;->insert(Lau5/j1;)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


