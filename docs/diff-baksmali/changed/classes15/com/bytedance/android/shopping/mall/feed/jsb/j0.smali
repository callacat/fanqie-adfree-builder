## classes15/com/bytedance/android/shopping/mall/feed/jsb/j0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "ec.mallFeedScrollToTop"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/j0;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ec.mallFeedScrollToTop"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/j0;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 11
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
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67567622
    move-result p2

    .line 67567623
    const/4 p4, 0x1

    .line 67567624
    xor-int/2addr p2, p4

    .line 67567625
    const/4 v0, 0x0

    .line 67567626
    if-eqz p2, :cond_147

    .line 67567628
    const-string p2, "type"

    .line 67567630
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567633
    move-result-object p2

    .line 67567634
    instance-of v1, p2, Ljava/lang/String;

    .line 67567636
    const/4 v2, 0x0

    .line 67567637
    if-nez v1, :cond_18

    .line 67567639
    move-object p2, v2

    .line 67567640
    :cond_18
    check-cast p2, Ljava/lang/String;

    .line 67567642
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 67567644
    const-string/jumbo v3, "y"

    .line 67567647
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567650
    move-result-object v3

    .line 67567651
    instance-of v4, v3, Ljava/lang/Integer;

    .line 67567653
    if-nez v4, :cond_28

    .line 67567655
    move-object v3, v2

    .line 67567656
    :cond_28
    check-cast v3, Ljava/lang/Integer;

    .line 67567658
    if-eqz v3, :cond_31

    .line 67567660
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567663
    move-result v3

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v3, 0x0

    .line 67567666
    :goto_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567669
    move-result-object v3

    .line 67567670
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 67567673
    move-result v1

    .line 67567674
    const-string v3, "animated"

    .line 67567676
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567679
    move-result-object v3

    .line 67567680
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 67567682
    if-nez v4, :cond_45

    .line 67567684
    move-object v3, v2

    .line 67567685
    :cond_45
    check-cast v3, Ljava/lang/Boolean;

    .line 67567687
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567689
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567692
    move-result v3

    .line 67567693
    xor-int/2addr v3, p4

    .line 67567694
    const-string v4, "refresh"

    .line 67567696
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567699
    move-result-object p3

    .line 67567700
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 67567702
    if-nez v4, :cond_59

    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    move-object v2, p3

    .line 67567706
    :goto_5a
    check-cast v2, Ljava/lang/Boolean;

    .line 67567708
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567710
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567713
    move-result v2

    .line 67567714
    if-nez p2, :cond_66

    .line 67567716
    goto/16 :goto_e9

    .line 67567718
    :cond_66
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67567721
    move-result v4

    .line 67567722
    const v5, -0x210c0534

    .line 67567725
    if-eq v4, v5, :cond_b9

    .line 67567727
    const v5, 0x1c155

    .line 67567730
    if-eq v4, v5, :cond_ab

    .line 67567732
    const v5, 0x67010d77

    .line 67567735
    if-eq v4, v5, :cond_7b

    .line 67567737
    goto/16 :goto_e9

    .line 67567739
    :cond_7b
    const-string v4, "absolute"

    .line 67567741
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567744
    move-result p2

    .line 67567745
    if-eqz p2, :cond_e9

    .line 67567747
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567749
    if-eqz v3, :cond_95

    .line 67567751
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567753
    if-eqz p2, :cond_ee

    .line 67567755
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67567758
    move-result-object p2

    .line 67567759
    if-eqz p2, :cond_ee

    .line 67567761
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 67567764
    goto :goto_ee

    .line 67567765
    :cond_95
    iget-object v3, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567767
    if-eqz v3, :cond_ee

    .line 67567769
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67567772
    move-result-object v3

    .line 67567773
    if-eqz v3, :cond_ee

    .line 67567775
    invoke-virtual {v3, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->scrollToPosition(I)V

    .line 67567778
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/y0;

    .line 67567780
    invoke-direct {v1, v3, p2}, Lcom/bytedance/android/shopping/mall/feed/y0;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 67567783
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67567786
    goto :goto_ee

    .line 67567787
    :cond_ab
    const-string v1, "top"

    .line 67567789
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567792
    move-result p2

    .line 67567793
    if-eqz p2, :cond_e9

    .line 67567795
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567797
    invoke-virtual {p2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g0(Z)V

    .line 67567800
    goto :goto_ee

    .line 67567801
    :cond_b9
    const-string v4, "relative"

    .line 67567803
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567806
    move-result p2

    .line 67567807
    if-eqz p2, :cond_e9

    .line 67567809
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567811
    if-eqz v3, :cond_d3

    .line 67567813
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567815
    if-eqz p2, :cond_ee

    .line 67567817
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67567820
    move-result-object p2

    .line 67567821
    if-eqz p2, :cond_ee

    .line 67567823
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 67567826
    goto :goto_ee

    .line 67567827
    :cond_d3
    iget-object v3, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567829
    if-eqz v3, :cond_ee

    .line 67567831
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67567834
    move-result-object v3

    .line 67567835
    if-eqz v3, :cond_ee

    .line 67567837
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 67567840
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/w0;

    .line 67567842
    invoke-direct {v1, v3, p2}, Lcom/bytedance/android/shopping/mall/feed/w0;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 67567845
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67567848
    goto :goto_ee

    .line 67567849
    :cond_e9
    :goto_e9
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567851
    invoke-virtual {p2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g0(Z)V

    .line 67567854
    :cond_ee
    :goto_ee
    if-eqz v2, :cond_14c

    .line 67567856
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567858
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67567860
    invoke-interface {p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->q8(Ljava/lang/Boolean;)V

    .line 67567863
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567865
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 67567867
    if-eqz p1, :cond_14c

    .line 67567869
    const-string p2, "show_time_array"

    .line 67567871
    iget-object p3, p1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 67567873
    if-nez p3, :cond_104

    .line 67567875
    goto :goto_14c

    .line 67567876
    :cond_104
    :try_start_104
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567878
    new-array v1, v0, [Ljava/lang/String;

    .line 67567880
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 67567883
    move-result-object p3

    .line 67567884
    const-string v1, ""

    .line 67567886
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567889
    array-length v1, p3

    .line 67567890
    if-nez v1, :cond_116

    .line 67567892
    const/4 v1, 0x1

    .line 67567893
    goto :goto_117

    .line 67567894
    :cond_116
    const/4 v1, 0x0

    .line 67567895
    :goto_117
    xor-int/2addr v1, p4

    .line 67567896
    if-eqz v1, :cond_136

    .line 67567898
    invoke-static {p3, p4}, Lkotlin/collections/ArraysKt;->dropLast([Ljava/lang/Object;I)Ljava/util/List;

    .line 67567901
    move-result-object p3

    .line 67567902
    new-array p4, v0, [Ljava/lang/String;

    .line 67567904
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567907
    move-result-object p3

    .line 67567908
    if-eqz p3, :cond_12e

    .line 67567910
    check-cast p3, [Ljava/lang/String;

    .line 67567912
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 67567914
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67567917
    goto :goto_136

    .line 67567918
    :cond_12e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67567920
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67567922
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567925
    throw p1

    .line 67567926
    :cond_136
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567928
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13b
    .catchall {:try_start_104 .. :try_end_13b} :catchall_13c

    .line 67567931
    goto :goto_14c

    .line 67567932
    :catchall_13c
    move-exception p1

    .line 67567933
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567935
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567938
    move-result-object p1

    .line 67567939
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567942
    goto :goto_14c

    .line 67567943
    :cond_147
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567945
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g0(Z)V

    .line 67567948
    :cond_14c
    :goto_14c
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67567951
    move-result-object p1

    .line 67567952
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 11
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
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67567620
    .line 67567621
    .line 67567622
    move-result p2

    .line 67567623
    const/4 p4, 0x1

    .line 67567624
    xor-int/2addr p2, p4

    .line 67567625
    const/4 v0, 0x0

    .line 67567626
    if-eqz p2, :cond_147

    .line 67567627
    .line 67567628
    const-string p2, "type"

    .line 67567629
    .line 67567630
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object p2

    .line 67567634
    instance-of v1, p2, Ljava/lang/String;

    .line 67567635
    .line 67567636
    const/4 v2, 0x0

    .line 67567637
    if-nez v1, :cond_18

    .line 67567638
    .line 67567639
    move-object p2, v2

    .line 67567640
    :cond_18
    check-cast p2, Ljava/lang/String;

    .line 67567641
    .line 67567642
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 67567643
    .line 67567644
    const-string/jumbo v3, "y"

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v3

    .line 67567651
    instance-of v4, v3, Ljava/lang/Integer;

    .line 67567652
    .line 67567653
    if-nez v4, :cond_28

    .line 67567654
    .line 67567655
    move-object v3, v2

    .line 67567656
    :cond_28
    check-cast v3, Ljava/lang/Integer;

    .line 67567657
    .line 67567658
    if-eqz v3, :cond_31

    .line 67567659
    .line 67567660
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v3

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    const/4 v3, 0x0

    .line 67567666
    :goto_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v3

    .line 67567670
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v1

    .line 67567674
    const-string v3, "animated"

    .line 67567675
    .line 67567676
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v3

    .line 67567680
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 67567681
    .line 67567682
    if-nez v4, :cond_45

    .line 67567683
    .line 67567684
    move-object v3, v2

    .line 67567685
    :cond_45
    check-cast v3, Ljava/lang/Boolean;

    .line 67567686
    .line 67567687
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567688
    .line 67567689
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    xor-int/2addr v3, p4

    .line 67567694
    const-string v4, "refresh"

    .line 67567695
    .line 67567696
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object p3

    .line 67567700
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 67567701
    .line 67567702
    if-nez v4, :cond_59

    .line 67567703
    .line 67567704
    goto :goto_5a

    .line 67567705
    :cond_59
    move-object v2, p3

    .line 67567706
    :goto_5a
    check-cast v2, Ljava/lang/Boolean;

    .line 67567707
    .line 67567708
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567709
    .line 67567710
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v2

    .line 67567714
    if-nez p2, :cond_66

    .line 67567715
    .line 67567716
    goto/16 :goto_e9

    .line 67567717
    .line 67567718
    :cond_66
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v4

    .line 67567722
    const v5, -0x210c0534

    .line 67567723
    .line 67567724
    .line 67567725
    if-eq v4, v5, :cond_b9

    .line 67567726
    .line 67567727
    const v5, 0x1c155

    .line 67567728
    .line 67567729
    .line 67567730
    if-eq v4, v5, :cond_ab

    .line 67567731
    .line 67567732
    const v5, 0x67010d77

    .line 67567733
    .line 67567734
    .line 67567735
    if-eq v4, v5, :cond_7b

    .line 67567736
    .line 67567737
    goto/16 :goto_e9

    .line 67567738
    .line 67567739
    :cond_7b
    const-string v4, "absolute"

    .line 67567740
    .line 67567741
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result p2

    .line 67567745
    if-eqz p2, :cond_e9

    .line 67567746
    .line 67567747
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567748
    .line 67567749
    if-eqz v3, :cond_95

    .line 67567750
    .line 67567751
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567752
    .line 67567753
    if-eqz p2, :cond_ee

    .line 67567754
    .line 67567755
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p2

    .line 67567759
    if-eqz p2, :cond_ee

    .line 67567760
    .line 67567761
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 67567762
    .line 67567763
    .line 67567764
    goto :goto_ee

    .line 67567765
    :cond_95
    iget-object v3, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567766
    .line 67567767
    if-eqz v3, :cond_ee

    .line 67567768
    .line 67567769
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v3

    .line 67567773
    if-eqz v3, :cond_ee

    .line 67567774
    .line 67567775
    invoke-virtual {v3, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->scrollToPosition(I)V

    .line 67567776
    .line 67567777
    .line 67567778
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/y0;

    .line 67567779
    .line 67567780
    invoke-direct {v1, v3, p2}, Lcom/bytedance/android/shopping/mall/feed/y0;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    goto :goto_ee

    .line 67567787
    :cond_ab
    const-string v1, "top"

    .line 67567788
    .line 67567789
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result p2

    .line 67567793
    if-eqz p2, :cond_e9

    .line 67567794
    .line 67567795
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567796
    .line 67567797
    invoke-virtual {p2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g0(Z)V

    .line 67567798
    .line 67567799
    .line 67567800
    goto :goto_ee

    .line 67567801
    :cond_b9
    const-string v4, "relative"

    .line 67567802
    .line 67567803
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result p2

    .line 67567807
    if-eqz p2, :cond_e9

    .line 67567808
    .line 67567809
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567810
    .line 67567811
    if-eqz v3, :cond_d3

    .line 67567812
    .line 67567813
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567814
    .line 67567815
    if-eqz p2, :cond_ee

    .line 67567816
    .line 67567817
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object p2

    .line 67567821
    if-eqz p2, :cond_ee

    .line 67567822
    .line 67567823
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 67567824
    .line 67567825
    .line 67567826
    goto :goto_ee

    .line 67567827
    :cond_d3
    iget-object v3, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67567828
    .line 67567829
    if-eqz v3, :cond_ee

    .line 67567830
    .line 67567831
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v3

    .line 67567835
    if-eqz v3, :cond_ee

    .line 67567836
    .line 67567837
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 67567838
    .line 67567839
    .line 67567840
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/w0;

    .line 67567841
    .line 67567842
    invoke-direct {v1, v3, p2}, Lcom/bytedance/android/shopping/mall/feed/w0;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67567846
    .line 67567847
    .line 67567848
    goto :goto_ee

    .line 67567849
    :cond_e9
    :goto_e9
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567850
    .line 67567851
    invoke-virtual {p2, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g0(Z)V

    .line 67567852
    .line 67567853
    .line 67567854
    :cond_ee
    :goto_ee
    if-eqz v2, :cond_14c

    .line 67567855
    .line 67567856
    iget-object p2, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567857
    .line 67567858
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67567859
    .line 67567860
    invoke-interface {p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->q8(Ljava/lang/Boolean;)V

    .line 67567861
    .line 67567862
    .line 67567863
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567864
    .line 67567865
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m1:Lcom/bytedance/android/shopping/mall/feed/help/w;

    .line 67567866
    .line 67567867
    if-eqz p1, :cond_14c

    .line 67567868
    .line 67567869
    const-string p2, "show_time_array"

    .line 67567870
    .line 67567871
    iget-object p3, p1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 67567872
    .line 67567873
    if-nez p3, :cond_104

    .line 67567874
    .line 67567875
    goto :goto_14c

    .line 67567876
    :cond_104
    :try_start_104
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567877
    .line 67567878
    new-array v1, v0, [Ljava/lang/String;

    .line 67567879
    .line 67567880
    invoke-virtual {p3, p2, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object p3

    .line 67567884
    const-string v1, ""

    .line 67567885
    .line 67567886
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567887
    .line 67567888
    .line 67567889
    array-length v1, p3

    .line 67567890
    if-nez v1, :cond_116

    .line 67567891
    .line 67567892
    const/4 v1, 0x1

    .line 67567893
    goto :goto_117

    .line 67567894
    :cond_116
    const/4 v1, 0x0

    .line 67567895
    :goto_117
    xor-int/2addr v1, p4

    .line 67567896
    if-eqz v1, :cond_136

    .line 67567897
    .line 67567898
    invoke-static {p3, p4}, Lkotlin/collections/ArraysKt;->dropLast([Ljava/lang/Object;I)Ljava/util/List;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object p3

    .line 67567902
    new-array p4, v0, [Ljava/lang/String;

    .line 67567903
    .line 67567904
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object p3

    .line 67567908
    if-eqz p3, :cond_12e

    .line 67567909
    .line 67567910
    check-cast p3, [Ljava/lang/String;

    .line 67567911
    .line 67567912
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/help/w;->h:Lcom/bytedance/keva/Keva;

    .line 67567913
    .line 67567914
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67567915
    .line 67567916
    .line 67567917
    goto :goto_136

    .line 67567918
    :cond_12e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67567919
    .line 67567920
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 67567921
    .line 67567922
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567923
    .line 67567924
    .line 67567925
    throw p1

    .line 67567926
    :cond_136
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567927
    .line 67567928
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13b
    .catchall {:try_start_104 .. :try_end_13b} :catchall_13c

    .line 67567929
    .line 67567930
    .line 67567931
    goto :goto_14c

    .line 67567932
    :catchall_13c
    move-exception p1

    .line 67567933
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567934
    .line 67567935
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p1

    .line 67567939
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567940
    .line 67567941
    .line 67567942
    goto :goto_14c

    .line 67567943
    :cond_147
    iget-object p1, p1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67567944
    .line 67567945
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->g0(Z)V

    .line 67567946
    .line 67567947
    .line 67567948
    :cond_14c
    :goto_14c
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object p1

    .line 67567952
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/j0;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/j0;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


