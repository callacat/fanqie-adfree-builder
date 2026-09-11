## classes5/com/dragon/read/kmp/reader/search/n2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/n2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_72

    .line 327689
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_72

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    goto :goto_72

    .line 327702
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327705
    move-result-object v0

    .line 327706
    instance-of v2, v0, Li46/k0;

    .line 327708
    if-eqz v2, :cond_22

    .line 327710
    check-cast v0, Li46/k0;

    .line 327712
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327714
    :cond_22
    if-eqz v0, :cond_72

    .line 327716
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_72

    .line 327722
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_72

    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327738
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327740
    if-eqz v3, :cond_41

    .line 327742
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v2, v1

    .line 327746
    :goto_42
    if-eqz v2, :cond_2e

    .line 327748
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327755
    move-result v0

    .line 327756
    iget v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 327758
    const/4 v4, 0x1

    .line 327759
    invoke-virtual {v2, v3, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 327762
    move-result-object v4

    .line 327763
    new-instance v5, Lcom/dragon/read/kmp/reader/search/x2;

    .line 327765
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327772
    move-result-object v2

    .line 327773
    if-eqz v4, :cond_6e

    .line 327775
    sget v1, Lcom/dragon/read/kmp/reader/search/w2;->a:I

    .line 327777
    new-instance v1, Lcom/dragon/read/kmp/reader/search/a2;

    .line 327779
    iget v6, v4, Ls77/a;->a:I

    .line 327781
    iget v7, v4, Ls77/a;->b:I

    .line 327783
    iget v8, v4, Ls77/a;->c:I

    .line 327785
    iget v4, v4, Ls77/a;->d:I

    .line 327787
    invoke-direct {v1, v6, v7, v8, v4}, Lcom/dragon/read/kmp/reader/search/a2;-><init>(IIII)V

    .line 327790
    :cond_6e
    invoke-direct {v5, v2, v0, v3, v1}, Lcom/dragon/read/kmp/reader/search/x2;-><init>(Ljava/lang/String;IILcom/dragon/read/kmp/reader/search/a2;)V

    .line 327793
    move-object v1, v5

    .line 327794
    :cond_72
    :goto_72
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/n2;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchPlatformDependImpl;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_72

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_72

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_72

    .line 327702
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    instance-of v2, v0, Li46/k0;

    .line 327707
    .line 327708
    if-eqz v2, :cond_22

    .line 327709
    .line 327710
    check-cast v0, Li46/k0;

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327713
    .line 327714
    :cond_22
    if-eqz v0, :cond_72

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_72

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_72

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327737
    .line 327738
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327739
    .line 327740
    if-eqz v3, :cond_41

    .line 327741
    .line 327742
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v2, v1

    .line 327746
    :goto_42
    if-eqz v2, :cond_2e

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    iget v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 327757
    .line 327758
    const/4 v4, 0x1

    .line 327759
    invoke-virtual {v2, v3, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    new-instance v5, Lcom/dragon/read/kmp/reader/search/x2;

    .line 327764
    .line 327765
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    if-eqz v4, :cond_6e

    .line 327774
    .line 327775
    sget v1, Lcom/dragon/read/kmp/reader/search/w2;->a:I

    .line 327776
    .line 327777
    new-instance v1, Lcom/dragon/read/kmp/reader/search/a2;

    .line 327778
    .line 327779
    iget v6, v4, Ls77/a;->a:I

    .line 327780
    .line 327781
    iget v7, v4, Ls77/a;->b:I

    .line 327782
    .line 327783
    iget v8, v4, Ls77/a;->c:I

    .line 327784
    .line 327785
    iget v4, v4, Ls77/a;->d:I

    .line 327786
    .line 327787
    invoke-direct {v1, v6, v7, v8, v4}, Lcom/dragon/read/kmp/reader/search/a2;-><init>(IIII)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    invoke-direct {v5, v2, v0, v3, v1}, Lcom/dragon/read/kmp/reader/search/x2;-><init>(Ljava/lang/String;IILcom/dragon/read/kmp/reader/search/a2;)V

    .line 327791
    .line 327792
    .line 327793
    move-object v1, v5

    .line 327794
    :cond_72
    :goto_72
    return-object v1
.end method


