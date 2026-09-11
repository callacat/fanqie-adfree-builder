## classes16/com/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b.smali
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
    const-string/jumbo v4, "tidyUp:file="

    .line 327691
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b;->a:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    const-string v4, ", deleted="

    .line 327701
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327706
    iget-object v5, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b;->a:Ljava/lang/String;

    .line 327708
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327714
    move-result v4

    .line 327715
    xor-int/lit8 v4, v4, 0x1

    .line 327717
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    const-string v4, ", cause=can not find block relative data(info or file) for chunk "

    .line 327722
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b;->b:Lcom/bytedance/gkfs/io/c;

    .line 327727
    iget-object v4, v4, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v4

    .line 327736
    const/4 v5, 0x0

    .line 327737
    const/16 v6, 0x36

    .line 327739
    move-object v0, v7

    .line 327740
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327743
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 327746
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
    const-string/jumbo v4, "tidyUp:file="

    .line 327689
    .line 327690
    .line 327691
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v4, ", deleted="

    .line 327700
    .line 327701
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327705
    .line 327706
    iget-object v5, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    xor-int/lit8 v4, v4, 0x1

    .line 327716
    .line 327717
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v4, ", cause=can not find block relative data(info or file) for chunk "

    .line 327721
    .line 327722
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b;->b:Lcom/bytedance/gkfs/io/c;

    .line 327726
    .line 327727
    iget-object v4, v4, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    const/4 v5, 0x0

    .line 327737
    const/16 v6, 0x36

    .line 327738
    .line 327739
    move-object v0, v7

    .line 327740
    invoke-direct/range {v0 .. v6}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v7}, Lfs0/a;->b()V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


