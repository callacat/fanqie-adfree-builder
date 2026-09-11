## classes6/d66/c0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ld66/c0;->a:Ld66/f0;

    .line 327682
    iget-object v1, p0, Ld66/c0;->b:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 327694
    iget-object v0, v0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    const/4 v3, 0x3

    .line 327697
    new-array v4, v3, [Ljava/lang/Object;

    .line 327699
    const/4 v5, 0x0

    .line 327700
    aput-object v1, v4, v5

    .line 327702
    iget-object v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 327704
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 327706
    sget v7, Lcom/dragon/read/reader/utils/v2;->a:I

    .line 327708
    const-string v7, "1"

    .line 327710
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    move-result v6

    .line 327714
    if-eqz v6, :cond_25

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v3, 0x0

    .line 327718
    :goto_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v3

    .line 327722
    const/4 v5, 0x1

    .line 327723
    aput-object v3, v4, v5

    .line 327725
    iget-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 327727
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 327729
    const/4 v6, 0x2

    .line 327730
    aput-object v3, v4, v6

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v3, "experience"

    .line 327738
    const-string/jumbo v6, "\u9884\u52a0\u8f7d\u4e66\u7c4d\u76ee\u5f55\uff0cbookId = %s, readerType=%d, novelTextType=%s"

    .line 327741
    invoke-static {v3, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    new-array v0, v5, [I

    .line 327746
    invoke-static {v2, v0}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 327749
    move-result-object v0

    .line 327750
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 327752
    if-eqz v2, :cond_58

    .line 327754
    sget-object v3, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 327756
    iget-object v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327758
    invoke-static {v2}, Lcom/dragon/read/reader/model/SaaSBookInfo;->j0(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    invoke-static {v2, v4}, Lcom/dragon/read/reader/utils/a;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V

    .line 327768
    :cond_58
    invoke-static {v1, v0}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 327778
    move-result v2

    .line 327779
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 327781
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 327784
    move-result-object v3

    .line 327785
    invoke-static {v3, v1}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 327788
    move-result-object v4

    .line 327789
    if-nez v4, :cond_74

    .line 327791
    new-instance v4, Lau5/x0;

    .line 327793
    invoke-direct {v4, v1}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 327796
    :cond_74
    iput v2, v4, Lau5/x0;->h:I

    .line 327798
    invoke-static {v3, v4}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ld66/c0;->a:Ld66/f0;

    .line 327681
    .line 327682
    iget-object v1, p0, Ld66/c0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v2}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 327693
    .line 327694
    iget-object v0, v0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    .line 327696
    const/4 v3, 0x3

    .line 327697
    new-array v4, v3, [Ljava/lang/Object;

    .line 327698
    .line 327699
    const/4 v5, 0x0

    .line 327700
    aput-object v1, v4, v5

    .line 327701
    .line 327702
    iget-object v6, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 327703
    .line 327704
    iget-object v6, v6, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 327705
    .line 327706
    sget v7, Lcom/dragon/read/reader/utils/v2;->a:I

    .line 327707
    .line 327708
    const-string v7, "1"

    .line 327709
    .line 327710
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v6

    .line 327714
    if-eqz v6, :cond_25

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v3, 0x0

    .line 327718
    :goto_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    const/4 v5, 0x1

    .line 327723
    aput-object v3, v4, v5

    .line 327724
    .line 327725
    iget-object v3, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 327726
    .line 327727
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 327728
    .line 327729
    const/4 v6, 0x2

    .line 327730
    aput-object v3, v4, v6

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v3, "experience"

    .line 327737
    .line 327738
    const-string/jumbo v6, "\u9884\u52a0\u8f7d\u4e66\u7c4d\u76ee\u5f55\uff0cbookId = %s, readerType=%d, novelTextType=%s"

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v3, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    new-array v0, v5, [I

    .line 327745
    .line 327746
    invoke-static {v2, v0}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    iget-object v2, v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 327751
    .line 327752
    if-eqz v2, :cond_58

    .line 327753
    .line 327754
    sget-object v3, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 327755
    .line 327756
    iget-object v4, v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-static {v2}, Lcom/dragon/read/reader/model/SaaSBookInfo;->j0(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v2, v4}, Lcom/dragon/read/reader/utils/a;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    invoke-static {v1, v0}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 327776
    .line 327777
    .line 327778
    move-result v2

    .line 327779
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 327780
    .line 327781
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    invoke-static {v3, v1}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v4

    .line 327789
    if-nez v4, :cond_74

    .line 327790
    .line 327791
    new-instance v4, Lau5/x0;

    .line 327792
    .line 327793
    invoke-direct {v4, v1}, Lau5/x0;-><init>(Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    iput v2, v4, Lau5/x0;->h:I

    .line 327797
    .line 327798
    invoke-static {v3, v4}, Lcom/dragon/read/local/db/DBManager;->insertReadingRecord(Ljava/lang/String;Lau5/x0;)V

    .line 327799
    .line 327800
    .line 327801
    return-object v0
.end method


