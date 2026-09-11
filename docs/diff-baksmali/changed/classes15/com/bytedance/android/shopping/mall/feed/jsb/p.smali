## classes15/com/bytedance/android/shopping/mall/feed/jsb/p.smali
# added=0 removed=0 changed=5

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
    const-string p1, "ec.mallGetCardPosition"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/p;->d:Ljava/lang/String;

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
    const-string p1, "ec.mallGetCardPosition"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/p;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
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
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
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
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67174404
    .line 67174405
    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method


.method public final f(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078722
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078724
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078727
    const-string v2, "target"

    .line 34078729
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078732
    move-result-object v2

    .line 34078733
    instance-of v3, v2, Ljava/lang/String;

    .line 34078735
    const/4 v4, 0x0

    .line 34078736
    if-nez v3, :cond_13

    .line 34078738
    move-object v2, v4

    .line 34078739
    :cond_13
    check-cast v2, Ljava/lang/String;

    .line 34078741
    const-string v3, "sectionID"

    .line 34078743
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078746
    move-result-object v3

    .line 34078747
    instance-of v5, v3, Ljava/lang/String;

    .line 34078749
    if-nez v5, :cond_20

    .line 34078751
    move-object v3, v4

    .line 34078752
    :cond_20
    check-cast v3, Ljava/lang/String;

    .line 34078754
    const-string v5, "itemID"

    .line 34078756
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078759
    move-result-object v5

    .line 34078760
    instance-of v6, v5, Ljava/lang/String;

    .line 34078762
    if-nez v6, :cond_2d

    .line 34078764
    move-object v5, v4

    .line 34078765
    :cond_2d
    check-cast v5, Ljava/lang/String;

    .line 34078767
    const-string v6, "index"

    .line 34078769
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078772
    move-result-object v6

    .line 34078773
    instance-of v7, v6, Ljava/lang/Integer;

    .line 34078775
    if-nez v7, :cond_3a

    .line 34078777
    move-object v6, v4

    .line 34078778
    :cond_3a
    check-cast v6, Ljava/lang/Integer;

    .line 34078780
    sget-object v7, Lcom/bytedance/android/shopping/mall/feed/jsb/n;->b:Lcom/bytedance/android/shopping/mall/feed/jsb/n;

    .line 34078782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    sget-object v7, Lcom/bytedance/android/shopping/mall/feed/jsb/n;->a:Ljava/util/Set;

    .line 34078787
    check-cast v7, Ljava/lang/Iterable;

    .line 34078789
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34078792
    move-result v8

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    const-string v10, "err_message"

    .line 34078796
    const-string v11, "data"

    .line 34078798
    const-string v12, "code"

    .line 34078800
    if-nez v8, :cond_91

    .line 34078802
    if-eqz v3, :cond_58

    .line 34078804
    if-nez v5, :cond_91

    .line 34078806
    if-nez v6, :cond_91

    .line 34078808
    :cond_58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078811
    move-result-object v0

    .line 34078812
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078817
    const-string v4, "target="

    .line 34078819
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078825
    const-string v2, ",sectionID="

    .line 34078827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078830
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    const-string v2, ", itemID="

    .line 34078835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    const-string v2, ",index="

    .line 34078843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078852
    move-result-object v0

    .line 34078853
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078856
    move-result-object v0

    .line 34078857
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34078860
    move-result-object v0

    .line 34078861
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078864
    return-object v1

    .line 34078865
    :cond_91
    const-string v8, "elementName"

    .line 34078867
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078870
    move-result-object v8

    .line 34078871
    instance-of v13, v8, Ljava/lang/String;

    .line 34078873
    if-nez v13, :cond_9c

    .line 34078875
    move-object v8, v4

    .line 34078876
    :cond_9c
    check-cast v8, Ljava/lang/String;

    .line 34078878
    const-string v13, ""

    .line 34078880
    move-object/from16 v14, p0

    .line 34078882
    if-nez v8, :cond_a5

    .line 34078884
    move-object v8, v13

    .line 34078885
    :cond_a5
    iget-object v15, v14, Lmz/e;->c:Lmz/d;

    .line 34078887
    iget-object v15, v15, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078889
    iget-object v9, v15, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078891
    iget-object v15, v15, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34078893
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34078896
    move-result v7

    .line 34078897
    const/16 v16, 0x1

    .line 34078899
    if-eqz v7, :cond_bb

    .line 34078901
    invoke-interface {v9, v2, v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Ub(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 34078904
    move-result-object v2

    .line 34078905
    goto/16 :goto_137

    .line 34078907
    :cond_bb
    if-eqz v5, :cond_d0

    .line 34078909
    if-eqz v15, :cond_c4

    .line 34078911
    invoke-virtual {v15, v3, v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 34078914
    move-result-object v2

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    move-object v2, v4

    .line 34078917
    :goto_c5
    if-eqz v2, :cond_ca

    .line 34078919
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078921
    goto :goto_cb

    .line 34078922
    :cond_ca
    move-object v3, v4

    .line 34078923
    :goto_cb
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078926
    move-result-object v2

    .line 34078927
    goto :goto_ed

    .line 34078928
    :cond_d0
    if-eqz v6, :cond_e9

    .line 34078930
    if-eqz v15, :cond_dd

    .line 34078932
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078935
    move-result v2

    .line 34078936
    invoke-virtual {v15, v3, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 34078939
    move-result-object v2

    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    move-object v2, v4

    .line 34078942
    :goto_de
    if-eqz v2, :cond_e3

    .line 34078944
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    move-object v3, v4

    .line 34078948
    :goto_e4
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078951
    move-result-object v2

    .line 34078952
    goto :goto_ed

    .line 34078953
    :cond_e9
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078956
    move-result-object v2

    .line 34078957
    :goto_ed
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078960
    move-result-object v3

    .line 34078961
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 34078963
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078966
    move-result-object v2

    .line 34078967
    check-cast v2, Landroid/view/View;

    .line 34078969
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078972
    move-result v5

    .line 34078973
    if-lez v5, :cond_101

    .line 34078975
    const/4 v5, 0x1

    .line 34078976
    goto :goto_102

    .line 34078977
    :cond_101
    const/4 v5, 0x0

    .line 34078978
    :goto_102
    if-eqz v5, :cond_10d

    .line 34078980
    instance-of v5, v3, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 34078982
    if-eqz v5, :cond_10d

    .line 34078984
    invoke-virtual {v3, v8}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->tryFindElementByName(Ljava/lang/String;)Landroid/view/View;

    .line 34078987
    move-result-object v2

    .line 34078988
    goto :goto_137

    .line 34078989
    :cond_10d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078992
    move-result v5

    .line 34078993
    if-lez v5, :cond_115

    .line 34078995
    const/4 v5, 0x1

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    const/4 v5, 0x0

    .line 34078998
    :goto_116
    if-eqz v5, :cond_121

    .line 34079000
    instance-of v5, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 34079002
    if-eqz v5, :cond_121

    .line 34079004
    invoke-virtual {v3, v8}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->tryFindElementByName(Ljava/lang/String;)Landroid/view/View;

    .line 34079007
    move-result-object v2

    .line 34079008
    goto :goto_137

    .line 34079009
    :cond_121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079012
    move-result v5

    .line 34079013
    if-lez v5, :cond_129

    .line 34079015
    const/4 v5, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v5, 0x0

    .line 34079018
    :goto_12a
    if-eqz v5, :cond_137

    .line 34079020
    instance-of v5, v3, Lcom/bytedance/android/ec/hybrid/mita/card/d;

    .line 34079022
    if-nez v5, :cond_131

    .line 34079024
    goto :goto_137

    .line 34079025
    :cond_131
    check-cast v3, Lcom/bytedance/android/ec/hybrid/mita/card/d;

    .line 34079027
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/mita/card/d;->I1()Lcom/bytedance/android/ec/hybrid/mita/card/c;

    .line 34079030
    throw v4

    .line 34079031
    :cond_137
    :goto_137
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34079034
    move-result-object v3

    .line 34079035
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079038
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079041
    move-result-object v3

    .line 34079042
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 34079044
    const/4 v5, 0x0

    .line 34079045
    int-to-float v6, v5

    .line 34079046
    cmpl-float v5, v3, v6

    .line 34079048
    if-lez v5, :cond_1fb

    .line 34079050
    if-eqz v2, :cond_1fb

    .line 34079052
    const-string v5, "coordinate"

    .line 34079054
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079057
    move-result-object v0

    .line 34079058
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079060
    if-nez v5, :cond_157

    .line 34079062
    goto :goto_158

    .line 34079063
    :cond_157
    move-object v4, v0

    .line 34079064
    :goto_158
    check-cast v4, Ljava/lang/Integer;

    .line 34079066
    if-eqz v4, :cond_162

    .line 34079068
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079071
    move-result v0

    .line 34079072
    move v5, v0

    .line 34079073
    goto :goto_163

    .line 34079074
    :cond_162
    const/4 v5, 0x0

    .line 34079075
    :goto_163
    const/4 v0, 0x2

    .line 34079076
    new-array v4, v0, [I

    .line 34079078
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34079081
    const/4 v6, 0x0

    .line 34079082
    aget v7, v4, v6

    .line 34079084
    aget v4, v4, v16

    .line 34079086
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34079089
    move-result v6

    .line 34079090
    add-int/2addr v6, v7

    .line 34079091
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34079094
    move-result v2

    .line 34079095
    add-int/2addr v2, v4

    .line 34079096
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34079098
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079101
    int-to-float v7, v7

    .line 34079102
    div-float/2addr v7, v3

    .line 34079103
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079106
    move-result-object v9

    .line 34079107
    const-string v10, "left"

    .line 34079109
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079112
    int-to-float v4, v4

    .line 34079113
    div-float/2addr v4, v3

    .line 34079114
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079117
    move-result-object v9

    .line 34079118
    const-string v13, "top"

    .line 34079120
    invoke-interface {v8, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079123
    int-to-float v6, v6

    .line 34079124
    div-float/2addr v6, v3

    .line 34079125
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079128
    move-result-object v9

    .line 34079129
    const-string v15, "right"

    .line 34079131
    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079134
    int-to-float v2, v2

    .line 34079135
    div-float/2addr v2, v3

    .line 34079136
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079139
    move-result-object v9

    .line 34079140
    const-string v0, "bottom"

    .line 34079142
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079148
    move-result-object v9

    .line 34079149
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079152
    if-nez v5, :cond_1b3

    .line 34079154
    goto :goto_1f7

    .line 34079155
    :cond_1b3
    const/4 v5, 0x2

    .line 34079156
    new-array v5, v5, [I

    .line 34079158
    if-eqz p1, :cond_1cd

    .line 34079160
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 34079163
    move-result-object v8

    .line 34079164
    if-eqz v8, :cond_1cd

    .line 34079166
    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34079169
    const/4 v8, 0x0

    .line 34079170
    aget v8, v5, v8

    .line 34079172
    int-to-float v8, v8

    .line 34079173
    div-float/2addr v8, v3

    .line 34079174
    aget v5, v5, v16

    .line 34079176
    int-to-float v5, v5

    .line 34079177
    div-float/2addr v5, v3

    .line 34079178
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079180
    goto :goto_1cf

    .line 34079181
    :cond_1cd
    const/4 v8, 0x0

    .line 34079182
    const/4 v5, 0x0

    .line 34079183
    :goto_1cf
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34079185
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079188
    sub-float/2addr v7, v8

    .line 34079189
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079192
    move-result-object v7

    .line 34079193
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079196
    sub-float/2addr v4, v5

    .line 34079197
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079200
    move-result-object v4

    .line 34079201
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079204
    sub-float/2addr v6, v8

    .line 34079205
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079208
    move-result-object v4

    .line 34079209
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079212
    sub-float/2addr v2, v5

    .line 34079213
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079216
    move-result-object v2

    .line 34079217
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079222
    move-object v8, v3

    .line 34079223
    :goto_1f7
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079226
    goto :goto_211

    .line 34079227
    :cond_1fb
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079230
    move-result-object v0

    .line 34079231
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079234
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079236
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079239
    const-string v2, "can\'t find view"

    .line 34079241
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079244
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079246
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079249
    :goto_211
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p2

    .line 34078721
    .line 34078722
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078723
    .line 34078724
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078725
    .line 34078726
    .line 34078727
    const-string v2, "target"

    .line 34078728
    .line 34078729
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v2

    .line 34078733
    instance-of v3, v2, Ljava/lang/String;

    .line 34078734
    .line 34078735
    const/4 v4, 0x0

    .line 34078736
    if-nez v3, :cond_13

    .line 34078737
    .line 34078738
    move-object v2, v4

    .line 34078739
    :cond_13
    check-cast v2, Ljava/lang/String;

    .line 34078740
    .line 34078741
    const-string v3, "sectionID"

    .line 34078742
    .line 34078743
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v3

    .line 34078747
    instance-of v5, v3, Ljava/lang/String;

    .line 34078748
    .line 34078749
    if-nez v5, :cond_20

    .line 34078750
    .line 34078751
    move-object v3, v4

    .line 34078752
    :cond_20
    check-cast v3, Ljava/lang/String;

    .line 34078753
    .line 34078754
    const-string v5, "itemID"

    .line 34078755
    .line 34078756
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v5

    .line 34078760
    instance-of v6, v5, Ljava/lang/String;

    .line 34078761
    .line 34078762
    if-nez v6, :cond_2d

    .line 34078763
    .line 34078764
    move-object v5, v4

    .line 34078765
    :cond_2d
    check-cast v5, Ljava/lang/String;

    .line 34078766
    .line 34078767
    const-string v6, "index"

    .line 34078768
    .line 34078769
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v6

    .line 34078773
    instance-of v7, v6, Ljava/lang/Integer;

    .line 34078774
    .line 34078775
    if-nez v7, :cond_3a

    .line 34078776
    .line 34078777
    move-object v6, v4

    .line 34078778
    :cond_3a
    check-cast v6, Ljava/lang/Integer;

    .line 34078779
    .line 34078780
    sget-object v7, Lcom/bytedance/android/shopping/mall/feed/jsb/n;->b:Lcom/bytedance/android/shopping/mall/feed/jsb/n;

    .line 34078781
    .line 34078782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    .line 34078784
    .line 34078785
    sget-object v7, Lcom/bytedance/android/shopping/mall/feed/jsb/n;->a:Ljava/util/Set;

    .line 34078786
    .line 34078787
    check-cast v7, Ljava/lang/Iterable;

    .line 34078788
    .line 34078789
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v8

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    const-string v10, "err_message"

    .line 34078795
    .line 34078796
    const-string v11, "data"

    .line 34078797
    .line 34078798
    const-string v12, "code"

    .line 34078799
    .line 34078800
    if-nez v8, :cond_91

    .line 34078801
    .line 34078802
    if-eqz v3, :cond_58

    .line 34078803
    .line 34078804
    if-nez v5, :cond_91

    .line 34078805
    .line 34078806
    if-nez v6, :cond_91

    .line 34078807
    .line 34078808
    :cond_58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v0

    .line 34078812
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078813
    .line 34078814
    .line 34078815
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078816
    .line 34078817
    const-string v4, "target="

    .line 34078818
    .line 34078819
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078823
    .line 34078824
    .line 34078825
    const-string v2, ",sectionID="

    .line 34078826
    .line 34078827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078831
    .line 34078832
    .line 34078833
    const-string v2, ", itemID="

    .line 34078834
    .line 34078835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    const-string v2, ",index="

    .line 34078842
    .line 34078843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v0

    .line 34078853
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v0

    .line 34078857
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v0

    .line 34078861
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    return-object v1

    .line 34078865
    :cond_91
    const-string v8, "elementName"

    .line 34078866
    .line 34078867
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v8

    .line 34078871
    instance-of v13, v8, Ljava/lang/String;

    .line 34078872
    .line 34078873
    if-nez v13, :cond_9c

    .line 34078874
    .line 34078875
    move-object v8, v4

    .line 34078876
    :cond_9c
    check-cast v8, Ljava/lang/String;

    .line 34078877
    .line 34078878
    const-string v13, ""

    .line 34078879
    .line 34078880
    move-object/from16 v14, p0

    .line 34078881
    .line 34078882
    if-nez v8, :cond_a5

    .line 34078883
    .line 34078884
    move-object v8, v13

    .line 34078885
    :cond_a5
    iget-object v15, v14, Lmz/e;->c:Lmz/d;

    .line 34078886
    .line 34078887
    iget-object v15, v15, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 34078888
    .line 34078889
    iget-object v9, v15, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 34078890
    .line 34078891
    iget-object v15, v15, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 34078892
    .line 34078893
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34078894
    .line 34078895
    .line 34078896
    move-result v7

    .line 34078897
    const/16 v16, 0x1

    .line 34078898
    .line 34078899
    if-eqz v7, :cond_bb

    .line 34078900
    .line 34078901
    invoke-interface {v9, v2, v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Ub(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v2

    .line 34078905
    goto/16 :goto_137

    .line 34078906
    .line 34078907
    :cond_bb
    if-eqz v5, :cond_d0

    .line 34078908
    .line 34078909
    if-eqz v15, :cond_c4

    .line 34078910
    .line 34078911
    invoke-virtual {v15, v3, v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v2

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    move-object v2, v4

    .line 34078917
    :goto_c5
    if-eqz v2, :cond_ca

    .line 34078918
    .line 34078919
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078920
    .line 34078921
    goto :goto_cb

    .line 34078922
    :cond_ca
    move-object v3, v4

    .line 34078923
    :goto_cb
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v2

    .line 34078927
    goto :goto_ed

    .line 34078928
    :cond_d0
    if-eqz v6, :cond_e9

    .line 34078929
    .line 34078930
    if-eqz v15, :cond_dd

    .line 34078931
    .line 34078932
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v2

    .line 34078936
    invoke-virtual {v15, v3, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderByIndex(Ljava/lang/String;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v2

    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    move-object v2, v4

    .line 34078942
    :goto_de
    if-eqz v2, :cond_e3

    .line 34078943
    .line 34078944
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078945
    .line 34078946
    goto :goto_e4

    .line 34078947
    :cond_e3
    move-object v3, v4

    .line 34078948
    :goto_e4
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v2

    .line 34078952
    goto :goto_ed

    .line 34078953
    :cond_e9
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v2

    .line 34078957
    :goto_ed
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v3

    .line 34078961
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 34078962
    .line 34078963
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v2

    .line 34078967
    check-cast v2, Landroid/view/View;

    .line 34078968
    .line 34078969
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v5

    .line 34078973
    if-lez v5, :cond_101

    .line 34078974
    .line 34078975
    const/4 v5, 0x1

    .line 34078976
    goto :goto_102

    .line 34078977
    :cond_101
    const/4 v5, 0x0

    .line 34078978
    :goto_102
    if-eqz v5, :cond_10d

    .line 34078979
    .line 34078980
    instance-of v5, v3, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 34078981
    .line 34078982
    if-eqz v5, :cond_10d

    .line 34078983
    .line 34078984
    invoke-virtual {v3, v8}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->tryFindElementByName(Ljava/lang/String;)Landroid/view/View;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v2

    .line 34078988
    goto :goto_137

    .line 34078989
    :cond_10d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v5

    .line 34078993
    if-lez v5, :cond_115

    .line 34078994
    .line 34078995
    const/4 v5, 0x1

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    const/4 v5, 0x0

    .line 34078998
    :goto_116
    if-eqz v5, :cond_121

    .line 34078999
    .line 34079000
    instance-of v5, v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/HeaderCardViewHolder;

    .line 34079001
    .line 34079002
    if-eqz v5, :cond_121

    .line 34079003
    .line 34079004
    invoke-virtual {v3, v8}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->tryFindElementByName(Ljava/lang/String;)Landroid/view/View;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v2

    .line 34079008
    goto :goto_137

    .line 34079009
    :cond_121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v5

    .line 34079013
    if-lez v5, :cond_129

    .line 34079014
    .line 34079015
    const/4 v5, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v5, 0x0

    .line 34079018
    :goto_12a
    if-eqz v5, :cond_137

    .line 34079019
    .line 34079020
    instance-of v5, v3, Lcom/bytedance/android/ec/hybrid/mita/card/d;

    .line 34079021
    .line 34079022
    if-nez v5, :cond_131

    .line 34079023
    .line 34079024
    goto :goto_137

    .line 34079025
    :cond_131
    check-cast v3, Lcom/bytedance/android/ec/hybrid/mita/card/d;

    .line 34079026
    .line 34079027
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/mita/card/d;->I1()Lcom/bytedance/android/ec/hybrid/mita/card/c;

    .line 34079028
    .line 34079029
    .line 34079030
    throw v4

    .line 34079031
    :cond_137
    :goto_137
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v3

    .line 34079035
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079036
    .line 34079037
    .line 34079038
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v3

    .line 34079042
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 34079043
    .line 34079044
    const/4 v5, 0x0

    .line 34079045
    int-to-float v6, v5

    .line 34079046
    cmpl-float v5, v3, v6

    .line 34079047
    .line 34079048
    if-lez v5, :cond_1fb

    .line 34079049
    .line 34079050
    if-eqz v2, :cond_1fb

    .line 34079051
    .line 34079052
    const-string v5, "coordinate"

    .line 34079053
    .line 34079054
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v0

    .line 34079058
    instance-of v5, v0, Ljava/lang/Integer;

    .line 34079059
    .line 34079060
    if-nez v5, :cond_157

    .line 34079061
    .line 34079062
    goto :goto_158

    .line 34079063
    :cond_157
    move-object v4, v0

    .line 34079064
    :goto_158
    check-cast v4, Ljava/lang/Integer;

    .line 34079065
    .line 34079066
    if-eqz v4, :cond_162

    .line 34079067
    .line 34079068
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v0

    .line 34079072
    move v5, v0

    .line 34079073
    goto :goto_163

    .line 34079074
    :cond_162
    const/4 v5, 0x0

    .line 34079075
    :goto_163
    const/4 v0, 0x2

    .line 34079076
    new-array v4, v0, [I

    .line 34079077
    .line 34079078
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34079079
    .line 34079080
    .line 34079081
    const/4 v6, 0x0

    .line 34079082
    aget v7, v4, v6

    .line 34079083
    .line 34079084
    aget v4, v4, v16

    .line 34079085
    .line 34079086
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v6

    .line 34079090
    add-int/2addr v6, v7

    .line 34079091
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34079092
    .line 34079093
    .line 34079094
    move-result v2

    .line 34079095
    add-int/2addr v2, v4

    .line 34079096
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34079097
    .line 34079098
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079099
    .line 34079100
    .line 34079101
    int-to-float v7, v7

    .line 34079102
    div-float/2addr v7, v3

    .line 34079103
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v9

    .line 34079107
    const-string v10, "left"

    .line 34079108
    .line 34079109
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079110
    .line 34079111
    .line 34079112
    int-to-float v4, v4

    .line 34079113
    div-float/2addr v4, v3

    .line 34079114
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v9

    .line 34079118
    const-string v13, "top"

    .line 34079119
    .line 34079120
    invoke-interface {v8, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079121
    .line 34079122
    .line 34079123
    int-to-float v6, v6

    .line 34079124
    div-float/2addr v6, v3

    .line 34079125
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v9

    .line 34079129
    const-string v15, "right"

    .line 34079130
    .line 34079131
    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079132
    .line 34079133
    .line 34079134
    int-to-float v2, v2

    .line 34079135
    div-float/2addr v2, v3

    .line 34079136
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v9

    .line 34079140
    const-string v0, "bottom"

    .line 34079141
    .line 34079142
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v9

    .line 34079149
    invoke-interface {v1, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    if-nez v5, :cond_1b3

    .line 34079153
    .line 34079154
    goto :goto_1f7

    .line 34079155
    :cond_1b3
    const/4 v5, 0x2

    .line 34079156
    new-array v5, v5, [I

    .line 34079157
    .line 34079158
    if-eqz p1, :cond_1cd

    .line 34079159
    .line 34079160
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v8

    .line 34079164
    if-eqz v8, :cond_1cd

    .line 34079165
    .line 34079166
    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34079167
    .line 34079168
    .line 34079169
    const/4 v8, 0x0

    .line 34079170
    aget v8, v5, v8

    .line 34079171
    .line 34079172
    int-to-float v8, v8

    .line 34079173
    div-float/2addr v8, v3

    .line 34079174
    aget v5, v5, v16

    .line 34079175
    .line 34079176
    int-to-float v5, v5

    .line 34079177
    div-float/2addr v5, v3

    .line 34079178
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079179
    .line 34079180
    goto :goto_1cf

    .line 34079181
    :cond_1cd
    const/4 v8, 0x0

    .line 34079182
    const/4 v5, 0x0

    .line 34079183
    :goto_1cf
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34079184
    .line 34079185
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079186
    .line 34079187
    .line 34079188
    sub-float/2addr v7, v8

    .line 34079189
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v7

    .line 34079193
    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079194
    .line 34079195
    .line 34079196
    sub-float/2addr v4, v5

    .line 34079197
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v4

    .line 34079201
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079202
    .line 34079203
    .line 34079204
    sub-float/2addr v6, v8

    .line 34079205
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v4

    .line 34079209
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079210
    .line 34079211
    .line 34079212
    sub-float/2addr v2, v5

    .line 34079213
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v2

    .line 34079217
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079218
    .line 34079219
    .line 34079220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079221
    .line 34079222
    move-object v8, v3

    .line 34079223
    :goto_1f7
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079224
    .line 34079225
    .line 34079226
    goto :goto_211

    .line 34079227
    :cond_1fb
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v0

    .line 34079231
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079232
    .line 34079233
    .line 34079234
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34079235
    .line 34079236
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079237
    .line 34079238
    .line 34079239
    const-string v2, "can\'t find view"

    .line 34079240
    .line 34079241
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079242
    .line 34079243
    .line 34079244
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079245
    .line 34079246
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079247
    .line 34079248
    .line 34079249
    :goto_211
    return-object v1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/p;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/p;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_2c

    .line 50593801
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593803
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    move-result-object v0

    .line 50593811
    const-string v1, "code"

    .line 50593813
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593818
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593821
    const-string v1, "err_message"

    .line 50593823
    const-string v2, "params is empty"

    .line 50593825
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    const-string v1, "data"

    .line 50593832
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    goto :goto_30

    .line 50593836
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/jsb/p;->f(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;

    .line 50593839
    move-result-object p1

    .line 50593840
    :goto_30
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50593843
    invoke-virtual {p0, p2, p1}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_2c

    .line 50593800
    .line 50593801
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593802
    .line 50593803
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    const-string v1, "code"

    .line 50593812
    .line 50593813
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593817
    .line 50593818
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    const-string v1, "err_message"

    .line 50593822
    .line 50593823
    const-string v2, "params is empty"

    .line 50593824
    .line 50593825
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593829
    .line 50593830
    const-string v1, "data"

    .line 50593831
    .line 50593832
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_30

    .line 50593836
    :cond_2c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/jsb/p;->f(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    :goto_30
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p0, p2, p1}, Lmz/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


