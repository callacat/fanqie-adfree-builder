## classes3/f74/m4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/m4;->a:Ljava/util/ArrayList;

    .line 327682
    iget-object v1, p0, Lf74/m4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 327684
    iget-object v2, p0, Lf74/m4;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 327686
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327688
    sget v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 327690
    const/4 v4, 0x0

    .line 327691
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 327694
    move-result-object v3

    .line 327695
    sget-object v4, Lux4/t;->a:Lux4/t;

    .line 327697
    new-instance v5, Ljava/util/ArrayList;

    .line 327699
    const/16 v6, 0xa

    .line 327701
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327704
    move-result v6

    .line 327705
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v0

    .line 327712
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v6

    .line 327716
    if-eqz v6, :cond_45

    .line 327718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v6

    .line 327722
    check-cast v6, Lzj4/b;

    .line 327724
    new-instance v7, Lux4/x;

    .line 327726
    iget-object v8, v6, Lzj4/b;->a:Ljava/lang/String;

    .line 327728
    iget v6, v6, Lzj4/b;->k:I

    .line 327730
    invoke-static {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327733
    move-result-object v6

    .line 327734
    invoke-static {v6}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 327737
    move-result-object v6

    .line 327738
    const-string v9, "bookshelf_read_history"

    .line 327740
    const-string v10, ""

    .line 327742
    invoke-direct {v7, v10, v8, v6, v9}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327748
    goto :goto_20

    .line 327749
    :cond_45
    invoke-static {v4, v3, v5}, Lux4/t;->b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V

    .line 327752
    const/4 v0, 0x1

    .line 327753
    iput-boolean v0, v1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 327755
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->e2(Lcom/dragon/read/pages/video/model/a;)V

    .line 327758
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 327760
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327763
    move-result-object v3

    .line 327764
    iget-object v4, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 327766
    iget-object v5, v1, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 327768
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->o:Lf74/a4;

    .line 327770
    invoke-interface {v2, v1}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 327773
    move-result v1

    .line 327774
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    invoke-static {v3, v4, v5, v1, v2}, Lu04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lby5/a;Ljava/lang/String;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 327782
    move-result-object v0

    .line 327783
    sget-object v1, Lx64/g2;->a:Lx64/g2;

    .line 327785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    invoke-static {v0}, Lx64/g2;->b(Lcom/dragon/read/base/Args;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/m4;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    iget-object v1, p0, Lf74/m4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lf74/m4;->c:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327687
    .line 327688
    sget v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    sget-object v4, Lux4/t;->a:Lux4/t;

    .line 327696
    .line 327697
    new-instance v5, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    const/16 v6, 0xa

    .line 327700
    .line 327701
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v6

    .line 327705
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v6

    .line 327716
    if-eqz v6, :cond_45

    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v6

    .line 327722
    check-cast v6, Lzj4/b;

    .line 327723
    .line 327724
    new-instance v7, Lux4/x;

    .line 327725
    .line 327726
    iget-object v8, v6, Lzj4/b;->a:Ljava/lang/String;

    .line 327727
    .line 327728
    iget v6, v6, Lzj4/b;->k:I

    .line 327729
    .line 327730
    invoke-static {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    invoke-static {v6}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v6

    .line 327738
    const-string v9, "bookshelf_read_history"

    .line 327739
    .line 327740
    const-string v10, ""

    .line 327741
    .line 327742
    invoke-direct {v7, v10, v8, v6, v9}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    goto :goto_20

    .line 327749
    :cond_45
    invoke-static {v4, v3, v5}, Lux4/t;->b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V

    .line 327750
    .line 327751
    .line 327752
    const/4 v0, 0x1

    .line 327753
    iput-boolean v0, v1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 327754
    .line 327755
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->e2(Lcom/dragon/read/pages/video/model/a;)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 327759
    .line 327760
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    iget-object v4, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 327765
    .line 327766
    iget-object v5, v1, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 327767
    .line 327768
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->o:Lf74/a4;

    .line 327769
    .line 327770
    invoke-interface {v2, v1}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 327771
    .line 327772
    .line 327773
    move-result v1

    .line 327774
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v3, v4, v5, v1, v2}, Lu04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lby5/a;Ljava/lang/String;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    sget-object v1, Lx64/g2;->a:Lx64/g2;

    .line 327784
    .line 327785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    .line 327787
    .line 327788
    invoke-static {v0}, Lx64/g2;->b(Lcom/dragon/read/base/Args;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


