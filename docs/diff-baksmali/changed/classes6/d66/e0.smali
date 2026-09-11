## classes6/d66/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld66/f0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/f0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/e0;->b:Ld66/f0;

    .line 33619970
    iput-object p2, p0, Ld66/e0;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/f0;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld66/e0;->b:Ld66/f0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld66/e0;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ld66/e0;->a:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Ld66/h0;->d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_1a

    .line 327688
    iget-object v0, p0, Ld66/e0;->b:Ld66/f0;

    .line 327690
    iget-object v1, p0, Ld66/e0;->a:Ljava/lang/String;

    .line 327692
    invoke-virtual {v0, v1}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Ld66/e0$a;

    .line 327698
    invoke-direct {v1, p0}, Ld66/e0$a;-><init>(Ld66/e0;)V

    .line 327701
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327704
    move-result-object v0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_52

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327740
    if-eqz v3, :cond_22

    .line 327742
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 327745
    move-result-wide v3

    .line 327746
    sget v5, Lcom/dragon/read/reader/utils/r;->a:I

    .line 327748
    const/4 v5, 0x0

    .line 327749
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    const-string v5, "chapter_word_count"

    .line 327754
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v2, v5, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327761
    goto :goto_22

    .line 327762
    :cond_52
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327765
    move-result-object v0

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ld66/e0;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Ld66/h0;->d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_1a

    .line 327687
    .line 327688
    iget-object v0, p0, Ld66/e0;->b:Ld66/f0;

    .line 327689
    .line 327690
    iget-object v1, p0, Ld66/e0;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Ld66/e0$a;

    .line 327697
    .line 327698
    invoke-direct {v1, p0}, Ld66/e0$a;-><init>(Ld66/e0;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_52

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327739
    .line 327740
    if-eqz v3, :cond_22

    .line 327741
    .line 327742
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v3

    .line 327746
    sget v5, Lcom/dragon/read/reader/utils/r;->a:I

    .line 327747
    .line 327748
    const/4 v5, 0x0

    .line 327749
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    .line 327751
    .line 327752
    const-string v5, "chapter_word_count"

    .line 327753
    .line 327754
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v2, v5, v3}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_22

    .line 327762
    :cond_52
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
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
    invoke-virtual {p0}, Ld66/e0;->call()Lio/reactivex/SingleSource;

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
    invoke-virtual {p0}, Ld66/e0;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


