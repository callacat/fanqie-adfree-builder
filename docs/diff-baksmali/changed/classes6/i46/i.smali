## classes6/i46/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Li46/i;->a:Lcom/dragon/read/reader/bookcover/a;

    .line 327682
    iget-object v1, p0, Li46/i;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Li46/i;->c:Landroid/os/Bundle;

    .line 327686
    iget-object v3, p0, Li46/i;->d:Lcom/dragon/read/reader/bookcover/c;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    const-string v4, "experience"

    .line 327693
    const/4 v5, 0x0

    .line 327694
    :try_start_e
    iget-object v6, v0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 327696
    invoke-virtual {v6, v2, v1}, Li46/m;->e(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 327706
    iget-object v6, v0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 327708
    iget-object v6, v6, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    const-string v7, "bookId:%s, \u4e66\u5c01\u8bbe\u7f6ebookInfo: %s"

    .line 327712
    const/4 v8, 0x2

    .line 327713
    new-array v8, v8, [Ljava/lang/Object;

    .line 327715
    aput-object v1, v8, v5

    .line 327717
    iget-object v1, v2, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327719
    const/4 v9, 0x1

    .line 327720
    aput-object v1, v8, v9

    .line 327722
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    sget-object v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->Companion:Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;

    .line 327731
    iget-object v6, v2, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v6}, Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/bookcover/c;->a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 327743
    iget-object v1, v2, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 327745
    iput-object v1, v3, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 327747
    iget-object v1, v2, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->otherAuthorInfo:Ljava/util/List;

    .line 327749
    iput-object v1, v3, Lcom/dragon/read/reader/bookcover/c;->h:Ljava/util/List;
    :try_end_47
    .catchall {:try_start_e .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_5a

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 327755
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327757
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    new-array v2, v5, [Ljava/lang/Object;

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Li46/i;->a:Lcom/dragon/read/reader/bookcover/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Li46/i;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Li46/i;->c:Landroid/os/Bundle;

    .line 327685
    .line 327686
    iget-object v3, p0, Li46/i;->d:Lcom/dragon/read/reader/bookcover/c;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    const-string v4, "experience"

    .line 327692
    .line 327693
    const/4 v5, 0x0

    .line 327694
    :try_start_e
    iget-object v6, v0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 327695
    .line 327696
    invoke-virtual {v6, v2, v1}, Li46/m;->e(Landroid/os/Bundle;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 327705
    .line 327706
    iget-object v6, v0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 327707
    .line 327708
    iget-object v6, v6, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    .line 327710
    const-string v7, "bookId:%s, \u4e66\u5c01\u8bbe\u7f6ebookInfo: %s"

    .line 327711
    .line 327712
    const/4 v8, 0x2

    .line 327713
    new-array v8, v8, [Ljava/lang/Object;

    .line 327714
    .line 327715
    aput-object v1, v8, v5

    .line 327716
    .line 327717
    iget-object v1, v2, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327718
    .line 327719
    const/4 v9, 0x1

    .line 327720
    aput-object v1, v8, v9

    .line 327721
    .line 327722
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    sget-object v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->Companion:Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;

    .line 327730
    .line 327731
    iget-object v6, v2, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v6}, Lcom/dragon/read/reader/bookcover/BookCoverInfo$a;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/bookcover/c;->a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, v2, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->authorInfo:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 327744
    .line 327745
    iput-object v1, v3, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 327746
    .line 327747
    iget-object v1, v2, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->otherAuthorInfo:Ljava/util/List;

    .line 327748
    .line 327749
    iput-object v1, v3, Lcom/dragon/read/reader/bookcover/c;->h:Ljava/util/List;
    :try_end_47
    .catchall {:try_start_e .. :try_end_47} :catchall_48

    .line 327750
    .line 327751
    goto :goto_5a

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 327754
    .line 327755
    iget-object v0, v0, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    .line 327757
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    new-array v2, v5, [Ljava/lang/Object;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


