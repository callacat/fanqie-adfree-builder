## classes15/com/bytedance/android/shopping/mall/feed/jsb/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "ec.mallUpdateFilters"

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/m;->d:Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "ec.mallUpdateFilters"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/m;->d:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const-string p2, "type"

    .line 67567621
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567624
    move-result-object p2

    .line 67567625
    if-nez p2, :cond_14

    .line 67567627
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567629
    const-string p2, "type is need"

    .line 67567631
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567634
    move-result-object p1

    .line 67567635
    return-object p1

    .line 67567636
    :cond_14
    const-string p4, "filters"

    .line 67567638
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567641
    move-result-object v0

    .line 67567642
    instance-of v1, v0, Ljava/util/List;

    .line 67567644
    const/4 v2, 0x0

    .line 67567645
    if-nez v1, :cond_20

    .line 67567647
    move-object v0, v2

    .line 67567648
    :cond_20
    check-cast v0, Ljava/util/List;

    .line 67567650
    const-string v1, "tab_id"

    .line 67567652
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567655
    move-result-object p3

    .line 67567656
    instance-of v1, p3, Ljava/lang/Integer;

    .line 67567658
    if-nez v1, :cond_2d

    .line 67567660
    move-object p3, v2

    .line 67567661
    :cond_2d
    check-cast p3, Ljava/lang/Integer;

    .line 67567663
    if-eqz p3, :cond_3a

    .line 67567665
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567668
    move-result p3

    .line 67567669
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567672
    move-result-object p3

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    move-object p3, v2

    .line 67567675
    :goto_3b
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567677
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567679
    const/4 v1, 0x1

    .line 67567680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567683
    move-result-object v3

    .line 67567684
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_6c

    .line 67567690
    if-eqz v0, :cond_112

    .line 67567692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567695
    move-result-object p2

    .line 67567696
    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567699
    move-result p4

    .line 67567700
    if-eqz p4, :cond_112

    .line 67567702
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567705
    move-result-object p4

    .line 67567706
    instance-of v0, p4, Ljava/lang/String;

    .line 67567708
    if-nez v0, :cond_5f

    .line 67567710
    move-object p4, v2

    .line 67567711
    :cond_5f
    check-cast p4, Ljava/lang/String;

    .line 67567713
    if-eqz p4, :cond_50

    .line 67567715
    invoke-virtual {p1, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b(Ljava/lang/String;)V

    .line 67567718
    if-eqz p3, :cond_50

    .line 67567720
    invoke-virtual {p1, p3, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567723
    goto :goto_50

    .line 67567724
    :cond_6c
    const/4 v3, 0x2

    .line 67567725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567728
    move-result-object v3

    .line 67567729
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567732
    move-result v3

    .line 67567733
    const/4 v4, 0x0

    .line 67567734
    if-eqz v3, :cond_bb

    .line 67567736
    if-eqz v0, :cond_112

    .line 67567738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567741
    move-result-object p2

    .line 67567742
    :cond_7e
    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567745
    move-result v0

    .line 67567746
    if-eqz v0, :cond_112

    .line 67567748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567751
    move-result-object v0

    .line 67567752
    instance-of v3, v0, Ljava/lang/String;

    .line 67567754
    if-nez v3, :cond_8d

    .line 67567756
    move-object v0, v2

    .line 67567757
    :cond_8d
    check-cast v0, Ljava/lang/String;

    .line 67567759
    if-eqz v0, :cond_7e

    .line 67567761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567764
    move-result v3

    .line 67567765
    if-lez v3, :cond_99

    .line 67567767
    const/4 v3, 0x1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v3, 0x0

    .line 67567770
    :goto_9a
    if-eqz v3, :cond_7e

    .line 67567772
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->z(Ljava/lang/String;)V

    .line 67567775
    if-eqz p3, :cond_7e

    .line 67567777
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567779
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 67567781
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67567783
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567786
    move-result-object v0

    .line 67567787
    check-cast v0, Ljava/util/Map;

    .line 67567789
    if-eqz v0, :cond_7e

    .line 67567791
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567794
    move-result-object v0

    .line 67567795
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 67567797
    if-eqz v0, :cond_7e

    .line 67567799
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567802
    goto :goto_7e

    .line 67567803
    :cond_bb
    const/4 v0, 0x3

    .line 67567804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    move-result-object v0

    .line 67567808
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567811
    move-result v0

    .line 67567812
    if-eqz v0, :cond_eb

    .line 67567814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    invoke-static {p4, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567820
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 67567822
    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567825
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 67567827
    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567830
    if-eqz p3, :cond_112

    .line 67567832
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 67567834
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67567836
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567839
    move-result-object p1

    .line 67567840
    check-cast p1, Ljava/util/Map;

    .line 67567842
    if-eqz p1, :cond_112

    .line 67567844
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567847
    move-result-object p1

    .line 67567848
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 67567850
    goto :goto_112

    .line 67567851
    :cond_eb
    const/4 p3, 0x4

    .line 67567852
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    move-result-object p3

    .line 67567856
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567859
    move-result p2

    .line 67567860
    if-eqz p2, :cond_112

    .line 67567862
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 67567864
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67567866
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 67567869
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 67567871
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67567873
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 67567876
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 67567878
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67567880
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 67567883
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 67567885
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67567887
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 67567890
    :cond_112
    :goto_112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567892
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567895
    move-result-object p1

    .line 67567896
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const-string p2, "type"

    .line 67567620
    .line 67567621
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object p2

    .line 67567625
    if-nez p2, :cond_14

    .line 67567626
    .line 67567627
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567628
    .line 67567629
    const-string p2, "type is need"

    .line 67567630
    .line 67567631
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object p1

    .line 67567635
    return-object p1

    .line 67567636
    :cond_14
    const-string p4, "filters"

    .line 67567637
    .line 67567638
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v0

    .line 67567642
    instance-of v1, v0, Ljava/util/List;

    .line 67567643
    .line 67567644
    const/4 v2, 0x0

    .line 67567645
    if-nez v1, :cond_20

    .line 67567646
    .line 67567647
    move-object v0, v2

    .line 67567648
    :cond_20
    check-cast v0, Ljava/util/List;

    .line 67567649
    .line 67567650
    const-string v1, "tab_id"

    .line 67567651
    .line 67567652
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object p3

    .line 67567656
    instance-of v1, p3, Ljava/lang/Integer;

    .line 67567657
    .line 67567658
    if-nez v1, :cond_2d

    .line 67567659
    .line 67567660
    move-object p3, v2

    .line 67567661
    :cond_2d
    check-cast p3, Ljava/lang/Integer;

    .line 67567662
    .line 67567663
    if-eqz p3, :cond_3a

    .line 67567664
    .line 67567665
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567666
    .line 67567667
    .line 67567668
    move-result p3

    .line 67567669
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object p3

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    move-object p3, v2

    .line 67567675
    :goto_3b
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567676
    .line 67567677
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 67567678
    .line 67567679
    const/4 v1, 0x1

    .line 67567680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v3

    .line 67567684
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_6c

    .line 67567689
    .line 67567690
    if-eqz v0, :cond_112

    .line 67567691
    .line 67567692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-object p2

    .line 67567696
    :cond_50
    :goto_50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result p4

    .line 67567700
    if-eqz p4, :cond_112

    .line 67567701
    .line 67567702
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p4

    .line 67567706
    instance-of v0, p4, Ljava/lang/String;

    .line 67567707
    .line 67567708
    if-nez v0, :cond_5f

    .line 67567709
    .line 67567710
    move-object p4, v2

    .line 67567711
    :cond_5f
    check-cast p4, Ljava/lang/String;

    .line 67567712
    .line 67567713
    if-eqz p4, :cond_50

    .line 67567714
    .line 67567715
    invoke-virtual {p1, p4}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b(Ljava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    if-eqz p3, :cond_50

    .line 67567719
    .line 67567720
    invoke-virtual {p1, p3, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567721
    .line 67567722
    .line 67567723
    goto :goto_50

    .line 67567724
    :cond_6c
    const/4 v3, 0x2

    .line 67567725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v3

    .line 67567729
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v3

    .line 67567733
    const/4 v4, 0x0

    .line 67567734
    if-eqz v3, :cond_bb

    .line 67567735
    .line 67567736
    if-eqz v0, :cond_112

    .line 67567737
    .line 67567738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object p2

    .line 67567742
    :cond_7e
    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v0

    .line 67567746
    if-eqz v0, :cond_112

    .line 67567747
    .line 67567748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v0

    .line 67567752
    instance-of v3, v0, Ljava/lang/String;

    .line 67567753
    .line 67567754
    if-nez v3, :cond_8d

    .line 67567755
    .line 67567756
    move-object v0, v2

    .line 67567757
    :cond_8d
    check-cast v0, Ljava/lang/String;

    .line 67567758
    .line 67567759
    if-eqz v0, :cond_7e

    .line 67567760
    .line 67567761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v3

    .line 67567765
    if-lez v3, :cond_99

    .line 67567766
    .line 67567767
    const/4 v3, 0x1

    .line 67567768
    goto :goto_9a

    .line 67567769
    :cond_99
    const/4 v3, 0x0

    .line 67567770
    :goto_9a
    if-eqz v3, :cond_7e

    .line 67567771
    .line 67567772
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->z(Ljava/lang/String;)V

    .line 67567773
    .line 67567774
    .line 67567775
    if-eqz p3, :cond_7e

    .line 67567776
    .line 67567777
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567778
    .line 67567779
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 67567780
    .line 67567781
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67567782
    .line 67567783
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v0

    .line 67567787
    check-cast v0, Ljava/util/Map;

    .line 67567788
    .line 67567789
    if-eqz v0, :cond_7e

    .line 67567790
    .line 67567791
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v0

    .line 67567795
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 67567796
    .line 67567797
    if-eqz v0, :cond_7e

    .line 67567798
    .line 67567799
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567800
    .line 67567801
    .line 67567802
    goto :goto_7e

    .line 67567803
    :cond_bb
    const/4 v0, 0x3

    .line 67567804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v0

    .line 67567808
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result v0

    .line 67567812
    if-eqz v0, :cond_eb

    .line 67567813
    .line 67567814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-static {p4, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567818
    .line 67567819
    .line 67567820
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 67567821
    .line 67567822
    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 67567826
    .line 67567827
    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    if-eqz p3, :cond_112

    .line 67567831
    .line 67567832
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 67567833
    .line 67567834
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67567835
    .line 67567836
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p1

    .line 67567840
    check-cast p1, Ljava/util/Map;

    .line 67567841
    .line 67567842
    if-eqz p1, :cond_112

    .line 67567843
    .line 67567844
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p1

    .line 67567848
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/tools/q;

    .line 67567849
    .line 67567850
    goto :goto_112

    .line 67567851
    :cond_eb
    const/4 p3, 0x4

    .line 67567852
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object p3

    .line 67567856
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result p2

    .line 67567860
    if-eqz p2, :cond_112

    .line 67567861
    .line 67567862
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->a:Ljava/util/Map;

    .line 67567863
    .line 67567864
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67567865
    .line 67567866
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 67567867
    .line 67567868
    .line 67567869
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->b:Ljava/util/Map;

    .line 67567870
    .line 67567871
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67567872
    .line 67567873
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 67567874
    .line 67567875
    .line 67567876
    iget-object p2, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->d:Ljava/util/Map;

    .line 67567877
    .line 67567878
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67567879
    .line 67567880
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 67567881
    .line 67567882
    .line 67567883
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->e:Ljava/util/Map;

    .line 67567884
    .line 67567885
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67567886
    .line 67567887
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    :goto_112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567891
    .line 67567892
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p1

    .line 67567896
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/m;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/m;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


