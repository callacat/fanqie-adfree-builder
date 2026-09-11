## classes16/com/bytedance/gkfs/io/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    sget-object v1, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 327684
    iget-object v2, v0, Lcom/bytedance/gkfs/io/i;->b:Lcom/bytedance/gkfs/io/r;

    .line 327686
    iget-object v3, v0, Lcom/bytedance/gkfs/io/i;->a:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 327688
    iget-object v3, v3, Lcom/bytedance/gkfs/io/GkFSChunkReader;->h:Ljava/io/File;

    .line 327690
    sget-object v4, Lcom/bytedance/gkfs/io/ChunkFrom;->Disk:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 327692
    iget-object v5, v0, Lcom/bytedance/gkfs/io/i;->c:Lcom/bytedance/gkfs/io/f;

    .line 327694
    iget-object v13, v5, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 327696
    iget-object v8, v0, Lcom/bytedance/gkfs/io/i;->d:Lcom/bytedance/gkfs/io/a;

    .line 327698
    const/4 v6, 0x0

    .line 327699
    new-array v9, v6, [Ljava/lang/String;

    .line 327701
    const-wide/16 v11, 0x0

    .line 327703
    const/4 v10, 0x0

    .line 327704
    new-instance v14, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 327706
    move-object v6, v14

    .line 327707
    move-object v7, v13

    .line 327708
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V

    .line 327711
    iget v15, v0, Lcom/bytedance/gkfs/io/i;->e:I

    .line 327713
    new-instance v12, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 327715
    sget-object v8, Lcom/bytedance/gkfs/storage/GkFSChunkStorageKt;->a:Lkotlin/jvm/functions/Function0;

    .line 327717
    const-wide/16 v10, 0x0

    .line 327719
    const-wide/16 v16, 0x0

    .line 327721
    const-wide/16 v18, 0x0

    .line 327723
    move-object v6, v12

    .line 327724
    move-object v9, v14

    .line 327725
    move-object v14, v12

    .line 327726
    move-wide/from16 v12, v16

    .line 327728
    move-object/from16 v20, v14

    .line 327730
    move/from16 v16, v15

    .line 327732
    move-wide/from16 v14, v18

    .line 327734
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;JJJI)V

    .line 327737
    new-instance v6, Lcom/bytedance/gkfs/io/d;

    .line 327739
    move-object/from16 v7, v20

    .line 327741
    invoke-direct {v6, v5, v7}, Lcom/bytedance/gkfs/io/d;-><init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;)V

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v2, v3, v4, v6}, Lcom/bytedance/gkfs/g;->a(Lcom/bytedance/gkfs/io/r;Ljava/io/File;Lcom/bytedance/gkfs/io/ChunkFrom;Lcom/bytedance/gkfs/io/d;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/bytedance/gkfs/io/i;->b:Lcom/bytedance/gkfs/io/r;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/bytedance/gkfs/io/i;->a:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 327687
    .line 327688
    iget-object v3, v3, Lcom/bytedance/gkfs/io/GkFSChunkReader;->h:Ljava/io/File;

    .line 327689
    .line 327690
    sget-object v4, Lcom/bytedance/gkfs/io/ChunkFrom;->Disk:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 327691
    .line 327692
    iget-object v5, v0, Lcom/bytedance/gkfs/io/i;->c:Lcom/bytedance/gkfs/io/f;

    .line 327693
    .line 327694
    iget-object v13, v5, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 327695
    .line 327696
    iget-object v8, v0, Lcom/bytedance/gkfs/io/i;->d:Lcom/bytedance/gkfs/io/a;

    .line 327697
    .line 327698
    const/4 v6, 0x0

    .line 327699
    new-array v9, v6, [Ljava/lang/String;

    .line 327700
    .line 327701
    const-wide/16 v11, 0x0

    .line 327702
    .line 327703
    const/4 v10, 0x0

    .line 327704
    new-instance v14, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 327705
    .line 327706
    move-object v6, v14

    .line 327707
    move-object v7, v13

    .line 327708
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V

    .line 327709
    .line 327710
    .line 327711
    iget v15, v0, Lcom/bytedance/gkfs/io/i;->e:I

    .line 327712
    .line 327713
    new-instance v12, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 327714
    .line 327715
    sget-object v8, Lcom/bytedance/gkfs/storage/GkFSChunkStorageKt;->a:Lkotlin/jvm/functions/Function0;

    .line 327716
    .line 327717
    const-wide/16 v10, 0x0

    .line 327718
    .line 327719
    const-wide/16 v16, 0x0

    .line 327720
    .line 327721
    const-wide/16 v18, 0x0

    .line 327722
    .line 327723
    move-object v6, v12

    .line 327724
    move-object v9, v14

    .line 327725
    move-object v14, v12

    .line 327726
    move-wide/from16 v12, v16

    .line 327727
    .line 327728
    move-object/from16 v20, v14

    .line 327729
    .line 327730
    move/from16 v16, v15

    .line 327731
    .line 327732
    move-wide/from16 v14, v18

    .line 327733
    .line 327734
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function0;Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;JJJI)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v6, Lcom/bytedance/gkfs/io/d;

    .line 327738
    .line 327739
    move-object/from16 v7, v20

    .line 327740
    .line 327741
    invoke-direct {v6, v5, v7}, Lcom/bytedance/gkfs/io/d;-><init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v2, v3, v4, v6}, Lcom/bytedance/gkfs/g;->a(Lcom/bytedance/gkfs/io/r;Ljava/io/File;Lcom/bytedance/gkfs/io/ChunkFrom;Lcom/bytedance/gkfs/io/d;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


