## classes4/com/dragon/read/component/shortvideo/impl/v2/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;

    .line 33947650
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947652
    check-cast p2, Lorg/json/JSONObject;

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    if-nez p1, :cond_18

    .line 33947666
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947669
    move-result-object p1

    .line 33947670
    goto/16 :goto_e0

    .line 33947672
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33947680
    move-result-object v0

    .line 33947681
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 33947687
    move-result-object v0

    .line 33947688
    if-eqz v0, :cond_33

    .line 33947690
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947692
    if-eqz v0, :cond_33

    .line 33947694
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getCodecs()[Ljava/lang/String;

    .line 33947697
    move-result-object v0

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v0, 0x0

    .line 33947700
    :goto_34
    move-object v3, v0

    .line 33947701
    const/4 v0, 0x4

    .line 33947702
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947704
    if-eqz v3, :cond_4a

    .line 33947706
    const-string v4, ","

    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    const/4 v6, 0x0

    .line 33947710
    const/4 v7, 0x0

    .line 33947711
    const/4 v8, 0x0

    .line 33947712
    const/4 v9, 0x0

    .line 33947713
    const/16 v10, 0x3e

    .line 33947715
    const/4 v11, 0x0

    .line 33947716
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    if-nez v1, :cond_4c

    .line 33947722
    :cond_4a
    const-string v1, "\u672a\u77e5"

    .line 33947724
    :cond_4c
    const-string v3, "\u7f16\u7801"

    .line 33947726
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947729
    move-result-object v1

    .line 33947730
    const/4 v3, 0x0

    .line 33947731
    aput-object v1, v0, v3

    .line 33947733
    const-string v1, "vid"

    .line 33947735
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947737
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947740
    move-result-object v1

    .line 33947741
    aput-object v1, v0, v2

    .line 33947743
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947746
    move-result v1

    .line 33947747
    const-string v2, "1"

    .line 33947749
    const-string v4, "0"

    .line 33947751
    if-eqz v1, :cond_6b

    .line 33947753
    move-object v1, v2

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v1, v4

    .line 33947756
    :goto_6c
    const-string v5, "pugc"

    .line 33947758
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947761
    move-result-object v1

    .line 33947762
    const/4 v5, 0x2

    .line 33947763
    aput-object v1, v0, v5

    .line 33947765
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947767
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->DropMaterial:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947769
    if-ne p1, v1, :cond_7c

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v2, v4

    .line 33947773
    :goto_7d
    const-string p1, "\u7d20\u6750"

    .line 33947775
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947778
    move-result-object p1

    .line 33947779
    const/4 v1, 0x3

    .line 33947780
    aput-object p1, v0, v1

    .line 33947782
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947785
    move-result-object p1

    .line 33947786
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947788
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947791
    if-eqz p2, :cond_b5

    .line 33947793
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947796
    move-result-object v1

    .line 33947797
    if-eqz v1, :cond_b5

    .line 33947799
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947802
    move-result v2

    .line 33947803
    if-eqz v2, :cond_b5

    .line 33947805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947808
    move-result-object v2

    .line 33947809
    check-cast v2, Ljava/lang/String;

    .line 33947811
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947814
    move-result-object v4

    .line 33947815
    if-eqz v4, :cond_af

    .line 33947817
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object v4

    .line 33947821
    if-nez v4, :cond_b1

    .line 33947823
    :cond_af
    const-string v4, ""

    .line 33947825
    :cond_b1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    goto :goto_97

    .line 33947829
    :cond_b5
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;->values()[Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;

    .line 33947832
    move-result-object p2

    .line 33947833
    array-length v1, p2

    .line 33947834
    :goto_ba
    if-ge v3, v1, :cond_e0

    .line 33947836
    aget-object v2, p2, v3

    .line 33947838
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947841
    move-result-object v4

    .line 33947842
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;->eName:Ljava/lang/String;

    .line 33947844
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947847
    move-result v4

    .line 33947848
    if-eqz v4, :cond_d6

    .line 33947850
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;->cName:Ljava/lang/String;

    .line 33947852
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;->eName:Ljava/lang/String;

    .line 33947854
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947857
    move-result-object v2

    .line 33947858
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947861
    goto :goto_dd

    .line 33947862
    :cond_d6
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;->cName:Ljava/lang/String;

    .line 33947864
    const-string v4, "null"

    .line 33947866
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947869
    :goto_dd
    add-int/lit8 v3, v3, 0x1

    .line 33947871
    goto :goto_ba

    .line 33947872
    :cond_e0
    :goto_e0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;

    .line 33947649
    .line 33947650
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947651
    .line 33947652
    check-cast p2, Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    if-nez p1, :cond_18

    .line 33947665
    .line 33947666
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    goto/16 :goto_e0

    .line 33947671
    .line 33947672
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947682
    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    if-eqz v0, :cond_33

    .line 33947689
    .line 33947690
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947691
    .line 33947692
    if-eqz v0, :cond_33

    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getCodecs()[Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 v0, 0x0

    .line 33947700
    :goto_34
    move-object v3, v0

    .line 33947701
    const/4 v0, 0x4

    .line 33947702
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947703
    .line 33947704
    if-eqz v3, :cond_4a

    .line 33947705
    .line 33947706
    const-string v4, ","

    .line 33947707
    .line 33947708
    const/4 v5, 0x0

    .line 33947709
    const/4 v6, 0x0

    .line 33947710
    const/4 v7, 0x0

    .line 33947711
    const/4 v8, 0x0

    .line 33947712
    const/4 v9, 0x0

    .line 33947713
    const/16 v10, 0x3e

    .line 33947714
    .line 33947715
    const/4 v11, 0x0

    .line 33947716
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    if-nez v1, :cond_4c

    .line 33947721
    .line 33947722
    :cond_4a
    const-string v1, "\u672a\u77e5"

    .line 33947723
    .line 33947724
    :cond_4c
    const-string v3, "\u7f16\u7801"

    .line 33947725
    .line 33947726
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    const/4 v3, 0x0

    .line 33947731
    aput-object v1, v0, v3

    .line 33947732
    .line 33947733
    const-string v1, "vid"

    .line 33947734
    .line 33947735
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    aput-object v1, v0, v2

    .line 33947742
    .line 33947743
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    const-string v2, "1"

    .line 33947748
    .line 33947749
    const-string v4, "0"

    .line 33947750
    .line 33947751
    if-eqz v1, :cond_6b

    .line 33947752
    .line 33947753
    move-object v1, v2

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v1, v4

    .line 33947756
    :goto_6c
    const-string v5, "pugc"

    .line 33947757
    .line 33947758
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    const/4 v5, 0x2

    .line 33947763
    aput-object v1, v0, v5

    .line 33947764
    .line 33947765
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947766
    .line 33947767
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->DropMaterial:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947768
    .line 33947769
    if-ne p1, v1, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v2, v4

    .line 33947773
    :goto_7d
    const-string p1, "\u7d20\u6750"

    .line 33947774
    .line 33947775
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    const/4 v1, 0x3

    .line 33947780
    aput-object p1, v0, v1

    .line 33947781
    .line 33947782
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947787
    .line 33947788
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    if-eqz p2, :cond_b5

    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    if-eqz v1, :cond_b5

    .line 33947798
    .line 33947799
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v2

    .line 33947803
    if-eqz v2, :cond_b5

    .line 33947804
    .line 33947805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    check-cast v2, Ljava/lang/String;

    .line 33947810
    .line 33947811
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    if-eqz v4, :cond_af

    .line 33947816
    .line 33947817
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v4

    .line 33947821
    if-nez v4, :cond_b1

    .line 33947822
    .line 33947823
    :cond_af
    const-string v4, ""

    .line 33947824
    .line 33947825
    :cond_b1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_97

    .line 33947829
    :cond_b5
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;->values()[Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p2

    .line 33947833
    array-length v1, p2

    .line 33947834
    :goto_ba
    if-ge v3, v1, :cond_e0

    .line 33947835
    .line 33947836
    aget-object v2, p2, v3

    .line 33947837
    .line 33947838
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v4

    .line 33947842
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;->eName:Ljava/lang/String;

    .line 33947843
    .line 33947844
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v4

    .line 33947848
    if-eqz v4, :cond_d6

    .line 33947849
    .line 33947850
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;->cName:Ljava/lang/String;

    .line 33947851
    .line 33947852
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;->eName:Ljava/lang/String;

    .line 33947853
    .line 33947854
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v2

    .line 33947858
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947859
    .line 33947860
    .line 33947861
    goto :goto_dd

    .line 33947862
    :cond_d6
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$DebugItem;->cName:Ljava/lang/String;

    .line 33947863
    .line 33947864
    const-string v4, "null"

    .line 33947865
    .line 33947866
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947867
    .line 33947868
    .line 33947869
    :goto_dd
    add-int/lit8 v3, v3, 0x1

    .line 33947870
    .line 33947871
    goto :goto_ba

    .line 33947872
    :cond_e0
    :goto_e0
    return-object p1
.end method


