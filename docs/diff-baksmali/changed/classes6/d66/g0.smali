## classes6/d66/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld66/h0;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/h0;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/g0;->b:Ld66/h0;

    .line 33619970
    iput-object p2, p0, Ld66/g0;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/h0;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/g0;->b:Ld66/h0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld66/g0;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lio/reactivex/CompletableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/CompletableSource;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ld66/g0;->b:Ld66/h0;

    .line 327682
    iget-object v0, v0, Ld66/h0;->a:Ljava/lang/String;

    .line 327684
    invoke-static {v0}, Ld66/h0;->d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_3c

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, -0x1

    .line 327703
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v3

    .line 327707
    const/4 v4, 0x1

    .line 327708
    if-eqz v3, :cond_29

    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327716
    add-int/2addr v2, v4

    .line 327717
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 327720
    goto :goto_17

    .line 327721
    :cond_29
    iget-object v1, p0, Ld66/g0;->b:Ld66/h0;

    .line 327723
    iget-object v1, v1, Ld66/h0;->a:Ljava/lang/String;

    .line 327725
    iget-object v2, p0, Ld66/g0;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 327727
    new-array v3, v4, [I

    .line 327729
    invoke-static {v2, v3}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v1, v2, v0}, Ld66/h0;->h(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V

    .line 327740
    :cond_3c
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/CompletableSource;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ld66/g0;->b:Ld66/h0;

    .line 327681
    .line 327682
    iget-object v0, v0, Ld66/h0;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v0}, Ld66/h0;->d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_3c

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, -0x1

    .line 327703
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    const/4 v4, 0x1

    .line 327708
    if-eqz v3, :cond_29

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327715
    .line 327716
    add-int/2addr v2, v4

    .line 327717
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_17

    .line 327721
    :cond_29
    iget-object v1, p0, Ld66/g0;->b:Ld66/h0;

    .line 327722
    .line 327723
    iget-object v1, v1, Ld66/h0;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v2, p0, Ld66/g0;->a:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 327726
    .line 327727
    new-array v3, v4, [I

    .line 327728
    .line 327729
    invoke-static {v2, v3}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v1, v2, v0}, Ld66/h0;->h(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld66/g0;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld66/g0;->call()Lio/reactivex/CompletableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


