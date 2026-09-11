## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;Ljava/util/Map;JLjava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;Ljava/util/Map;JLjava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;",
            "Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lut/a;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p0, p2, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    if-eqz p1, :cond_a

    .line 117702661
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 117702664
    move-result-object p1

    .line 117702665
    goto :goto_b

    .line 117702666
    :cond_a
    const/4 p1, 0x0

    .line 117702667
    :goto_b
    move-object v0, p1

    .line 117702668
    if-eqz v0, :cond_22

    .line 117702670
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 117702672
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a()Z

    .line 117702675
    move-result p1

    .line 117702676
    if-nez p1, :cond_22

    .line 117702678
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;

    .line 117702680
    invoke-direct {v5, p0, p5, p6, p7}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Ljava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 117702683
    move-object v1, p5

    .line 117702684
    move-object v2, p2

    .line 117702685
    move-wide v3, p3

    .line 117702686
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->f(Ljava/util/List;Ljava/util/Map;JLkotlin/jvm/functions/Function0;)V

    .line 117702689
    goto :goto_25

    .line 117702690
    :cond_22
    invoke-virtual {p0, p5, p7}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 117702693
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;Ljava/util/Map;JLjava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;",
            "Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lut/a;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p0, p2, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    if-eqz p1, :cond_a

    .line 117702660
    .line 117702661
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 117702662
    .line 117702663
    .line 117702664
    move-result-object p1

    .line 117702665
    goto :goto_b

    .line 117702666
    :cond_a
    const/4 p1, 0x0

    .line 117702667
    :goto_b
    move-object v0, p1

    .line 117702668
    if-eqz v0, :cond_22

    .line 117702669
    .line 117702670
    iget-object p1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 117702671
    .line 117702672
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a()Z

    .line 117702673
    .line 117702674
    .line 117702675
    move-result p1

    .line 117702676
    if-nez p1, :cond_22

    .line 117702677
    .line 117702678
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;

    .line 117702679
    .line 117702680
    invoke-direct {v5, p0, p5, p6, p7}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineExtKt$fetchListWithDynamicParams$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;Ljava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 117702681
    .line 117702682
    .line 117702683
    move-object v1, p5

    .line 117702684
    move-object v2, p2

    .line 117702685
    move-wide v3, p3

    .line 117702686
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->f(Ljava/util/List;Ljava/util/Map;JLkotlin/jvm/functions/Function0;)V

    .line 117702687
    .line 117702688
    .line 117702689
    goto :goto_25

    .line 117702690
    :cond_22
    invoke-virtual {p0, p5, p7}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 117702691
    .line 117702692
    .line 117702693
    :goto_25
    return-void
.end method


