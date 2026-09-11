## classes6/com/dragon/read/reader/j3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/j3;->a:Lcom/dragon/read/reader/e4;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327687
    if-nez v2, :cond_1d

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {v3}, Lp36/a;->g(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327703
    move-result-object v2

    .line 327704
    iput-object v2, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327706
    goto :goto_1d

    .line 327707
    :catchall_1b
    move-exception v0

    .line 327708
    goto :goto_6f

    .line 327709
    :cond_1d
    :goto_1d
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327711
    iget v3, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 327713
    invoke-virtual {v2, v3}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->c(I)V

    .line 327716
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 327719
    move-result v3

    .line 327720
    const/4 v4, 0x1

    .line 327721
    add-int/2addr v3, v4

    .line 327722
    invoke-virtual {v2, v3}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->d(I)V

    .line 327725
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327727
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 327730
    move-result v3

    .line 327731
    new-instance v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327733
    invoke-direct {v5}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;-><init>()V

    .line 327736
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

    .line 327738
    iput-object v6, v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

    .line 327740
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 327742
    iput-object v6, v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 327744
    iget v6, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 327746
    iput v6, v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 327748
    iget v2, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 327750
    invoke-virtual {v5, v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->c(I)V

    .line 327753
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->d(I)V

    .line 327756
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_1b

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    invoke-static {v5}, Lp36/a;->j(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 327767
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327769
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5c55\u793a\u540e\u5df2\u66f4\u65b0\u65e7\u7ae0\u8282\u9891\u63a7\uff0ccontrolModel=%s"

    .line 327772
    new-array v2, v4, [Ljava/lang/Object;

    .line 327774
    const/4 v3, 0x0

    .line 327775
    invoke-virtual {v5}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v4

    .line 327779
    aput-object v4, v2, v3

    .line 327781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    const-string v3, "default"

    .line 327787
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    return-void

    .line 327791
    :goto_6f
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_1b

    .line 327792
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/j3;->a:Lcom/dragon/read/reader/e4;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327686
    .line 327687
    if-nez v2, :cond_1d

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v3}, Lp36/a;->g(Ljava/lang/String;)Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    iput-object v2, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :catchall_1b
    move-exception v0

    .line 327708
    goto :goto_6f

    .line 327709
    :cond_1d
    :goto_1d
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327710
    .line 327711
    iget v3, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->c(I)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    const/4 v4, 0x1

    .line 327721
    add-int/2addr v3, v4

    .line 327722
    invoke-virtual {v2, v3}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->d(I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, v0, Lcom/dragon/read/reader/e4;->g:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    new-instance v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 327732
    .line 327733
    invoke-direct {v5}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

    .line 327737
    .line 327738
    iput-object v6, v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->bookId:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v6, v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->dateTime:Ljava/lang/String;

    .line 327743
    .line 327744
    iget v6, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 327745
    .line 327746
    iput v6, v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 327747
    .line 327748
    iget v2, v2, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 327749
    .line 327750
    invoke-virtual {v5, v2}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->c(I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v5, v3}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->d(I)V

    .line 327754
    .line 327755
    .line 327756
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_5 .. :try_end_4d} :catchall_1b

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->j()Lp36/a;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v5}, Lp36/a;->j(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 327765
    .line 327766
    .line 327767
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327768
    .line 327769
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u9000\u51fa\u52a0\u4e66\u67b6\u5f39\u7a97\uff1a\u5c55\u793a\u540e\u5df2\u66f4\u65b0\u65e7\u7ae0\u8282\u9891\u63a7\uff0ccontrolModel=%s"

    .line 327770
    .line 327771
    .line 327772
    new-array v2, v4, [Ljava/lang/Object;

    .line 327773
    .line 327774
    const/4 v3, 0x0

    .line 327775
    invoke-virtual {v5}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v4

    .line 327779
    aput-object v4, v2, v3

    .line 327780
    .line 327781
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    const-string v3, "default"

    .line 327786
    .line 327787
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    return-void

    .line 327791
    :goto_6f
    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_1b

    .line 327792
    throw v0
.end method


