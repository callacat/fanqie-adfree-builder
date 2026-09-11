## classes5/com/dragon/read/kmp/community/ugc/topic/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/a0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/a0;->b:Lcom/bytedance/kmp/ugc/model/ne;

    .line 327684
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 327686
    const-string v3, ""

    .line 327688
    if-nez v2, :cond_b

    .line 327690
    move-object v2, v3

    .line 327691
    :cond_b
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ne;->d:Ljava/lang/String;

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v3, v1

    .line 327697
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327702
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 327707
    move-result-object v4

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327713
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327716
    if-nez v4, :cond_2a

    .line 327718
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327721
    move-result-object v4

    .line 327722
    :cond_2a
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327725
    const-string v4, "if_similar_topic"

    .line 327727
    const-string v5, "1"

    .line 327729
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    new-instance v6, Lie5/a;

    .line 327734
    invoke-direct {v6, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 327737
    iget-object v1, v6, Lie5/a;->a:Ldo5/a;

    .line 327739
    const-string v7, "topic_id"

    .line 327741
    invoke-virtual {v1, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    iget-object v1, v6, Lie5/a;->a:Ldo5/a;

    .line 327746
    const-string v2, "similar_topic"

    .line 327748
    const-string v7, "topic_position"

    .line 327750
    invoke-virtual {v1, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327755
    iget-object v6, v6, Lie5/a;->a:Ldo5/a;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    const-string v1, "click_topic_entrance"

    .line 327762
    invoke-static {v6, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0, v4, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v0, v7, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327777
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    invoke-static {v0, v3, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 327787
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/a0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/a0;->b:Lcom/bytedance/kmp/ugc/model/ne;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/ne;->l:Ljava/lang/String;

    .line 327685
    .line 327686
    const-string v3, ""

    .line 327687
    .line 327688
    if-nez v2, :cond_b

    .line 327689
    .line 327690
    move-object v2, v3

    .line 327691
    :cond_b
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ne;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v3, v1

    .line 327697
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327701
    .line 327702
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v4

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327712
    .line 327713
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    if-nez v4, :cond_2a

    .line 327717
    .line 327718
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    :cond_2a
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327723
    .line 327724
    .line 327725
    const-string v4, "if_similar_topic"

    .line 327726
    .line 327727
    const-string v5, "1"

    .line 327728
    .line 327729
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    new-instance v6, Lie5/a;

    .line 327733
    .line 327734
    invoke-direct {v6, v1}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, v6, Lie5/a;->a:Ldo5/a;

    .line 327738
    .line 327739
    const-string v7, "topic_id"

    .line 327740
    .line 327741
    invoke-virtual {v1, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, v6, Lie5/a;->a:Ldo5/a;

    .line 327745
    .line 327746
    const-string v2, "similar_topic"

    .line 327747
    .line 327748
    const-string v7, "topic_position"

    .line 327749
    .line 327750
    invoke-virtual {v1, v2, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327754
    .line 327755
    iget-object v6, v6, Lie5/a;->a:Ldo5/a;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "click_topic_entrance"

    .line 327761
    .line 327762
    invoke-static {v6, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0, v4, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v7, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327776
    .line 327777
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v0, v3, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 327785
    .line 327786
    .line 327787
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327788
    .line 327789
    return-object v0
.end method


