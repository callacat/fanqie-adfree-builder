## classes21/d85/f.smali
# added=0 removed=0 changed=1

.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
[MOD-CHANGED]
.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33947653
    if-eqz p1, :cond_12

    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33947657
    if-eqz p1, :cond_12

    .line 33947659
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p1, 0x0

    .line 33947667
    :goto_13
    if-eqz p1, :cond_79

    .line 33947669
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947671
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->AiSearchButton:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947673
    if-eq v0, v1, :cond_1c

    .line 33947675
    goto :goto_79

    .line 33947676
    :cond_1c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 33947678
    if-eqz p1, :cond_6f

    .line 33947680
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947683
    move-result-object p1

    .line 33947684
    move-object v5, p1

    .line 33947685
    check-cast v5, Lcom/dragon/read/rpc/model/PictureData;

    .line 33947687
    if-nez v5, :cond_2a

    .line 33947689
    goto :goto_6f

    .line 33947690
    :cond_2a
    iget-object v3, v5, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 33947692
    iget-object p1, v5, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 33947694
    const/4 v0, 0x1

    .line 33947695
    const/4 v1, 0x0

    .line 33947696
    if-eqz v3, :cond_3b

    .line 33947698
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_39

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 v2, 0x0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    :goto_3b
    const/4 v2, 0x1

    .line 33947708
    :goto_3c
    if-nez v2, :cond_65

    .line 33947710
    if-eqz p1, :cond_48

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947715
    move-result v2

    .line 33947716
    if-nez v2, :cond_47

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v0, 0x0

    .line 33947720
    :cond_48
    :goto_48
    if-eqz v0, :cond_4f

    .line 33947722
    iget-object v0, v5, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 33947724
    if-nez v0, :cond_4f

    .line 33947726
    goto :goto_65

    .line 33947727
    :cond_4f
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 33947729
    iget-object v1, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947731
    iget-object v2, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947733
    if-nez p1, :cond_59

    .line 33947735
    const-string p1, ""

    .line 33947737
    :cond_59
    move-object v4, p1

    .line 33947738
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PictureData;->textColor:Ljava/lang/String;

    .line 33947740
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PictureData;->textDarkColor:Ljava/lang/String;

    .line 33947742
    iget-object v8, p0, Lf85/e;->e:Lf85/c;

    .line 33947744
    move-object v0, v9

    .line 33947745
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PictureData;Ljava/lang/String;Ljava/lang/String;Lf85/c;)V

    .line 33947748
    return-object v9

    .line 33947749
    :cond_65
    :goto_65
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 33947751
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947753
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947755
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    return-object p1

    .line 33947759
    :cond_6f
    :goto_6f
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 33947761
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947763
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947765
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    return-object p1

    .line 33947769
    :cond_79
    :goto_79
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 33947771
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947773
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947775
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33947652
    .line 33947653
    if-eqz p1, :cond_12

    .line 33947654
    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33947656
    .line 33947657
    if-eqz p1, :cond_12

    .line 33947658
    .line 33947659
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p1, 0x0

    .line 33947667
    :goto_13
    if-eqz p1, :cond_79

    .line 33947668
    .line 33947669
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947670
    .line 33947671
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->AiSearchButton:Lcom/dragon/read/rpc/model/ShowType;

    .line 33947672
    .line 33947673
    if-eq v0, v1, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_79

    .line 33947676
    :cond_1c
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_6f

    .line 33947679
    .line 33947680
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    move-object v5, p1

    .line 33947685
    check-cast v5, Lcom/dragon/read/rpc/model/PictureData;

    .line 33947686
    .line 33947687
    if-nez v5, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_6f

    .line 33947690
    :cond_2a
    iget-object v3, v5, Lcom/dragon/read/rpc/model/PictureData;->title:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iget-object p1, v5, Lcom/dragon/read/rpc/model/PictureData;->url:Ljava/lang/String;

    .line 33947693
    .line 33947694
    const/4 v0, 0x1

    .line 33947695
    const/4 v1, 0x0

    .line 33947696
    if-eqz v3, :cond_3b

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 v2, 0x0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    :goto_3b
    const/4 v2, 0x1

    .line 33947708
    :goto_3c
    if-nez v2, :cond_65

    .line 33947709
    .line 33947710
    if-eqz p1, :cond_48

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    if-nez v2, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v0, 0x0

    .line 33947720
    :cond_48
    :goto_48
    if-eqz v0, :cond_4f

    .line 33947721
    .line 33947722
    iget-object v0, v5, Lcom/dragon/read/rpc/model/PictureData;->toolInfo:Lcom/dragon/read/rpc/model/AiBotToolInfo;

    .line 33947723
    .line 33947724
    if-nez v0, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_65

    .line 33947727
    :cond_4f
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 33947728
    .line 33947729
    iget-object v1, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object v2, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947732
    .line 33947733
    if-nez p1, :cond_59

    .line 33947734
    .line 33947735
    const-string p1, ""

    .line 33947736
    .line 33947737
    :cond_59
    move-object v4, p1

    .line 33947738
    iget-object v6, v5, Lcom/dragon/read/rpc/model/PictureData;->textColor:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iget-object v7, v5, Lcom/dragon/read/rpc/model/PictureData;->textDarkColor:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iget-object v8, p0, Lf85/e;->e:Lf85/c;

    .line 33947743
    .line 33947744
    move-object v0, v9

    .line 33947745
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PictureData;Ljava/lang/String;Ljava/lang/String;Lf85/c;)V

    .line 33947746
    .line 33947747
    .line 33947748
    return-object v9

    .line 33947749
    :cond_65
    :goto_65
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 33947750
    .line 33947751
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    return-object p1

    .line 33947759
    :cond_6f
    :goto_6f
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 33947760
    .line 33947761
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    return-object p1

    .line 33947769
    :cond_79
    :goto_79
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 33947770
    .line 33947771
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-object p1
.end method


