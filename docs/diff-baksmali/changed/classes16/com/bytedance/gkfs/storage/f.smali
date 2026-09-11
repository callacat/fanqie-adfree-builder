## classes16/com/bytedance/gkfs/storage/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    new-instance v7, Lfs0/a;

    .line 327682
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DELETE_GKFS_FILE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    const-string v4, "rewriteChunk:file="

    .line 327690
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/f;->a:Ljava/lang/String;

    .line 327695
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    const-string v4, ", deleted="

    .line 327700
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/f;->b:Ljava/io/File;

    .line 327705
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327708
    move-result v4

    .line 327709
    xor-int/lit8 v4, v4, 0x1

    .line 327711
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    const-string v4, ", cause=rewriteChunk "

    .line 327716
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/f;->c:Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 327721
    iget-object v4, v4, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 327723
    iget-object v4, v4, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v4, " failed, "

    .line 327730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/f;->d:Ljava/lang/Throwable;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v4

    .line 327746
    const/4 v5, 0x0

    .line 327747
    const/16 v6, 0x36

    .line 327749
    move-object v0, v7

    .line 327750
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327753
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    new-instance v7, Lfs0/a;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/iesgurd/core/EventSubType;->DELETE_GKFS_FILE:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v4, "rewriteChunk:file="

    .line 327689
    .line 327690
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/f;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v4, ", deleted="

    .line 327699
    .line 327700
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/f;->b:Ljava/io/File;

    .line 327704
    .line 327705
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    xor-int/lit8 v4, v4, 0x1

    .line 327710
    .line 327711
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v4, ", cause=rewriteChunk "

    .line 327715
    .line 327716
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/f;->c:Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 327720
    .line 327721
    iget-object v4, v4, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 327722
    .line 327723
    iget-object v4, v4, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v4, " failed, "

    .line 327729
    .line 327730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/f;->d:Ljava/lang/Throwable;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    const/4 v5, 0x0

    .line 327747
    const/16 v6, 0x36

    .line 327748
    .line 327749
    move-object v0, v7

    .line 327750
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


