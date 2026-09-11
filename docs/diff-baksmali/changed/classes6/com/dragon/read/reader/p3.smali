## classes6/com/dragon/read/reader/p3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/p3;->a:Lcom/dragon/read/reader/e4;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v1, "default"

    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x2

    .line 327690
    const-wide/16 v5, 0x0

    .line 327692
    :try_start_c
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327695
    move-result-object v7

    .line 327696
    invoke-virtual {v7}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 327699
    move-result-object v7

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 327703
    move-result-object v8

    .line 327704
    invoke-static {v7, v8}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 327707
    move-result-object v7

    .line 327708
    if-eqz v7, :cond_21

    .line 327710
    iget-wide v7, v7, Lau5/x0;->b:J

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-wide v7, v5

    .line 327714
    :goto_22
    iput-wide v7, v0, Lcom/dragon/read/reader/e4;->l:J

    .line 327716
    sget-object v7, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    const-string/jumbo v8, "v709\u9605\u8bfb\u5668\u9884\u52a0\u8f7d\u9605\u8bfb\u65f6\u957f\u6210\u529f\uff1abookId=%s, readTime=%d"

    .line 327721
    new-array v9, v4, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 327726
    move-result-object v10

    .line 327727
    aput-object v10, v9, v3

    .line 327729
    iget-wide v10, v0, Lcom/dragon/read/reader/e4;->l:J

    .line 327731
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    move-result-object v10

    .line 327735
    aput-object v10, v9, v2

    .line 327737
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v7

    .line 327741
    invoke-static {v1, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_41

    .line 327744
    goto :goto_58

    .line 327745
    :catchall_41
    move-exception v7

    .line 327746
    iput-wide v5, v0, Lcom/dragon/read/reader/e4;->l:J

    .line 327748
    new-array v4, v4, [Ljava/lang/Object;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    aput-object v0, v4, v3

    .line 327756
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v4, v2

    .line 327762
    const-string/jumbo v0, "v709\u9605\u8bfb\u5668\u9884\u52a0\u8f7d\u9605\u8bfb\u65f6\u957f\u5931\u8d25, bookId=%s, error=%s"

    .line 327765
    invoke-static {v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/p3;->a:Lcom/dragon/read/reader/e4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "default"

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const/4 v4, 0x2

    .line 327690
    const-wide/16 v5, 0x0

    .line 327691
    .line 327692
    :try_start_c
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v7

    .line 327696
    invoke-virtual {v7}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v7

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v8

    .line 327704
    invoke-static {v7, v8}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v7

    .line 327708
    if-eqz v7, :cond_21

    .line 327709
    .line 327710
    iget-wide v7, v7, Lau5/x0;->b:J

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-wide v7, v5

    .line 327714
    :goto_22
    iput-wide v7, v0, Lcom/dragon/read/reader/e4;->l:J

    .line 327715
    .line 327716
    sget-object v7, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    const-string/jumbo v8, "v709\u9605\u8bfb\u5668\u9884\u52a0\u8f7d\u9605\u8bfb\u65f6\u957f\u6210\u529f\uff1abookId=%s, readTime=%d"

    .line 327719
    .line 327720
    .line 327721
    new-array v9, v4, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v10

    .line 327727
    aput-object v10, v9, v3

    .line 327728
    .line 327729
    iget-wide v10, v0, Lcom/dragon/read/reader/e4;->l:J

    .line 327730
    .line 327731
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v10

    .line 327735
    aput-object v10, v9, v2

    .line 327736
    .line 327737
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7

    .line 327741
    invoke-static {v1, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_c .. :try_end_40} :catchall_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_58

    .line 327745
    :catchall_41
    move-exception v7

    .line 327746
    iput-wide v5, v0, Lcom/dragon/read/reader/e4;->l:J

    .line 327747
    .line 327748
    new-array v4, v4, [Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    aput-object v0, v4, v3

    .line 327755
    .line 327756
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    aput-object v0, v4, v2

    .line 327761
    .line 327762
    const-string/jumbo v0, "v709\u9605\u8bfb\u5668\u9884\u52a0\u8f7d\u9605\u8bfb\u65f6\u957f\u5931\u8d25, bookId=%s, error=%s"

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


