## classes16/com/bytedance/geckox/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 31

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 327682
    new-instance v11, Lcom/bytedance/gkfs/storage/g;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const-wide/16 v4, 0x0

    .line 327688
    const-wide/16 v6, 0x0

    .line 327690
    const-wide/16 v8, 0x0

    .line 327692
    new-instance v10, Lcom/bytedance/gkfs/storage/h;

    .line 327694
    move-object v12, v10

    .line 327695
    const/4 v13, 0x0

    .line 327696
    const/4 v14, 0x0

    .line 327697
    const-wide/16 v15, 0x0

    .line 327699
    const-wide/16 v17, 0x0

    .line 327701
    const-wide/16 v19, 0x0

    .line 327703
    const-wide/16 v21, 0x0

    .line 327705
    const-wide/16 v23, 0x0

    .line 327707
    const-wide/16 v25, 0x0

    .line 327709
    const/16 v27, 0x0

    .line 327711
    const/16 v28, 0x0

    .line 327713
    const/16 v29, 0x0

    .line 327715
    invoke-direct/range {v12 .. v29}, Lcom/bytedance/gkfs/storage/h;-><init>(IIJJJJJJIII)V

    .line 327718
    move-object v1, v11

    .line 327719
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/gkfs/storage/g;-><init>(IIJJJLcom/bytedance/gkfs/storage/h;)V

    .line 327722
    sget-object v1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 327724
    move-object/from16 v2, p0

    .line 327726
    iget-object v3, v2, Lcom/bytedance/geckox/b;->a:Landroid/content/Context;

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {v3}, Lcom/bytedance/geckox/GkFSUtils;->a(Landroid/content/Context;)J

    .line 327734
    move-result-wide v3

    .line 327735
    const-wide/16 v5, 0x400

    .line 327737
    mul-long v3, v3, v5

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    const/4 v0, 0x0

    .line 327743
    invoke-static {v0, v11, v3, v4}, Lcom/bytedance/gkfs/g;->c(Ljava/lang/Throwable;Lcom/bytedance/gkfs/storage/g;J)Lorg/json/JSONObject;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 31

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 327681
    .line 327682
    new-instance v11, Lcom/bytedance/gkfs/storage/g;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    const-wide/16 v4, 0x0

    .line 327687
    .line 327688
    const-wide/16 v6, 0x0

    .line 327689
    .line 327690
    const-wide/16 v8, 0x0

    .line 327691
    .line 327692
    new-instance v10, Lcom/bytedance/gkfs/storage/h;

    .line 327693
    .line 327694
    move-object v12, v10

    .line 327695
    const/4 v13, 0x0

    .line 327696
    const/4 v14, 0x0

    .line 327697
    const-wide/16 v15, 0x0

    .line 327698
    .line 327699
    const-wide/16 v17, 0x0

    .line 327700
    .line 327701
    const-wide/16 v19, 0x0

    .line 327702
    .line 327703
    const-wide/16 v21, 0x0

    .line 327704
    .line 327705
    const-wide/16 v23, 0x0

    .line 327706
    .line 327707
    const-wide/16 v25, 0x0

    .line 327708
    .line 327709
    const/16 v27, 0x0

    .line 327710
    .line 327711
    const/16 v28, 0x0

    .line 327712
    .line 327713
    const/16 v29, 0x0

    .line 327714
    .line 327715
    invoke-direct/range {v12 .. v29}, Lcom/bytedance/gkfs/storage/h;-><init>(IIJJJJJJIII)V

    .line 327716
    .line 327717
    .line 327718
    move-object v1, v11

    .line 327719
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/gkfs/storage/g;-><init>(IIJJJLcom/bytedance/gkfs/storage/h;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 327723
    .line 327724
    move-object/from16 v2, p0

    .line 327725
    .line 327726
    iget-object v3, v2, Lcom/bytedance/geckox/b;->a:Landroid/content/Context;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v3}, Lcom/bytedance/geckox/GkFSUtils;->a(Landroid/content/Context;)J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v3

    .line 327735
    const-wide/16 v5, 0x400

    .line 327736
    .line 327737
    mul-long v3, v3, v5

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    const/4 v0, 0x0

    .line 327743
    invoke-static {v0, v11, v3, v4}, Lcom/bytedance/gkfs/g;->c(Ljava/lang/Throwable;Lcom/bytedance/gkfs/storage/g;J)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


