## classes21/com/dragon/read/component/audio/biz/protocol/core/e.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/e;->a:Ljava/lang/String;

    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    move-result-wide v1

    .line 327686
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    move-result-object v4

    .line 327692
    const-string v5, ""

    .line 327694
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->c()Ljf3/a;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-interface {v3, v0}, Ljf3/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 327708
    move-result-object v0

    .line 327709
    new-instance v3, Ljava/util/ArrayList;

    .line 327711
    const/16 v4, 0xa

    .line 327713
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327716
    move-result v4

    .line 327717
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_43

    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Ljf3/i;

    .line 327736
    new-instance v5, Lkotlin/Pair;

    .line 327738
    iget-object v6, v4, Ljf3/i;->b:Ljava/lang/String;

    .line 327740
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327743
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_2c

    .line 327747
    :cond_43
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327754
    move-result-wide v3

    .line 327755
    sub-long/2addr v3, v1

    .line 327756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327758
    const-string/jumbo v2, "\u8bfb\u53d6 catalogMap \u8017\u65f6: "

    .line 327761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327767
    const-string v2, " ms, size: "

    .line 327769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327775
    move-result v2

    .line 327776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    const/4 v2, 0x0

    .line 327784
    new-array v2, v2, [Ljava/lang/Object;

    .line 327786
    const-string v3, "experience"

    .line 327788
    const-string v4, "PageInfoCacheRepoHelper"

    .line 327790
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327796
    move-result v1

    .line 327797
    if-nez v1, :cond_78

    .line 327799
    return-object v0

    .line 327800
    :cond_78
    new-instance v0, Ljava/lang/Exception;

    .line 327802
    const-string v1, "catalogMap is empty"

    .line 327804
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327807
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/biz/protocol/core/e;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v1

    .line 327686
    sget-object v3, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->a:Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    const-string v5, ""

    .line 327693
    .line 327694
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase$a;->a(Landroid/content/Context;)Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;->c()Ljf3/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-interface {v3, v0}, Ljf3/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    new-instance v3, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    const/16 v4, 0xa

    .line 327712
    .line 327713
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_43

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Ljf3/i;

    .line 327735
    .line 327736
    new-instance v5, Lkotlin/Pair;

    .line 327737
    .line 327738
    iget-object v6, v4, Ljf3/i;->b:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    goto :goto_2c

    .line 327747
    :cond_43
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v3

    .line 327755
    sub-long/2addr v3, v1

    .line 327756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string/jumbo v2, "\u8bfb\u53d6 catalogMap \u8017\u65f6: "

    .line 327759
    .line 327760
    .line 327761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v2, " ms, size: "

    .line 327768
    .line 327769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327773
    .line 327774
    .line 327775
    move-result v2

    .line 327776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const/4 v2, 0x0

    .line 327784
    new-array v2, v2, [Ljava/lang/Object;

    .line 327785
    .line 327786
    const-string v3, "experience"

    .line 327787
    .line 327788
    const-string v4, "PageInfoCacheRepoHelper"

    .line 327789
    .line 327790
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327794
    .line 327795
    .line 327796
    move-result v1

    .line 327797
    if-nez v1, :cond_78

    .line 327798
    .line 327799
    return-object v0

    .line 327800
    :cond_78
    new-instance v0, Ljava/lang/Exception;

    .line 327801
    .line 327802
    const-string v1, "catalogMap is empty"

    .line 327803
    .line 327804
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327805
    .line 327806
    .line 327807
    throw v0
.end method


