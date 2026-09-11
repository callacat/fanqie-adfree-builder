## classes16/com/bytedance/gkfs/io/GkFSChunkReader$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;->a:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;->b:Lcom/bytedance/gkfs/io/c;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 327686
    iget-object v0, v0, Lcom/bytedance/gkfs/io/t;->d:Ljava/util/Map;

    .line 327688
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lkotlin/Pair;

    .line 327696
    if-eqz v0, :cond_28

    .line 327698
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Ljava/lang/Number;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327707
    move-result-wide v1

    .line 327708
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Ljava/lang/Number;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327717
    move-result-wide v3

    .line 327718
    sub-long/2addr v1, v3

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-wide/16 v1, 0x0

    .line 327722
    :goto_2a
    move-wide v7, v1

    .line 327723
    sget-object v0, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 327725
    sget-object v1, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    sget-object v1, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 327732
    iget-object v2, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;->a:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 327734
    iget-object v10, v2, Lcom/bytedance/gkfs/io/GkFSChunkReader;->h:Ljava/io/File;

    .line 327736
    iget-object v2, v2, Lcom/bytedance/gkfs/io/GkFSChunkReader;->c:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 327738
    new-instance v11, Lcom/bytedance/gkfs/io/d;

    .line 327740
    iget-object v3, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;->c:Lcom/bytedance/gkfs/io/b;

    .line 327742
    iget-object v12, v3, Lcom/bytedance/gkfs/io/b;->d:Lcom/bytedance/gkfs/io/f;

    .line 327744
    iget-object v3, v3, Lcom/bytedance/gkfs/io/b;->e:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 327746
    const/4 v4, 0x0

    .line 327747
    const/16 v9, 0x4f

    .line 327749
    move-wide v5, v7

    .line 327750
    invoke-static/range {v3 .. v9}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->a(Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lkotlin/jvm/functions/Function0;JJI)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-direct {v11, v12, v3}, Lcom/bytedance/gkfs/io/d;-><init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;)V

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {v1, v10, v2, v11}, Lcom/bytedance/gkfs/g;->a(Lcom/bytedance/gkfs/io/r;Ljava/io/File;Lcom/bytedance/gkfs/io/ChunkFrom;Lcom/bytedance/gkfs/io/d;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;->a:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;->b:Lcom/bytedance/gkfs/io/c;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/bytedance/gkfs/io/t;->d:Ljava/util/Map;

    .line 327687
    .line 327688
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lkotlin/Pair;

    .line 327695
    .line 327696
    if-eqz v0, :cond_28

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Ljava/lang/Number;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v1

    .line 327708
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Ljava/lang/Number;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v3

    .line 327718
    sub-long/2addr v1, v3

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-wide/16 v1, 0x0

    .line 327721
    .line 327722
    :goto_2a
    move-wide v7, v1

    .line 327723
    sget-object v0, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 327724
    .line 327725
    sget-object v1, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;->a:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 327733
    .line 327734
    iget-object v10, v2, Lcom/bytedance/gkfs/io/GkFSChunkReader;->h:Ljava/io/File;

    .line 327735
    .line 327736
    iget-object v2, v2, Lcom/bytedance/gkfs/io/GkFSChunkReader;->c:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 327737
    .line 327738
    new-instance v11, Lcom/bytedance/gkfs/io/d;

    .line 327739
    .line 327740
    iget-object v3, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;->c:Lcom/bytedance/gkfs/io/b;

    .line 327741
    .line 327742
    iget-object v12, v3, Lcom/bytedance/gkfs/io/b;->d:Lcom/bytedance/gkfs/io/f;

    .line 327743
    .line 327744
    iget-object v3, v3, Lcom/bytedance/gkfs/io/b;->e:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 327745
    .line 327746
    const/4 v4, 0x0

    .line 327747
    const/16 v9, 0x4f

    .line 327748
    .line 327749
    move-wide v5, v7

    .line 327750
    invoke-static/range {v3 .. v9}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->a(Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lkotlin/jvm/functions/Function0;JJI)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-direct {v11, v12, v3}, Lcom/bytedance/gkfs/io/d;-><init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1, v10, v2, v11}, Lcom/bytedance/gkfs/g;->a(Lcom/bytedance/gkfs/io/r;Ljava/io/File;Lcom/bytedance/gkfs/io/ChunkFrom;Lcom/bytedance/gkfs/io/d;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


