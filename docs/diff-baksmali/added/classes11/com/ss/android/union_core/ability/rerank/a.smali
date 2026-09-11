.class public final Lcom/ss/android/union_core/ability/rerank/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/ability/rerank/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3386

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/ability/rerank/a;

    invoke-direct {v0}, Lcom/ss/android/union_core/ability/rerank/a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/ability/rerank/a;->a:Lcom/ss/android/union_core/ability/rerank/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;Lcom/ss/android/union_core/utils/LogInfo$a;)Lei0/d;
    .registers 11

    .prologue
    .line 67567616
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    const/4 v0, 0x0

    .line 67567620
    const/16 v1, 0x3ec

    .line 67567622
    const/4 v2, 0x3

    .line 67567623
    const/4 v3, 0x1

    .line 67567624
    if-ne p0, v1, :cond_5f

    .line 67567626
    if-nez p2, :cond_d

    .line 67567628
    goto :goto_15

    .line 67567629
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67567632
    move-result p0

    .line 67567633
    if-ne p0, v3, :cond_15

    .line 67567635
    const/4 p0, 0x1

    .line 67567636
    goto :goto_16

    .line 67567637
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 67567638
    :goto_16
    if-eqz p0, :cond_5f

    .line 67567640
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67567642
    const-string p2, "getDefaultRankResult is scrolling, return origin not watched data"

    .line 67567644
    invoke-virtual {p3, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67567647
    iget-object p2, p3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67567649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567652
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67567655
    new-instance p0, Lei0/d;

    .line 67567657
    invoke-direct {p0}, Lei0/d;-><init>()V

    .line 67567660
    new-instance p2, Ljava/util/ArrayList;

    .line 67567662
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567665
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567668
    move-result-object p1

    .line 67567669
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567672
    move-result p3

    .line 67567673
    if-eqz p3, :cond_55

    .line 67567675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567678
    move-result-object p3

    .line 67567679
    move-object v1, p3

    .line 67567680
    check-cast v1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 67567682
    iget-object v1, v1, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 67567684
    check-cast v1, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    .line 67567686
    invoke-virtual {v1}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemStatus()I

    .line 67567689
    move-result v1

    .line 67567690
    if-ne v1, v2, :cond_4e

    .line 67567692
    const/4 v1, 0x1

    .line 67567693
    goto :goto_4f

    .line 67567694
    :cond_4e
    const/4 v1, 0x0

    .line 67567695
    :goto_4f
    if-eqz v1, :cond_35

    .line 67567697
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567700
    goto :goto_35

    .line 67567701
    :cond_55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567704
    move-result-object p1

    .line 67567705
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567708
    iput-object p1, p0, Lei0/d;->a:Ljava/util/List;

    .line 67567710
    return-object p0

    .line 67567711
    :cond_5f
    new-instance p0, Ljava/util/ArrayList;

    .line 67567713
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67567716
    new-instance v1, Ljava/util/ArrayList;

    .line 67567718
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567721
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567724
    move-result-object p1

    .line 67567725
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567728
    move-result v4

    .line 67567729
    if-eqz v4, :cond_9b

    .line 67567731
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567734
    move-result-object v4

    .line 67567735
    move-object v5, v4

    .line 67567736
    check-cast v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 67567738
    sget-object v6, Lxr7/b;->a:Lxr7/b;

    .line 67567740
    iget-object v5, v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 67567742
    check-cast v5, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    .line 67567744
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    if-nez v5, :cond_87

    .line 67567749
    const/4 v5, 0x0

    .line 67567750
    goto :goto_8b

    .line 67567751
    :cond_87
    invoke-virtual {v5}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemType()Ljava/lang/String;

    .line 67567754
    move-result-object v5

    .line 67567755
    :goto_8b
    const-string v6, "ad"

    .line 67567757
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567760
    move-result v5

    .line 67567761
    if-eqz v5, :cond_97

    .line 67567763
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567766
    goto :goto_6d

    .line 67567767
    :cond_97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567770
    goto :goto_6d

    .line 67567771
    :cond_9b
    new-instance p1, Lkotlin/Pair;

    .line 67567773
    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567776
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567779
    move-result-object p0

    .line 67567780
    check-cast p0, Ljava/util/List;

    .line 67567782
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567785
    move-result-object p1

    .line 67567786
    check-cast p1, Ljava/util/List;

    .line 67567788
    new-instance v1, Ljava/util/ArrayList;

    .line 67567790
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567793
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567796
    move-result-object p0

    .line 67567797
    :cond_b5
    :goto_b5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567800
    move-result v4

    .line 67567801
    if-eqz v4, :cond_d5

    .line 67567803
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567806
    move-result-object v4

    .line 67567807
    move-object v5, v4

    .line 67567808
    check-cast v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 67567810
    iget-object v5, v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 67567812
    check-cast v5, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    .line 67567814
    invoke-virtual {v5}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemStatus()I

    .line 67567817
    move-result v5

    .line 67567818
    if-ne v5, v2, :cond_ce

    .line 67567820
    const/4 v5, 0x1

    .line 67567821
    goto :goto_cf

    .line 67567822
    :cond_ce
    const/4 v5, 0x0

    .line 67567823
    :goto_cf
    if-eqz v5, :cond_b5

    .line 67567825
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567828
    goto :goto_b5

    .line 67567829
    :cond_d5
    new-instance p0, Ljava/util/ArrayList;

    .line 67567831
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67567834
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567837
    move-result-object p1

    .line 67567838
    :cond_de
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567841
    move-result v4

    .line 67567842
    if-eqz v4, :cond_fe

    .line 67567844
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567847
    move-result-object v4

    .line 67567848
    move-object v5, v4

    .line 67567849
    check-cast v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 67567851
    iget-object v5, v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->originItem:Ljava/lang/Object;

    .line 67567853
    check-cast v5, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;

    .line 67567855
    invoke-virtual {v5}, Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;->getItemStatus()I

    .line 67567858
    move-result v5

    .line 67567859
    if-ne v5, v2, :cond_f7

    .line 67567861
    const/4 v5, 0x1

    .line 67567862
    goto :goto_f8

    .line 67567863
    :cond_f7
    const/4 v5, 0x0

    .line 67567864
    :goto_f8
    if-eqz v5, :cond_de

    .line 67567866
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567869
    goto :goto_de

    .line 67567870
    :cond_fe
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567873
    move-result-object p0

    .line 67567874
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567877
    move-result-object p1

    .line 67567878
    check-cast p1, Ljava/util/List;

    .line 67567880
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567883
    move-result-object p0

    .line 67567884
    if-nez p2, :cond_10f

    .line 67567886
    goto :goto_117

    .line 67567887
    :cond_10f
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67567890
    move-result v1

    .line 67567891
    if-nez v1, :cond_117

    .line 67567893
    const/4 v1, 0x1

    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    :goto_117
    const/4 v1, 0x0

    .line 67567896
    :goto_118
    if-eqz v1, :cond_13c

    .line 67567898
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67567900
    const-string v2, "getDefaultRankResult replenishAdList is not null"

    .line 67567902
    invoke-virtual {p3, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67567905
    new-instance v2, Ljava/util/HashMap;

    .line 67567907
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67567910
    sget-object v4, Lcom/ss/android/union_core/utils/LogInfo$DataType;->RERANK_INFO:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 67567912
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567915
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567917
    invoke-virtual {p3, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 67567920
    iget-object v2, p3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67567922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567925
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67567928
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67567931
    move-result-object p1

    .line 67567932
    :cond_13c
    if-nez p1, :cond_13f

    .line 67567934
    goto :goto_147

    .line 67567935
    :cond_13f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67567938
    move-result p2

    .line 67567939
    if-ne p2, v3, :cond_147

    .line 67567941
    const/4 p2, 0x1

    .line 67567942
    goto :goto_148

    .line 67567943
    :cond_147
    :goto_147
    const/4 p2, 0x0

    .line 67567944
    :goto_148
    if-eqz p2, :cond_16a

    .line 67567946
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 67567948
    const-string p2, "getDefaultRankResult No available ads in origin data"

    .line 67567950
    invoke-virtual {p3, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 67567953
    iget-object p2, p3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 67567955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567958
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 67567961
    new-instance p1, Lei0/d;

    .line 67567963
    invoke-direct {p1}, Lei0/d;-><init>()V

    .line 67567966
    check-cast p0, Ljava/util/Collection;

    .line 67567968
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567971
    move-result-object p0

    .line 67567972
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567975
    iput-object p0, p1, Lei0/d;->a:Ljava/util/List;

    .line 67567977
    return-object p1

    .line 67567978
    :cond_16a
    new-instance p2, Ljava/util/ArrayList;

    .line 67567980
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567983
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67567986
    move-result-object p1

    .line 67567987
    check-cast p0, Ljava/lang/Iterable;

    .line 67567989
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567992
    move-result-object p0

    .line 67567993
    const/4 p3, 0x0

    .line 67567994
    const/4 v1, 0x1

    .line 67567995
    :goto_17b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567998
    move-result v2

    .line 67567999
    if-eqz v2, :cond_1a5

    .line 67568001
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568004
    move-result-object v2

    .line 67568005
    add-int/lit8 v4, p3, 0x1

    .line 67568007
    if-gez p3, :cond_18c

    .line 67568009
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67568012
    :cond_18c
    check-cast v2, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 67568014
    if-ne p3, v1, :cond_1a0

    .line 67568016
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67568019
    move-result p3

    .line 67568020
    xor-int/2addr p3, v3

    .line 67568021
    if-eqz p3, :cond_1a0

    .line 67568023
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    .line 67568026
    move-result-object p3

    .line 67568027
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67568030
    add-int/lit8 v1, v1, 0x5

    .line 67568032
    :cond_1a0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67568035
    move p3, v4

    .line 67568036
    goto :goto_17b

    .line 67568037
    :cond_1a5
    new-instance p0, Lei0/d;

    .line 67568039
    invoke-direct {p0}, Lei0/d;-><init>()V

    .line 67568042
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67568045
    move-result-object p1

    .line 67568046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67568049
    iput-object p1, p0, Lei0/d;->a:Ljava/util/List;

    .line 67568051
    return-object p0
.end method
